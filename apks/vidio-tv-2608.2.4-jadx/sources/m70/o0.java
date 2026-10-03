package m70;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public interface o0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final a f47279a = a.f47280a;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ a f47280a = new a();

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private static final j70.b0<o0> f47281b = new j70.b0<>("PackageViewDescriptorFactory");

        @NotNull
        public static j70.b0 a() {
            return f47281b;
        }
    }

    public static final class b implements o0 {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        public static final b f47282b = new b();

        @Override // m70.o0
        @NotNull
        public final e0 a(@NotNull l0 l0Var, @NotNull n80.c cVar, @NotNull kotlin.reflect.jvm.internal.impl.storage.a aVar) {
            cVar.getClass();
            aVar.getClass();
            return new e0(l0Var, cVar, aVar);
        }
    }

    @NotNull
    e0 a(@NotNull l0 l0Var, @NotNull n80.c cVar, @NotNull kotlin.reflect.jvm.internal.impl.storage.a aVar);
}
