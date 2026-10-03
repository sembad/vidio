package ct;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import com.vidio.android.tv.activepackage.ActivePackageActivity;
import com.vidio.android.tv.activepackage.ActivePackageDetail;
import com.vidio.android.tv.activepackage.MerchantVoucher;
import com.vidio.kmm.tracker.plenty.event.Screen;
import java.net.URL;
import java.util.Date;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class x1 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f30185d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f30186e;

    public /* synthetic */ x1(Object obj, int i11) {
        this.f30185d = i11;
        this.f30186e = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        MerchantVoucher merchantVoucher;
        URL a11;
        int i11 = this.f30185d;
        Object obj2 = this.f30186e;
        switch (i11) {
            case 0:
                break;
            case 1:
                Context context = (Context) obj2;
                hw.w wVar = (hw.w) obj;
                wVar.getClass();
                int i12 = ActivePackageActivity.f23920j0;
                long c11 = wVar.c();
                String c12 = wVar.a().c();
                String b11 = wVar.a().b();
                String a12 = wVar.e().a();
                Date b12 = wVar.b();
                boolean h11 = wVar.h();
                boolean f11 = wVar.f();
                boolean b13 = wVar.e().b();
                tx.h d11 = wVar.d();
                String str = null;
                if (d11 != null) {
                    String c13 = d11.c();
                    String a13 = d11.a();
                    String e11 = d11.e();
                    String d12 = d11.d();
                    tx.m b14 = d11.b();
                    if (b14 != null && (a11 = b14.a().a()) != null) {
                        str = a11.toString();
                    }
                    if (str == null) {
                        str = "";
                    }
                    merchantVoucher = new MerchantVoucher(c13, a13, e11, d12, str);
                } else {
                    merchantVoucher = null;
                }
                ActivePackageDetail activePackageDetail = new ActivePackageDetail(c11, c12, b11, a12, b12, h11, f11, b13, merchantVoucher);
                String f28835d = Screen.TVManageSubs.f28912e.getF28835d();
                context.getClass();
                f28835d.getClass();
                Intent intent = new Intent(context, (Class<?>) ActivePackageActivity.class);
                intent.putExtra(".EXTRA_SUBSCRIPTION", activePackageDetail);
                su.a0.d(intent, f28835d);
                Activity a14 = cu.g.a(context);
                if (a14 != null) {
                    a14.startActivity(intent);
                }
                break;
            default:
                i3.l0 l0Var = (i3.l0) obj;
                l0Var.getClass();
                s20.m.e(l0Var, ((e4.i) ((androidx.compose.runtime.i2) obj2).getValue()).b());
                break;
        }
        return Unit.f44610a;
    }
}
