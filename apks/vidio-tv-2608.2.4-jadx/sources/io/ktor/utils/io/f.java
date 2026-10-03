package io.ktor.utils.io;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public interface f {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final a f40765a = a.f40766a;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ a f40766a = new a();

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private static final C0618a f40767b = new C0618a();

        /* renamed from: io.ktor.utils.io.f$a$a, reason: collision with other inner class name */
        public static final class C0618a implements f {

            /* renamed from: b, reason: collision with root package name */
            private final pa0.a f40768b = new pa0.a();

            C0618a() {
            }

            @Override // io.ktor.utils.io.f
            public final void d(Throwable th2) {
            }

            @Override // io.ktor.utils.io.f
            public final Throwable e() {
                return null;
            }

            @Override // io.ktor.utils.io.f
            public final pa0.a g() {
                return this.f40768b;
            }

            @Override // io.ktor.utils.io.f
            public final Object h(int i11, kotlin.coroutines.jvm.internal.c cVar) {
                return Boolean.FALSE;
            }

            @Override // io.ktor.utils.io.f
            public final boolean i() {
                return true;
            }
        }

        @NotNull
        public static C0618a a() {
            return f40767b;
        }
    }

    void d(@Nullable Throwable th2);

    @Nullable
    Throwable e();

    @NotNull
    pa0.a g();

    @Nullable
    Object h(int i11, @NotNull kotlin.coroutines.jvm.internal.c cVar);

    boolean i();
}
