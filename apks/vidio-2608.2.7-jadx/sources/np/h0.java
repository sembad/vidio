package np;

import androidx.compose.runtime.k3;
import com.vidio.android.content.tag.advance.ui.d0;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import pr.i4;
import pr.s4;

/* loaded from: classes4.dex */
public final /* synthetic */ class h0 implements Function2 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f56536c = 0;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f56537d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f56538e;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f56539i;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f56540v;

    public /* synthetic */ h0(d0.g gVar, Function1 function1, Function0 function0, y3.k kVar, int i11) {
        this.f56537d = gVar;
        this.f56538e = function1;
        this.f56539i = function0;
        this.f56540v = kVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f56536c) {
            case 0:
                ((Integer) obj2).getClass();
                i0.a((d0.g) this.f56537d, (Function1) this.f56538e, (Function0) this.f56539i, (y3.k) this.f56540v, (androidx.compose.runtime.q) obj, k3.a(1));
                return Unit.f50784a;
            default:
                return sx.l.k1((s4) this.f56537d, (i4) this.f56538e, (sx.l) this.f56539i, (ox.j) this.f56540v, (androidx.compose.runtime.q) obj, ((Integer) obj2).intValue());
        }
    }

    public /* synthetic */ h0(s4 s4Var, i4 i4Var, sx.l lVar, ox.j jVar) {
        this.f56537d = s4Var;
        this.f56538e = i4Var;
        this.f56539i = lVar;
        this.f56540v = jVar;
    }
}
