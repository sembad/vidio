package d4;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class m0 implements Parcelable {
    public static final Parcelable.Creator<m0> CREATOR = new a();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f5068c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final x2.c0[] f5069d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f5070e;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class a implements Parcelable.Creator<m0> {
        @Override // android.os.Parcelable.Creator
        public final m0 createFromParcel(Parcel parcel) {
            return new m0(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final m0[] newArray(int i10) {
            return new m0[i10];
        }
    }

    public m0(x2.c0... c0VarArr) {
        b5.a.d(c0VarArr.length > 0);
        this.f5069d = c0VarArr;
        this.f5068c = c0VarArr.length;
        String str = c0VarArr[0].f12268e;
        str = (str == null || str.equals("und")) ? "" : str;
        int i10 = c0VarArr[0].f12270g | 16384;
        for (int i11 = 1; i11 < c0VarArr.length; i11++) {
            String str2 = c0VarArr[i11].f12268e;
            if (!str.equals((str2 == null || str2.equals("und")) ? "" : str2)) {
                k("languages", c0VarArr[0].f12268e, c0VarArr[i11].f12268e, i11);
                return;
            } else {
                if (i10 != (c0VarArr[i11].f12270g | 16384)) {
                    k("role flags", Integer.toBinaryString(c0VarArr[0].f12270g), Integer.toBinaryString(c0VarArr[i11].f12270g), i11);
                    return;
                }
            }
        }
    }

    public final int b(x2.c0 c0Var) {
        int i10 = 0;
        while (true) {
            x2.c0[] c0VarArr = this.f5069d;
            if (i10 >= c0VarArr.length) {
                return -1;
            }
            if (c0Var == c0VarArr[i10]) {
                return i10;
            }
            i10++;
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && m0.class == obj.getClass()) {
            m0 m0Var = (m0) obj;
            if (this.f5068c == m0Var.f5068c && Arrays.equals(this.f5069d, m0Var.f5069d)) {
                return true;
            }
        }
        return false;
    }

    public static void k(String str, String str2, String str3, int i10) {
        StringBuilder sb = new StringBuilder(d3.x.c(d3.x.c(str.length() + 78, str2), str3));
        sb.append("Different ");
        sb.append(str);
        sb.append(" combined in one TrackGroup: '");
        sb.append(str2);
        sb.append("' (track 0) and '");
        sb.append(str3);
        sb.append("' (track ");
        sb.append(i10);
        sb.append(")");
        b5.r.b("TrackGroup", "", new IllegalStateException(sb.toString()));
    }

    public final int hashCode() {
        if (this.f5070e == 0) {
            this.f5070e = 527 + Arrays.hashCode(this.f5069d);
        }
        return this.f5070e;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int i11 = this.f5068c;
        parcel.writeInt(i11);
        for (int i12 = 0; i12 < i11; i12++) {
            parcel.writeParcelable(this.f5069d[i12], 0);
        }
    }

    public m0(Parcel parcel) {
        int i10 = parcel.readInt();
        this.f5068c = i10;
        this.f5069d = new x2.c0[i10];
        for (int i11 = 0; i11 < this.f5068c; i11++) {
            this.f5069d[i11] = (x2.c0) parcel.readParcelable(x2.c0.class.getClassLoader());
        }
    }
}
