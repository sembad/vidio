package androidx.compose.runtime;

import androidx.compose.runtime.a1;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public interface q {

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private static final C0042a f3243a = new C0042a();

        /* renamed from: androidx.compose.runtime.q$a$a, reason: collision with other inner class name */
        public static final class C0042a {
            public final String toString() {
                return "Empty";
            }
        }

        @NotNull
        public static C0042a a() {
            return f3243a;
        }
    }

    void A();

    <T> void B(@NotNull Function0<? extends T> function0);

    void C();

    void D(@NotNull h3 h3Var);

    void E();

    int F();

    @NotNull
    a1.b G();

    void H();

    void I();

    boolean J(@Nullable Object obj);

    void K(int i11);

    <T> T L(@NotNull f3 f3Var);

    <V, T> void a(V v11, @NotNull Function2<? super T, ? super V, Unit> function2);

    boolean b(boolean z11);

    boolean c(float f11);

    boolean d(int i11);

    boolean e(long j11);

    boolean f();

    void g(boolean z11);

    @NotNull
    a1 h(int i11);

    boolean i();

    @NotNull
    c<?> j();

    void k();

    long l();

    @NotNull
    CoroutineContext m();

    @NotNull
    a3 n();

    void o();

    boolean p(int i11, boolean z11);

    void q(@Nullable Object obj);

    void r();

    void s(@NotNull Function0<Unit> function0);

    @Nullable
    j3 t();

    void u();

    void v(int i11);

    @Nullable
    Object w();

    boolean x(@Nullable Object obj);

    void y(@Nullable Object obj);

    void z(int i11, @Nullable Object obj);
}
