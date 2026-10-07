package b0;

import android.app.Activity;
import android.content.pm.PackageManager;
import android.graphics.Typeface;
import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class a implements Runnable {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f2265c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f2266d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f2267e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f2268f;

    public /* synthetic */ a(Object obj, Object obj2, int i10, int i11) {
        this.f2265c = i11;
        this.f2267e = obj;
        this.f2268f = obj2;
        this.f2266d = i10;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f2265c) {
            case 0:
                String[] strArr = (String[]) this.f2267e;
                int[] iArr = new int[strArr.length];
                Activity activity = (Activity) this.f2268f;
                PackageManager packageManager = activity.getPackageManager();
                String packageName = activity.getPackageName();
                int length = strArr.length;
                for (int i10 = 0; i10 < length; i10++) {
                    iArr[i10] = packageManager.checkPermission(strArr[i10], packageName);
                }
                ((c) activity).onRequestPermissionsResult(this.f2266d, strArr, iArr);
                break;
            default:
                ((TextView) this.f2267e).setTypeface((Typeface) this.f2268f, this.f2266d);
                break;
        }
    }
}
