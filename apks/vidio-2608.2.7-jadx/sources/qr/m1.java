package qr;

import android.content.Intent;
import android.os.Build;
import androidx.activity.ComponentActivity;
import com.vidio.android.fluid.watchpage.domain.FluidComponent;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final /* synthetic */ class m1 implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f63209c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f63210d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f63211e;

    public /* synthetic */ m1(int i11, Object obj, Object obj2) {
        this.f63209c = i11;
        this.f63210d = obj;
        this.f63211e = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Intent intent;
        switch (this.f63209c) {
            case 0:
                ((zs.a) this.f63210d).F((FluidComponent.InformationComponent) ((FluidComponent) this.f63211e));
                break;
            default:
                f.j jVar = (f.j) this.f63210d;
                ComponentActivity componentActivity = (ComponentActivity) this.f63211e;
                componentActivity.getClass();
                if (Build.VERSION.SDK_INT >= 26) {
                    intent = new Intent("android.settings.APP_NOTIFICATION_SETTINGS");
                    intent.putExtra("android.provider.extra.APP_PACKAGE", componentActivity.getPackageName());
                } else {
                    intent = new Intent("android.settings.APP_NOTIFICATION_SETTINGS");
                    intent.putExtra("app_package", componentActivity.getPackageName());
                    intent.putExtra("app_uid", componentActivity.getApplicationInfo().uid);
                }
                jVar.b(intent);
                break;
        }
        return Unit.f50784a;
    }
}
