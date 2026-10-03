package s7;

import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Arrays;
import v7.u0;
import yi.h0;

/* loaded from: classes.dex */
public final class h0 {

    /* renamed from: f, reason: collision with root package name */
    private static final String f56802f;

    /* renamed from: g, reason: collision with root package name */
    private static final String f56803g;

    /* renamed from: a, reason: collision with root package name */
    public final int f56804a;

    /* renamed from: b, reason: collision with root package name */
    public final String f56805b;

    /* renamed from: c, reason: collision with root package name */
    public final int f56806c;

    /* renamed from: d, reason: collision with root package name */
    private final androidx.media3.common.a[] f56807d;

    /* renamed from: e, reason: collision with root package name */
    private int f56808e;

    static {
        String str = u0.f63118a;
        f56802f = Integer.toString(0, 36);
        f56803g = Integer.toString(1, 36);
    }

    public h0(String str, androidx.media3.common.a... aVarArr) {
        com.vidio.android.tv.features.subscription.payment_success.u.f(aVarArr.length > 0);
        this.f56805b = str;
        this.f56807d = aVarArr;
        this.f56804a = aVarArr.length;
        String str2 = aVarArr[0].f6066o;
        this.f56806c = TextUtils.isEmpty(str2) ? x.i(aVarArr[0].f6065n) : x.i(str2);
        String str3 = aVarArr[0].f6055d;
        str3 = (str3 == null || str3.equals("und")) ? "" : str3;
        int i11 = aVarArr[0].f6057f | 16384;
        for (int i12 = 1; i12 < aVarArr.length; i12++) {
            String str4 = aVarArr[i12].f6055d;
            if (!str3.equals((str4 == null || str4.equals("und")) ? "" : str4)) {
                e(i12, "languages", aVarArr[0].f6055d, aVarArr[i12].f6055d);
                return;
            } else {
                if (i11 != (aVarArr[i12].f6057f | 16384)) {
                    e(i12, "role flags", Integer.toBinaryString(aVarArr[0].f6057f), Integer.toBinaryString(aVarArr[i12].f6057f));
                    return;
                }
            }
        }
    }

    public static h0 b(Bundle bundle) {
        yi.h0 j11;
        ArrayList parcelableArrayList = bundle.getParcelableArrayList(f56802f);
        if (parcelableArrayList == null) {
            j11 = yi.h0.u();
        } else {
            int i11 = yi.h0.f70137i;
            h0.a aVar = new h0.a();
            for (int i12 = 0; i12 < parcelableArrayList.size(); i12++) {
                Bundle bundle2 = (Bundle) parcelableArrayList.get(i12);
                bundle2.getClass();
                aVar.e(androidx.media3.common.a.c(bundle2));
            }
            j11 = aVar.j();
        }
        return new h0(bundle.getString(f56803g, ""), (androidx.media3.common.a[]) j11.toArray(new androidx.media3.common.a[0]));
    }

    private static void e(int i11, String str, String str2, String str3) {
        StringBuilder a11 = g0.a("Different ", str, " combined in one TrackGroup: '", str2, "' (track 0) and '");
        a11.append(str3);
        a11.append("' (track ");
        a11.append(i11);
        a11.append(")");
        v7.u.e("TrackGroup", "", new IllegalStateException(a11.toString()));
    }

    public final h0 a(String str) {
        return new h0(str, this.f56807d);
    }

    public final androidx.media3.common.a c(int i11) {
        return this.f56807d[i11];
    }

    public final int d(androidx.media3.common.a aVar) {
        int i11 = 0;
        while (true) {
            androidx.media3.common.a[] aVarArr = this.f56807d;
            if (i11 >= aVarArr.length) {
                return -1;
            }
            if (aVar == aVarArr[i11]) {
                return i11;
            }
            i11++;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && h0.class == obj.getClass()) {
            h0 h0Var = (h0) obj;
            if (this.f56805b.equals(h0Var.f56805b) && Arrays.equals(this.f56807d, h0Var.f56807d)) {
                return true;
            }
        }
        return false;
    }

    public final Bundle f() {
        Bundle bundle = new Bundle();
        androidx.media3.common.a[] aVarArr = this.f56807d;
        ArrayList<? extends Parcelable> arrayList = new ArrayList<>(aVarArr.length);
        for (androidx.media3.common.a aVar : aVarArr) {
            arrayList.add(aVar.e());
        }
        bundle.putParcelableArrayList(f56802f, arrayList);
        bundle.putString(f56803g, this.f56805b);
        return bundle;
    }

    public final int hashCode() {
        if (this.f56808e == 0) {
            this.f56808e = Arrays.hashCode(this.f56807d) + b1.d0.b(527, 31, this.f56805b);
        }
        return this.f56808e;
    }

    public final String toString() {
        return this.f56805b + ": " + Arrays.toString(this.f56807d);
    }
}
