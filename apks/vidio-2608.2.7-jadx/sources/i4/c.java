package i4;

import android.graphics.Matrix;
import android.graphics.Outline;
import c6.v;
import f4.f1;
import f4.k1;
import f4.l1;
import f4.m2;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.w;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public interface c {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final a f44236a = a.f44237a;

    /* loaded from: classes3.dex */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ a f44237a = new a();

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private static final Function1<h4.f, Unit> f44238b = C0713a.f44239c;

        /* renamed from: i4.c$a$a, reason: collision with other inner class name */
        static final class C0713a extends w implements Function1<h4.f, Unit> {

            /* renamed from: c, reason: collision with root package name */
            public static final C0713a f44239c = new C0713a(1);

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(h4.f fVar) {
                long j11;
                j11 = k1.f38930f;
                h4.e.k(fVar, j11, 0L, 0L, 0.0f, null, 126);
                return Unit.f50784a;
            }
        }

        @NotNull
        public static Function1 a() {
            return f44238b;
        }
    }

    void A(float f11);

    void B(@Nullable Outline outline, long j11);

    float C();

    void D(float f11);

    void E(long j11);

    void F(float f11);

    void G(int i11);

    void H(float f11);

    float I();

    void K(float f11);

    float L();

    float M();

    float N();

    void O(float f11);

    float S();

    float a();

    @Nullable
    m2 b();

    void c();

    void d(int i11, long j11, int i12);

    int e();

    @Nullable
    l1 f();

    void g(@NotNull f1 f1Var);

    void h(float f11);

    void i(int i11);

    float j();

    float k();

    boolean l();

    long m();

    void n(@Nullable m2 m2Var);

    long o();

    void p(long j11);

    void q(float f11);

    float r();

    void s(@Nullable l1 l1Var);

    void t(@NotNull c6.e eVar, @NotNull v vVar, @NotNull b bVar, @NotNull Function1<? super h4.f, Unit> function1);

    void u(boolean z11);

    void v(long j11);

    @NotNull
    Matrix w();

    int x();

    void y(float f11);

    void z(float f11);
}
