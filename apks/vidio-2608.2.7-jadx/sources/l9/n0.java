package l9;

import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.common.collect.k0;
import java.util.ArrayList;
import java.util.Arrays;

/* loaded from: classes3.dex */
public final class n0 {

    /* renamed from: f, reason: collision with root package name */
    private static final String f52745f;

    /* renamed from: g, reason: collision with root package name */
    private static final String f52746g;

    /* renamed from: a, reason: collision with root package name */
    public final int f52747a;

    /* renamed from: b, reason: collision with root package name */
    public final String f52748b;

    /* renamed from: c, reason: collision with root package name */
    public final int f52749c;

    /* renamed from: d, reason: collision with root package name */
    private final androidx.media3.common.a[] f52750d;

    /* renamed from: e, reason: collision with root package name */
    private int f52751e;

    static {
        String str = o9.w0.f57600a;
        f52745f = Integer.toString(0, 36);
        f52746g = Integer.toString(1, 36);
    }

    public n0(String str, androidx.media3.common.a... aVarArr) {
        yj.i.e(aVarArr.length > 0);
        this.f52748b = str;
        this.f52750d = aVarArr;
        this.f52747a = aVarArr.length;
        String str2 = aVarArr[0].f6360o;
        this.f52749c = TextUtils.isEmpty(str2) ? c0.i(aVarArr[0].f6359n) : c0.i(str2);
        String str3 = aVarArr[0].f6349d;
        str3 = (str3 == null || str3.equals("und")) ? "" : str3;
        int i11 = aVarArr[0].f6351f | 16384;
        for (int i12 = 1; i12 < aVarArr.length; i12++) {
            String str4 = aVarArr[i12].f6349d;
            if (!str3.equals((str4 == null || str4.equals("und")) ? "" : str4)) {
                e(i12, "languages", aVarArr[0].f6349d, aVarArr[i12].f6349d);
                return;
            } else {
                if (i11 != (aVarArr[i12].f6351f | 16384)) {
                    e(i12, "role flags", Integer.toBinaryString(aVarArr[0].f6351f), Integer.toBinaryString(aVarArr[i12].f6351f));
                    return;
                }
            }
        }
    }

    public static n0 b(Bundle bundle) {
        com.google.common.collect.k0 j11;
        ArrayList parcelableArrayList = bundle.getParcelableArrayList(f52745f);
        if (parcelableArrayList == null) {
            j11 = com.google.common.collect.k0.s();
        } else {
            int i11 = com.google.common.collect.k0.f24550e;
            k0.a aVar = new k0.a();
            for (int i12 = 0; i12 < parcelableArrayList.size(); i12++) {
                Bundle bundle2 = (Bundle) parcelableArrayList.get(i12);
                bundle2.getClass();
                aVar.e(androidx.media3.common.a.c(bundle2));
            }
            j11 = aVar.j();
        }
        return new n0(bundle.getString(f52746g, ""), (androidx.media3.common.a[]) j11.toArray(new androidx.media3.common.a[0]));
    }

    private static void e(int i11, String str, String str2, String str3) {
        StringBuilder a11 = e0.f.a("Different ", str, " combined in one TrackGroup: '", str2, "' (track 0) and '");
        a11.append(str3);
        a11.append("' (track ");
        a11.append(i11);
        a11.append(")");
        o9.v.e("TrackGroup", "", new IllegalStateException(a11.toString()));
    }

    public final n0 a(String str) {
        return new n0(str, this.f52750d);
    }

    public final androidx.media3.common.a c(int i11) {
        return this.f52750d[i11];
    }

    public final int d(androidx.media3.common.a aVar) {
        int i11 = 0;
        while (true) {
            androidx.media3.common.a[] aVarArr = this.f52750d;
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
        if (obj != null && n0.class == obj.getClass()) {
            n0 n0Var = (n0) obj;
            if (this.f52748b.equals(n0Var.f52748b) && Arrays.equals(this.f52750d, n0Var.f52750d)) {
                return true;
            }
        }
        return false;
    }

    public final Bundle f() {
        Bundle bundle = new Bundle();
        androidx.media3.common.a[] aVarArr = this.f52750d;
        ArrayList<? extends Parcelable> arrayList = new ArrayList<>(aVarArr.length);
        for (androidx.media3.common.a aVar : aVarArr) {
            arrayList.add(aVar.e());
        }
        bundle.putParcelableArrayList(f52745f, arrayList);
        bundle.putString(f52746g, this.f52748b);
        return bundle;
    }

    public final int hashCode() {
        if (this.f52751e == 0) {
            this.f52751e = Arrays.hashCode(this.f52750d) + com.google.android.gms.internal.clearcut.a.c(527, 31, this.f52748b);
        }
        return this.f52751e;
    }

    public final String toString() {
        return this.f52748b + ": " + Arrays.toString(this.f52750d);
    }
}
