package t4;

import android.app.PendingIntent;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import androidx.core.graphics.drawable.IconCompat;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    final Bundle f58578a;

    /* renamed from: b, reason: collision with root package name */
    private IconCompat f58579b;

    /* renamed from: c, reason: collision with root package name */
    private final w[] f58580c;

    /* renamed from: d, reason: collision with root package name */
    private boolean f58581d;

    /* renamed from: e, reason: collision with root package name */
    boolean f58582e;

    /* renamed from: f, reason: collision with root package name */
    @Deprecated
    public int f58583f;

    /* renamed from: g, reason: collision with root package name */
    public CharSequence f58584g;

    /* renamed from: h, reason: collision with root package name */
    public PendingIntent f58585h;

    k(IconCompat iconCompat, CharSequence charSequence, PendingIntent pendingIntent, Bundle bundle, w[] wVarArr, boolean z11, boolean z12) {
        this.f58582e = true;
        this.f58579b = iconCompat;
        if (iconCompat != null && iconCompat.f() == 2) {
            this.f58583f = iconCompat.e();
        }
        this.f58584g = n.b(charSequence);
        this.f58585h = pendingIntent;
        this.f58578a = bundle == null ? new Bundle() : bundle;
        this.f58580c = wVarArr;
        this.f58581d = z11;
        this.f58582e = z12;
    }

    public final boolean a() {
        return this.f58581d;
    }

    public final IconCompat b() {
        int i11;
        if (this.f58579b == null && (i11 = this.f58583f) != 0) {
            this.f58579b = IconCompat.c(null, "", i11);
        }
        return this.f58579b;
    }

    public final w[] c() {
        return this.f58580c;
    }

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final IconCompat f58586a;

        /* renamed from: b, reason: collision with root package name */
        private final CharSequence f58587b;

        /* renamed from: c, reason: collision with root package name */
        private final PendingIntent f58588c;

        /* renamed from: d, reason: collision with root package name */
        private boolean f58589d;

        /* renamed from: e, reason: collision with root package name */
        private final Bundle f58590e;

        /* renamed from: f, reason: collision with root package name */
        private ArrayList<w> f58591f;

        /* renamed from: g, reason: collision with root package name */
        private boolean f58592g;

        private a(IconCompat iconCompat, CharSequence charSequence, PendingIntent pendingIntent, Bundle bundle) {
            this.f58589d = true;
            this.f58592g = true;
            this.f58586a = iconCompat;
            this.f58587b = n.b(charSequence);
            this.f58588c = pendingIntent;
            this.f58590e = bundle;
            this.f58591f = null;
            this.f58589d = true;
            this.f58592g = true;
        }

        public final k a() {
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            ArrayList<w> arrayList3 = this.f58591f;
            if (arrayList3 != null) {
                Iterator<w> it = arrayList3.iterator();
                while (it.hasNext()) {
                    w next = it.next();
                    next.getClass();
                    arrayList2.add(next);
                }
            }
            if (!arrayList.isEmpty()) {
            }
            return new k(this.f58586a, this.f58587b, this.f58588c, this.f58590e, arrayList2.isEmpty() ? null : (w[]) arrayList2.toArray(new w[arrayList2.size()]), this.f58589d, this.f58592g);
        }

        public a(int i11, String str, PendingIntent pendingIntent) {
            this(i11 != 0 ? IconCompat.c(null, "", i11) : null, str, pendingIntent, new Bundle());
        }

        public a(IconCompat iconCompat, SpannableStringBuilder spannableStringBuilder) {
            this(iconCompat, spannableStringBuilder, null, new Bundle());
        }
    }

    public k(IconCompat iconCompat, CharSequence charSequence, PendingIntent pendingIntent) {
        this(iconCompat, charSequence, pendingIntent, new Bundle(), null, true, true);
    }
}
