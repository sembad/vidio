package androidx.credentials.playservices.controllers.identitycredentials.createpublickeycredential;

import androidx.activity.result.ActivityResult;
import c2.b1;
import com.vidio.android.settings.ui.SettingsActivity;
import com.vidio.domain.subpay.entity.ProductCatalog;

/* loaded from: classes3.dex */
public final /* synthetic */ class c implements ri.f, h.a, sa0.o {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f4937c;

    public /* synthetic */ c(Object obj) {
        this.f4937c = obj;
    }

    @Override // h.a
    public void a(Object obj) {
        SettingsActivity settingsActivity = (SettingsActivity) this.f4937c;
        int i11 = SettingsActivity.M;
        if (((ActivityResult) obj).getF1297c() == 200) {
            settingsActivity.finish();
        }
    }

    @Override // sa0.o
    public Object apply(Object obj) {
        return (ProductCatalog) ((b1) this.f4937c).invoke(obj);
    }

    @Override // ri.f
    public void onSuccess(Object obj) {
        ((b) this.f4937c).invoke(obj);
    }
}
