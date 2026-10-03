package x80;

import j70.y0;
import java.util.Collection;
import java.util.Set;
import kotlin.collections.k0;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public interface l extends o {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final a f67503a = a.f67504a;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ a f67504a = new a();

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private static final Function1<n80.f, Boolean> f67505b = null;

        @NotNull
        public static Function1 a() {
            return k.f67502d;
        }
    }

    public static final class b extends m {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        public static final b f67506b = new b();

        @Override // x80.m, x80.l
        @NotNull
        public final Set<n80.f> a() {
            return k0.f44643d;
        }

        @Override // x80.m, x80.l
        @NotNull
        public final Set<n80.f> c() {
            return k0.f44643d;
        }

        @Override // x80.m, x80.l
        @NotNull
        public final Set<n80.f> e() {
            return k0.f44643d;
        }
    }

    @NotNull
    Set<n80.f> a();

    @NotNull
    Collection b(@NotNull n80.f fVar, @NotNull r70.b bVar);

    @NotNull
    Set<n80.f> c();

    @Nullable
    Set<n80.f> e();

    @NotNull
    Collection<? extends y0> g(@NotNull n80.f fVar, @NotNull r70.b bVar);
}
