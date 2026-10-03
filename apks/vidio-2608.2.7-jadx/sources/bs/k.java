package bs;

import androidx.compose.runtime.k3;
import com.vidio.android.fluid.watchpage.domain.FluidComponent;
import j5.c;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* loaded from: classes6.dex */
public final /* synthetic */ class k implements Function2 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f16558c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f16559d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f16560e;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f16561i;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f16562v;

    /* renamed from: w, reason: collision with root package name */
    public final /* synthetic */ pb0.i f16563w;

    public /* synthetic */ k(Object obj, Object obj2, Object obj3, pb0.i iVar, int i11, int i12) {
        this.f16558c = i12;
        this.f16560e = obj;
        this.f16561i = obj2;
        this.f16562v = obj3;
        this.f16563w = iVar;
        this.f16559d = i11;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f16558c) {
            case 0:
                ((Integer) obj2).getClass();
                l.a((FluidComponent.EngagementBarItem.Download) this.f16560e, (FluidComponent.b.a) this.f16561i, (y3.k) this.f16562v, (Function1) this.f16563w, (androidx.compose.runtime.q) obj, k3.a(this.f16559d | 1));
                return Unit.f50784a;
            default:
                c.b bVar = (c.b) this.f16560e;
                String str = (String) this.f16561i;
                String str2 = (String) this.f16562v;
                Function0 function0 = (Function0) this.f16563w;
                ((Integer) obj2).getClass();
                return lt.g.a(this.f16559d, (androidx.compose.runtime.q) obj, bVar, str, str2, function0);
        }
    }
}
