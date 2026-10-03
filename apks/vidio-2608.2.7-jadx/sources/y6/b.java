package y6;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ShortcutInfo;
import android.os.Build;
import android.os.PersistableBundle;
import android.text.TextUtils;
import androidx.core.graphics.drawable.IconCompat;
import f4.v;

/* loaded from: classes3.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    Context f80353a;

    /* renamed from: b, reason: collision with root package name */
    String f80354b;

    /* renamed from: c, reason: collision with root package name */
    Intent[] f80355c;

    /* renamed from: d, reason: collision with root package name */
    CharSequence f80356d;

    /* renamed from: e, reason: collision with root package name */
    CharSequence f80357e;

    /* renamed from: f, reason: collision with root package name */
    IconCompat f80358f;

    /* renamed from: g, reason: collision with root package name */
    PersistableBundle f80359g;

    private static class a {
        static void a(ShortcutInfo.Builder builder) {
            builder.setExcludedFromSurfaces(0);
        }
    }

    /* renamed from: y6.b$b, reason: collision with other inner class name */
    public static class C1329b {

        /* renamed from: a, reason: collision with root package name */
        private final b f80360a;

        public C1329b(Context context, String str) {
            b bVar = new b();
            this.f80360a = bVar;
            bVar.f80353a = context;
            bVar.f80354b = str;
        }

        public final b a() {
            b bVar = this.f80360a;
            if (TextUtils.isEmpty(bVar.f80356d)) {
                v.a("Shortcut must have a non-empty label");
                return null;
            }
            Intent[] intentArr = bVar.f80355c;
            if (intentArr != null && intentArr.length != 0) {
                return bVar;
            }
            v.a("Shortcut must have an intent");
            return null;
        }

        public final void b(IconCompat iconCompat) {
            this.f80360a.f80358f = iconCompat;
        }

        public final void c(Intent intent) {
            this.f80360a.f80355c = new Intent[]{intent};
        }

        public final void d(CharSequence charSequence) {
            this.f80360a.f80357e = charSequence;
        }

        public final void e(CharSequence charSequence) {
            this.f80360a.f80356d = charSequence;
        }
    }

    public final ShortcutInfo a() {
        ShortcutInfo.Builder intents = new ShortcutInfo.Builder(this.f80353a, this.f80354b).setShortLabel(this.f80356d).setIntents(this.f80355c);
        IconCompat iconCompat = this.f80358f;
        if (iconCompat != null) {
            intents.setIcon(iconCompat.k(this.f80353a));
        }
        if (!TextUtils.isEmpty(this.f80357e)) {
            intents.setLongLabel(this.f80357e);
        }
        if (!TextUtils.isEmpty(null)) {
            intents.setDisabledMessage(null);
        }
        intents.setRank(0);
        PersistableBundle persistableBundle = this.f80359g;
        if (persistableBundle != null) {
            intents.setExtras(persistableBundle);
        }
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 29) {
            intents.setLongLived(false);
        } else {
            if (this.f80359g == null) {
                this.f80359g = new PersistableBundle();
            }
            this.f80359g.putBoolean("extraLongLived", false);
            intents.setExtras(this.f80359g);
        }
        if (i11 >= 33) {
            a.a(intents);
        }
        return intents.build();
    }
}
