package h3;

import androidx.collection.s0;
import h60.s;
import i3.p;
import i3.r;
import i3.y;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.ui.scrollcapture.ComposeScrollCaptureCallback$scrollTracker$1", f = "ComposeScrollCaptureCallback.android.kt", l = {89}, m = "invokeSuspend", v = 1)
/* loaded from: classes.dex */
final class d extends kotlin.coroutines.jvm.internal.i implements Function2<Float, l60.b<? super Float>, Object> {

    /* renamed from: d, reason: collision with root package name */
    boolean f37777d;

    /* renamed from: e, reason: collision with root package name */
    int f37778e;

    /* renamed from: i, reason: collision with root package name */
    /* synthetic */ float f37779i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ a f37780v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    d(a aVar, l60.b<? super d> bVar) {
        super(2, bVar);
        this.f37780v = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        d dVar = new d(this.f37780v, bVar);
        dVar.f37779i = ((Number) obj).floatValue();
        return dVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Float f11, l60.b<? super Float> bVar) {
        return ((d) create(Float.valueOf(f11.floatValue()), bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        y yVar;
        y yVar2;
        boolean z11;
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f37778e;
        if (i11 == 0) {
            s.b(obj);
            float f11 = this.f37779i;
            a aVar2 = this.f37780v;
            yVar = aVar2.f37757a;
            Function2 function2 = (Function2) r.a(yVar.t(), p.w());
            if (function2 == null) {
                throw b2.a.a("Required value was null.");
            }
            yVar2 = aVar2.f37757a;
            g2.d a11 = g2.d.a((Float.floatToRawIntBits(0.0f) << 32) | (Float.floatToRawIntBits(f11) & 4294967295L));
            this.f37777d = false;
            this.f37778e = 1;
            obj = function2.invoke(a11, this);
            if (obj == aVar) {
                return aVar;
            }
            z11 = false;
        } else {
            if (i11 != 1) {
                s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z11 = this.f37777d;
            s.b(obj);
        }
        long k11 = ((g2.d) obj).k();
        return new Float(z11 ? -Float.intBitsToFloat((int) (k11 & 4294967295L)) : Float.intBitsToFloat((int) (k11 & 4294967295L)));
    }
}
