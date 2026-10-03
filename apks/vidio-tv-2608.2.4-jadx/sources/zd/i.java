package zd;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Build;
import android.text.format.Formatter;
import android.util.DisplayMetrics;
import android.util.Log;

/* loaded from: classes3.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    private final int f71755a;

    /* renamed from: b, reason: collision with root package name */
    private final int f71756b;

    /* renamed from: c, reason: collision with root package name */
    private final int f71757c;

    public static final class a {

        /* renamed from: e, reason: collision with root package name */
        static final int f71758e;

        /* renamed from: a, reason: collision with root package name */
        final Context f71759a;

        /* renamed from: b, reason: collision with root package name */
        ActivityManager f71760b;

        /* renamed from: c, reason: collision with root package name */
        b f71761c;

        /* renamed from: d, reason: collision with root package name */
        float f71762d;

        static {
            f71758e = Build.VERSION.SDK_INT < 26 ? 4 : 1;
        }

        public a(Context context) {
            this.f71762d = f71758e;
            this.f71759a = context;
            ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
            this.f71760b = activityManager;
            this.f71761c = new b(context.getResources().getDisplayMetrics());
            if (Build.VERSION.SDK_INT < 26 || !activityManager.isLowRamDevice()) {
                return;
            }
            this.f71762d = 0.0f;
        }

        public final i a() {
            return new i(this);
        }
    }

    private static final class b {

        /* renamed from: a, reason: collision with root package name */
        private final DisplayMetrics f71763a;

        b(DisplayMetrics displayMetrics) {
            this.f71763a = displayMetrics;
        }

        public final int a() {
            return this.f71763a.heightPixels;
        }

        public final int b() {
            return this.f71763a.widthPixels;
        }
    }

    i(a aVar) {
        Context context = aVar.f71759a;
        b bVar = aVar.f71761c;
        float f11 = aVar.f71762d;
        ActivityManager activityManager = aVar.f71760b;
        int i11 = activityManager.isLowRamDevice() ? 2097152 : 4194304;
        this.f71757c = i11;
        int round = Math.round(activityManager.getMemoryClass() * 1048576 * (activityManager.isLowRamDevice() ? 0.33f : 0.4f));
        float b11 = bVar.b() * bVar.a() * 4;
        int round2 = Math.round(b11 * f11);
        int round3 = Math.round(b11 * 2.0f);
        int i12 = round - i11;
        int i13 = round3 + round2;
        if (i13 <= i12) {
            this.f71756b = round3;
            this.f71755a = round2;
        } else {
            float f12 = i12 / (f11 + 2.0f);
            this.f71756b = Math.round(2.0f * f12);
            this.f71755a = Math.round(f12 * f11);
        }
        if (Log.isLoggable("MemorySizeCalculator", 3)) {
            StringBuilder sb2 = new StringBuilder("Calculation complete, Calculated memory cache size: ");
            sb2.append(Formatter.formatFileSize(context, this.f71756b));
            sb2.append(", pool size: ");
            sb2.append(Formatter.formatFileSize(context, this.f71755a));
            sb2.append(", byte array size: ");
            sb2.append(Formatter.formatFileSize(context, i11));
            sb2.append(", memory class limited? ");
            sb2.append(i13 > round);
            sb2.append(", max size: ");
            sb2.append(Formatter.formatFileSize(context, round));
            sb2.append(", memoryClass: ");
            sb2.append(activityManager.getMemoryClass());
            sb2.append(", isLowMemoryDevice: ");
            sb2.append(activityManager.isLowRamDevice());
            Log.d("MemorySizeCalculator", sb2.toString());
        }
    }

    public final int a() {
        return this.f71757c;
    }

    public final int b() {
        return this.f71755a;
    }

    public final int c() {
        return this.f71756b;
    }
}
