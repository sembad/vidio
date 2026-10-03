package io.ktor.utils.io;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public interface f {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final a f45151a = a.f45152a;

    /* loaded from: classes6.dex */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ a f45152a = new a();

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private static final C0728a f45153b = new C0728a();

        /* renamed from: io.ktor.utils.io.f$a$a, reason: collision with other inner class name */
        public static final class C0728a implements f {

            /* renamed from: b, reason: collision with root package name */
            private final id0.a f45154b = new id0.a();

            C0728a() {
            }

            @Override // io.ktor.utils.io.f, io.ktor.utils.io.d0
            public final void d(Throwable th2) {
            }

            @Override // io.ktor.utils.io.f, io.ktor.utils.io.d0
            public final Throwable e() {
                return null;
            }

            @Override // io.ktor.utils.io.f
            public final id0.a f() {
                return this.f45154b;
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
        public static C0728a a() {
            return f45153b;
        }
    }

    void d(@Nullable Throwable th2);

    @Nullable
    Throwable e();

    @NotNull
    id0.a f();

    @Nullable
    Object h(int i11, @NotNull kotlin.coroutines.jvm.internal.c cVar);

    boolean i();
}
