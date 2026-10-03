package bp;

import androidx.compose.runtime.i3;
import androidx.compose.runtime.q;
import com.vidio.domain.entity.Content;
import f2.f0;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import wp.k1;

/* loaded from: classes4.dex */
public final /* synthetic */ class d implements Function2 {
    public final /* synthetic */ Object F;
    public final /* synthetic */ Object G;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f14760d = 1;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ a2.k f14761e;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f14762i;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f14763v;

    /* renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f14764w;

    public /* synthetic */ d(Content content, Function1 function1, Function1 function12, a2.k kVar, f0 f0Var, int i11, int i12) {
        this.f14763v = content;
        this.f14764w = function1;
        this.F = function12;
        this.f14761e = kVar;
        this.G = f0Var;
        this.f14762i = i12;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f14760d) {
            case 0:
                ((Integer) obj2).getClass();
                int a11 = i3.a(24577);
                l.a((zn.d) this.f14763v, (ap.b) this.f14764w, this.f14761e, (bo.h) this.F, (u1.j) this.G, (q) obj, a11, this.f14762i);
                break;
            default:
                ((Integer) obj2).getClass();
                int a12 = i3.a(1);
                k1.r((Content) this.f14763v, (Function1) this.f14764w, (Function1) this.F, this.f14761e, (f0) this.G, (q) obj, a12, this.f14762i);
                break;
        }
        return Unit.f44610a;
    }

    public /* synthetic */ d(zn.d dVar, ap.b bVar, a2.k kVar, bo.h hVar, u1.j jVar, int i11, int i12) {
        this.f14763v = dVar;
        this.f14764w = bVar;
        this.f14761e = kVar;
        this.F = hVar;
        this.G = jVar;
        this.f14762i = i12;
    }
}
