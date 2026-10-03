package c0;

import androidx.compose.foundation.gestures.FlingCancellationException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: Access modifiers changed from: package-private */
@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.gestures.ScrollingLogic$doFlingAnimation$2", f = "Scrollable.kt", l = {921}, m = "invokeSuspend", v = 1)
/* loaded from: classes.dex */
public final class b3 extends kotlin.coroutines.jvm.internal.i implements Function2<j1, l60.b<? super Unit>, Object> {
    final /* synthetic */ f3 F;
    final /* synthetic */ kotlin.jvm.internal.o0 G;
    final /* synthetic */ long H;

    /* renamed from: d, reason: collision with root package name */
    f3 f14892d;

    /* renamed from: e, reason: collision with root package name */
    kotlin.jvm.internal.o0 f14893e;

    /* renamed from: i, reason: collision with root package name */
    long f14894i;

    /* renamed from: v, reason: collision with root package name */
    int f14895v;

    /* renamed from: w, reason: collision with root package name */
    private /* synthetic */ Object f14896w;

    public static final class a implements d2 {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ f3 f14897a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ j1 f14898b;

        a(f3 f3Var, j1 j1Var) {
            this.f14897a = f3Var;
            this.f14898b = j1Var;
        }

        @Override // c0.d2
        public final float d(float f11) {
            Function0 function0;
            float abs = Math.abs(f11);
            f3 f3Var = this.f14897a;
            if (abs != 0.0f) {
                function0 = f3Var.f14974h;
                if (!((Boolean) ((l2) function0).invoke()).booleanValue()) {
                    throw new FlingCancellationException();
                }
            }
            return f3Var.w(f3Var.B(this.f14898b.b(2, f3Var.x(f3Var.C(f11)))));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    b3(f3 f3Var, kotlin.jvm.internal.o0 o0Var, long j11, l60.b<? super b3> bVar) {
        super(2, bVar);
        this.F = f3Var;
        this.G = o0Var;
        this.H = j11;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        b3 b3Var = new b3(this.F, this.G, this.H, bVar);
        b3Var.f14896w = obj;
        return b3Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j1 j1Var, l60.b<? super Unit> bVar) {
        return ((b3) create(j1Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        f3 f3Var;
        s0 s0Var;
        kotlin.jvm.internal.o0 o0Var;
        long j11;
        f3 f3Var2;
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f14895v;
        if (i11 == 0) {
            h60.s.b(obj);
            j1 j1Var = (j1) this.f14896w;
            f3Var = this.F;
            a aVar2 = new a(f3Var, j1Var);
            s0Var = f3Var.f14969c;
            kotlin.jvm.internal.o0 o0Var2 = this.G;
            long j12 = o0Var2.f44706d;
            float w11 = f3Var.w(f3.n(f3Var, this.H));
            this.f14896w = f3Var;
            this.f14892d = f3Var;
            this.f14893e = o0Var2;
            this.f14894i = j12;
            this.f14895v = 1;
            obj = s0Var.a(aVar2, w11, this);
            if (obj == aVar) {
                return aVar;
            }
            o0Var = o0Var2;
            j11 = j12;
            f3Var2 = f3Var;
        } else {
            if (i11 != 1) {
                androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j11 = this.f14894i;
            o0Var = this.f14893e;
            f3Var = this.f14892d;
            f3Var2 = (f3) this.f14896w;
            h60.s.b(obj);
        }
        o0Var.f44706d = f3.o(f3Var, j11, f3Var2.w(((Number) obj).floatValue()));
        return Unit.f44610a;
    }
}
