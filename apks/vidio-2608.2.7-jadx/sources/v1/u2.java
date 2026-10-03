package v1;

import androidx.compose.foundation.gestures.FlingCancellationException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: Access modifiers changed from: package-private */
@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.gestures.ScrollingLogic$doFlingAnimation$2", f = "Scrollable.kt", l = {921}, m = "invokeSuspend", v = 1)
/* loaded from: classes3.dex */
public final class u2 extends kotlin.coroutines.jvm.internal.j implements Function2<f1, tb0.c<? super Unit>, Object> {
    final /* synthetic */ kotlin.jvm.internal.p0 H;
    final /* synthetic */ long I;

    /* renamed from: c, reason: collision with root package name */
    y2 f71810c;

    /* renamed from: d, reason: collision with root package name */
    kotlin.jvm.internal.p0 f71811d;

    /* renamed from: e, reason: collision with root package name */
    long f71812e;

    /* renamed from: i, reason: collision with root package name */
    int f71813i;

    /* renamed from: v, reason: collision with root package name */
    private /* synthetic */ Object f71814v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ y2 f71815w;

    public static final class a implements y1 {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ y2 f71816a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ f1 f71817b;

        a(y2 y2Var, f1 f1Var) {
            this.f71816a = y2Var;
            this.f71817b = f1Var;
        }

        @Override // v1.y1
        public final float f(float f11) {
            Function0 function0;
            float abs = Math.abs(f11);
            y2 y2Var = this.f71816a;
            if (abs != 0.0f) {
                function0 = y2Var.f71879h;
                if (!((Boolean) ((com.vidio.android.x3) function0).invoke()).booleanValue()) {
                    throw new FlingCancellationException();
                }
            }
            return y2Var.w(y2Var.B(this.f71817b.b(2, y2Var.x(y2Var.C(f11)))));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    u2(y2 y2Var, kotlin.jvm.internal.p0 p0Var, long j11, tb0.c<? super u2> cVar) {
        super(2, cVar);
        this.f71815w = y2Var;
        this.H = p0Var;
        this.I = j11;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        u2 u2Var = new u2(this.f71815w, this.H, this.I, cVar);
        u2Var.f71814v = obj;
        return u2Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(f1 f1Var, tb0.c<? super Unit> cVar) {
        return ((u2) create(f1Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        y2 y2Var;
        p0 p0Var;
        kotlin.jvm.internal.p0 p0Var2;
        long j11;
        y2 y2Var2;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f71813i;
        if (i11 == 0) {
            pb0.s.b(obj);
            f1 f1Var = (f1) this.f71814v;
            y2Var = this.f71815w;
            a aVar2 = new a(y2Var, f1Var);
            p0Var = y2Var.f71874c;
            kotlin.jvm.internal.p0 p0Var3 = this.H;
            long j12 = p0Var3.f50882c;
            float w11 = y2Var.w(y2.n(y2Var, this.I));
            this.f71814v = y2Var;
            this.f71810c = y2Var;
            this.f71811d = p0Var3;
            this.f71812e = j12;
            this.f71813i = 1;
            obj = p0Var.a(aVar2, w11, this);
            if (obj == aVar) {
                return aVar;
            }
            p0Var2 = p0Var3;
            j11 = j12;
            y2Var2 = y2Var;
        } else {
            if (i11 != 1) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j11 = this.f71812e;
            p0Var2 = this.f71811d;
            y2Var = this.f71810c;
            y2Var2 = (y2) this.f71814v;
            pb0.s.b(obj);
        }
        p0Var2.f50882c = y2.o(y2Var, j11, y2Var2.w(((Number) obj).floatValue()));
        return Unit.f50784a;
    }
}
