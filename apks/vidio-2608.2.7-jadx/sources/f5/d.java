package f5;

import g5.r;
import g5.y;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import pb0.s;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.ui.scrollcapture.ComposeScrollCaptureCallback$scrollTracker$1", f = "ComposeScrollCaptureCallback.android.kt", l = {89}, m = "invokeSuspend", v = 1)
/* loaded from: classes3.dex */
final class d extends kotlin.coroutines.jvm.internal.j implements Function2<Float, tb0.c<? super Float>, Object> {

    /* renamed from: c, reason: collision with root package name */
    boolean f39011c;

    /* renamed from: d, reason: collision with root package name */
    int f39012d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ float f39013e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ a f39014i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    d(a aVar, tb0.c<? super d> cVar) {
        super(2, cVar);
        this.f39014i = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        d dVar = new d(this.f39014i, cVar);
        dVar.f39013e = ((Number) obj).floatValue();
        return dVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Float f11, tb0.c<? super Float> cVar) {
        return ((d) create(Float.valueOf(f11.floatValue()), cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        y yVar;
        y yVar2;
        boolean z11;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f39012d;
        if (i11 == 0) {
            s.b(obj);
            float f11 = this.f39013e;
            a aVar2 = this.f39014i;
            yVar = aVar2.f38990a;
            Function2 function2 = (Function2) r.a(yVar.t(), g5.p.w());
            if (function2 == null) {
                throw z3.a.a("Required value was null.");
            }
            yVar2 = aVar2.f38990a;
            e4.d a11 = e4.d.a((Float.floatToRawIntBits(0.0f) << 32) | (Float.floatToRawIntBits(f11) & 4294967295L));
            this.f39011c = false;
            this.f39012d = 1;
            obj = function2.invoke(a11, this);
            if (obj == aVar) {
                return aVar;
            }
            z11 = false;
        } else {
            if (i11 != 1) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z11 = this.f39011c;
            s.b(obj);
        }
        long k11 = ((e4.d) obj).k();
        return new Float(z11 ? -Float.intBitsToFloat((int) (k11 & 4294967295L)) : Float.intBitsToFloat((int) (k11 & 4294967295L)));
    }
}
