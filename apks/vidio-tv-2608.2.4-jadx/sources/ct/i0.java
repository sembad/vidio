package ct;

import com.vidio.android.tv.watch.WatchContract$WatchContent;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import qt.b;

/* loaded from: classes4.dex */
public final /* synthetic */ class i0 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f30067d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f30068e;

    public /* synthetic */ i0(Object obj, int i11) {
        this.f30067d = i11;
        this.f30068e = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f30067d) {
            case 0:
                b1 b1Var = (b1) this.f30068e;
                b.C0861b c0861b = (b.C0861b) obj;
                c0861b.getClass();
                ((h2) b1Var.t2()).Y(new WatchContract$WatchContent.LiveStreaming(c0861b.b(), "", c0861b.h(), null, 8));
                break;
            default:
                String str = (String) this.f30068e;
                i3.l0 l0Var = (i3.l0) obj;
                l0Var.getClass();
                i3.h0.z(str, l0Var);
                i3.i0.a(l0Var);
                break;
        }
        return Unit.f44610a;
    }
}
