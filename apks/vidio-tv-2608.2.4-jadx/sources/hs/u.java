package hs;

import androidx.compose.runtime.i2;
import h2.o1;
import h2.p1;
import h2.q1;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.main.topnavbar.SubscriptionButtonKt$SubscriptionButton$1$1$1", f = "SubscriptionButton.kt", l = {138}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class u extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {
    final /* synthetic */ e4.d F;
    final /* synthetic */ float G;
    final /* synthetic */ i2<e4.r> H;
    final /* synthetic */ i2<Boolean> I;

    /* renamed from: d, reason: collision with root package name */
    int f38740d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ p1 f38741e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ q1 f38742i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ p1 f38743v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ float f38744w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    u(p1 p1Var, q1 q1Var, p1 p1Var2, float f11, e4.d dVar, float f12, i2<e4.r> i2Var, i2<Boolean> i2Var2, l60.b<? super u> bVar) {
        super(2, bVar);
        this.f38741e = p1Var;
        this.f38742i = q1Var;
        this.f38743v = p1Var2;
        this.f38744w = f11;
        this.F = dVar;
        this.G = f12;
        this.H = i2Var;
        this.I = i2Var2;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new u(this.f38741e, this.f38742i, this.f38743v, this.f38744w, this.F, this.G, this.H, this.I, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((u) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        long j11;
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f38740d;
        if (i11 == 0) {
            h60.s.b(obj);
            int i12 = x.f38752b;
            if (e4.r.c(this.H.getValue().e(), 0L)) {
                return Unit.f44610a;
            }
            float e11 = ((int) (r13.getValue().e() >> 32)) / 2.0f;
            p1 p1Var = this.f38741e;
            p1Var.k(e11, 0.0f);
            p1Var.n((int) (r13.getValue().e() >> 32), 0.0f);
            p1Var.n((int) (r13.getValue().e() >> 32), (int) (r13.getValue().e() & 4294967295L));
            p1Var.n(e11, (int) (r13.getValue().e() & 4294967295L));
            this.f38742i.b(p1Var);
            long floatToRawIntBits = (Float.floatToRawIntBits(r3) << 32) | (Float.floatToRawIntBits(r3) & 4294967295L);
            float f11 = this.f38744w * 2;
            float e12 = ((int) (r13.getValue().e() >> 32)) - f11;
            float e13 = ((int) (r13.getValue().e() & 4294967295L)) - f11;
            g2.e a11 = g2.f.a(floatToRawIntBits, (Float.floatToRawIntBits(e12) << 32) | (Float.floatToRawIntBits(e13) & 4294967295L));
            e4.d dVar = this.F;
            float f12 = this.G;
            float x12 = dVar.x1(f12);
            float x13 = dVar.x1(f12);
            o1.a(this.f38743v, g2.h.a((Float.floatToRawIntBits(x12) << 32) | (Float.floatToRawIntBits(x13) & 4294967295L), a11));
            j11 = x.f38751a;
            this.f38740d = 1;
            if (z90.s0.c(j11, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            h60.s.b(obj);
        }
        int i13 = x.f38752b;
        this.I.setValue(Boolean.TRUE);
        return Unit.f44610a;
    }
}
