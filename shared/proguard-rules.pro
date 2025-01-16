# Keep NewsViewModel and related classes used for testing
-keep class com.example.shared.presentation.NewsViewModel { *; }

# Keep NewsUseCase and its methods
-keep class com.example.core.domain.usecase.NewsUseCase { *; }

# Keep News class and its members
-keep class com.example.core.domain.model.News { *; }

# Keep mockk classes (required for mocking in tests)
-keep class io.mockk.** { *; }

# Keep turbine for testing flow emissions
-keep class app.cash.turbine.** { *; }

# Keep all annotations used in core and shared layers
-keepattributes *Annotation*

# Keep classes used for Result
-keep class com.example.core.domain.Result { *; }
-keep class com.example.core.domain.Result$Success { *; }
# Keep classes for test dependencies
-keep class io.mockk.** { *; }
-keep class app.cash.turbine.** { *; }

# Prevent obfuscation of testing libraries
-dontwarn io.mockk.**
-dontwarn app.cash.turbine.**
# Prevent warnings for any missing classes
-dontwarn com.example.core.**
-dontwarn io.mockk.**
-dontwarn app.cash.turbine.**
# Menjaga kelas terkait kotlinx.coroutines
-keep class kotlinx.coroutines.** { *; }

# Mencegah obfuscation untuk kelas yang digunakan dalam pengujian
-keep @interface org.junit.** { *; }
-keep @interface org.mockito.** { *; }
