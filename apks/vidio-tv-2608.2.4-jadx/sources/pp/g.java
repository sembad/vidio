package pp;

import androidx.compose.runtime.i3;
import com.vidio.kmm.tracker.plenty.event.Screen;
import f2.f0;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import qt.b;

/* loaded from: classes4.dex */
public final /* synthetic */ class g implements Function2 {
    public final /* synthetic */ Object F;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f53506d = 0;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ a2.k f53507e;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f53508i;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f53509v;

    /* renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f53510w;

    public /* synthetic */ g(c cVar, a2.k kVar, o oVar, Screen screen, int i11) {
        this.f53509v = cVar;
        this.f53507e = kVar;
        this.f53510w = oVar;
        this.F = screen;
        this.f53508i = i11;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f53506d) {
            case 0:
                ((Integer) obj2).getClass();
                m.a((c) this.f53509v, this.f53507e, (o) this.f53510w, (Screen) this.F, (androidx.compose.runtime.q) obj, i3.a(this.f53508i | 1));
                return Unit.f44610a;
            default:
                b.C0861b c0861b = (b.C0861b) this.f53509v;
                Function0 function0 = (Function0) this.f53510w;
                f0 f0Var = (f0) this.F;
                ((Integer) obj2).getClass();
                return vq.r.d(this.f53508i, this.f53507e, (androidx.compose.runtime.q) obj, f0Var, function0, c0861b);
        }
    }

    public /* synthetic */ g(b.C0861b c0861b, Function0 function0, f0 f0Var, a2.k kVar, int i11) {
        this.f53509v = c0861b;
        this.f53510w = function0;
        this.F = f0Var;
        this.f53507e = kVar;
        this.f53508i = i11;
    }
}
