package os;

import androidx.compose.runtime.i3;
import com.vidio.android.tv.payment.PaywallActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import qs.j0;
import yq.t1;

/* loaded from: classes4.dex */
public final /* synthetic */ class r implements Function2 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f52416d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ a2.k f52417e;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f52418i;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f52419v;

    public /* synthetic */ r(int i11, a2.k kVar, String str, String str2) {
        this.f52416d = 1;
        this.f52418i = str;
        this.f52419v = str2;
        this.f52417e = kVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f52416d) {
            case 0:
                ((Integer) obj2).getClass();
                int a11 = i3.a(1);
                a0.h((PaywallActivity.Companion.ProductCatalogType) this.f52418i, this.f52417e, (e0) this.f52419v, (androidx.compose.runtime.q) obj, a11);
                break;
            case 1:
                String str = (String) this.f52418i;
                String str2 = (String) this.f52419v;
                ((Integer) obj2).getClass();
                j0.a(i3.a(433), this.f52417e, (androidx.compose.runtime.q) obj, str, str2);
                break;
            default:
                ((Integer) obj2).getClass();
                int a12 = i3.a(1);
                t1.d((Function1) this.f52418i, this.f52417e, (yq.t) this.f52419v, (androidx.compose.runtime.q) obj, a12);
                break;
        }
        return Unit.f44610a;
    }

    public /* synthetic */ r(Object obj, a2.k kVar, su.b bVar, int i11, int i12) {
        this.f52416d = i12;
        this.f52418i = obj;
        this.f52417e = kVar;
        this.f52419v = bVar;
    }
}
