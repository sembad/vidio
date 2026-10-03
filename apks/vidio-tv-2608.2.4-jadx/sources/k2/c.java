package k2;

import android.graphics.Matrix;
import android.graphics.Outline;
import e4.t;
import h2.m0;
import h2.r0;
import h2.s0;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.w;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public interface c {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final a f43759a = a.f43760a;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ a f43760a = new a();

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private static final Function1<j2.e, Unit> f43761b = C0647a.f43762d;

        /* renamed from: k2.c$a$a, reason: collision with other inner class name */
        static final class C0647a extends w implements Function1<j2.e, Unit> {

            /* renamed from: d, reason: collision with root package name */
            public static final C0647a f43762d = new C0647a(1);

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(j2.e eVar) {
                long j11;
                j11 = r0.f37717g;
                r0.C1(j11, 0L, (r19 & 4) != 0 ? com.vidio.android.tv.hiddenfeature.h.a(eVar.J(), 0L) : 0L, (r19 & 8) != 0 ? 1.0f : 0.0f, j2.h.f42440a, (r19 & 32) != 0 ? null : null, (r19 & 64) != 0 ? 3 : 0);
                return Unit.f44610a;
            }
        }

        @NotNull
        public static Function1 a() {
            return f43761b;
        }
    }

    int A();

    void B(float f11);

    void C(@Nullable Outline outline, long j11);

    void D(long j11);

    void E(float f11);

    void F(int i11);

    float G();

    void H(float f11);

    float I();

    float K();

    float L();

    void M(float f11);

    float O();

    float a();

    void b();

    void c(int i11, long j11, int i12);

    int d();

    @Nullable
    s0 e();

    void f(float f11);

    void g(int i11);

    void h(@NotNull m0 m0Var);

    boolean i();

    long j();

    float k();

    float l();

    long m();

    void n(long j11);

    void o(float f11);

    float p();

    void q(boolean z11);

    void r(long j11);

    void s(float f11);

    @NotNull
    Matrix t();

    void u(float f11);

    void v(@NotNull e4.d dVar, @NotNull t tVar, @NotNull b bVar, @NotNull Function1<? super j2.e, Unit> function1);

    void w(@Nullable s0 s0Var);

    void x(float f11);

    float y();

    void z(float f11);
}
