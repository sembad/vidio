package d2;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Build;
import android.text.format.Formatter;
import android.util.DisplayMetrics;
import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f4728a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f4729b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f4730c;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final int f4731e;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f4732a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ActivityManager f4733b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final b f4734c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final float f4735d;

        static {
            f4731e = Build.VERSION.SDK_INT < 26 ? 4 : 1;
        }

        public a(Context context) {
            this.f4735d = f4731e;
            this.f4732a = context;
            ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
            this.f4733b = activityManager;
            this.f4734c = new b(context.getResources().getDisplayMetrics());
            if (Build.VERSION.SDK_INT >= 26 && activityManager.isLowRamDevice()) {
                this.f4735d = 0.0f;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final DisplayMetrics f4736a;

        public b(DisplayMetrics displayMetrics) {
            this.f4736a = displayMetrics;
        }
    }

    public g(a aVar) {
        int i10;
        float f10;
        boolean z10;
        Context context = aVar.f4732a;
        float f11 = aVar.f4735d;
        ActivityManager activityManager = aVar.f4733b;
        if (activityManager.isLowRamDevice()) {
            i10 = 2097152;
        } else {
            i10 = 4194304;
        }
        this.f4730c = i10;
        float memoryClass = activityManager.getMemoryClass() * io.objectbox.c.DEFAULT_MAX_DB_SIZE_KBYTE;
        if (activityManager.isLowRamDevice()) {
            f10 = 0.33f;
        } else {
            f10 = 0.4f;
        }
        int iRound = Math.round(memoryClass * f10);
        DisplayMetrics displayMetrics = aVar.f4734c.f4736a;
        float f12 = displayMetrics.widthPixels * displayMetrics.heightPixels * 4;
        int iRound2 = Math.round(f12 * f11);
        int iRound3 = Math.round(f12 * 2.0f);
        int i11 = iRound - i10;
        int i12 = iRound3 + iRound2;
        if (i12 <= i11) {
            this.f4729b = iRound3;
            this.f4728a = iRound2;
        } else {
            float f13 = i11 / (f11 + 2.0f);
            this.f4729b = Math.round(2.0f * f13);
            this.f4728a = Math.round(f13 * f11);
        }
        if (Log.isLoggable("MemorySizeCalculator", 3)) {
            StringBuilder sb = new StringBuilder("Calculation complete, Calculated memory cache size: ");
            sb.append(Formatter.formatFileSize(context, this.f4729b));
            sb.append(", pool size: ");
            sb.append(Formatter.formatFileSize(context, this.f4728a));
            sb.append(", byte array size: ");
            sb.append(Formatter.formatFileSize(context, i10));
            sb.append(", memory class limited? ");
            if (i12 > iRound) {
                z10 = true;
            } else {
                z10 = false;
            }
            sb.append(z10);
            sb.append(", max size: ");
            sb.append(Formatter.formatFileSize(context, iRound));
            sb.append(", memoryClass: ");
            sb.append(activityManager.getMemoryClass());
            sb.append(", isLowMemoryDevice: ");
            sb.append(activityManager.isLowRamDevice());
            Log.d("MemorySizeCalculator", sb.toString());
        }
    }
}
