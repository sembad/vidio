package gw;

import androidx.compose.runtime.k3;
import androidx.compose.runtime.q;
import com.vidio.android.o3;
import com.vidio.android.u3;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* loaded from: classes6.dex */
public final /* synthetic */ class h implements Function2 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f41473c = 0;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ y3.k f41474d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ boolean f41475e;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f41476i;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f41477v;

    /* renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f41478w;

    public /* synthetic */ h(u3 u3Var, boolean z11, y3.k kVar, o3 o3Var, int i11) {
        this.f41477v = u3Var;
        this.f41475e = z11;
        this.f41474d = kVar;
        this.f41478w = o3Var;
        this.f41476i = i11;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f41473c) {
            case 0:
                ((Integer) obj2).getClass();
                i.a((u3) this.f41477v, this.f41475e, this.f41474d, (o3) this.f41478w, (q) obj, k3.a(this.f41476i | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                i1.h.a(this.f41474d, this.f41475e, (float[]) this.f41477v, (Function1) this.f41478w, (q) obj, k3.a(this.f41476i | 1));
                break;
        }
        return Unit.f50784a;
    }

    public /* synthetic */ h(y3.k kVar, boolean z11, float[] fArr, Function1 function1, int i11) {
        this.f41474d = kVar;
        this.f41475e = z11;
        this.f41477v = fArr;
        this.f41478w = function1;
        this.f41476i = i11;
    }
}
