package androidx.activity;

import androidx.lifecycle.w0;
import k0.g1;
import kotlin.jvm.functions.Function0;

/* loaded from: classes.dex */
public final /* synthetic */ class l implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f1489d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f1490e;

    public /* synthetic */ l(Object obj, int i11) {
        this.f1489d = i11;
        this.f1490e = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i11 = this.f1489d;
        Object obj = this.f1490e;
        switch (i11) {
            case 0:
                ComponentActivity componentActivity = (ComponentActivity) obj;
                int i12 = ComponentActivity.U;
                return new w0(componentActivity.getApplication(), componentActivity, componentActivity.getIntent() != null ? componentActivity.getIntent().getExtras() : null);
            default:
                return Integer.valueOf(((g1) obj).H());
        }
    }
}
