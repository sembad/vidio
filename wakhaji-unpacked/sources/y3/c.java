package y3;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.fragment.app.w0;
import java.util.Arrays;
import x2.c0;
import x2.h0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class c implements u3.a.b {
    public static final Parcelable.Creator<c> CREATOR = new a();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final byte[] f12878c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f12879d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f12880e;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class a implements Parcelable.Creator<c> {
        @Override // android.os.Parcelable.Creator
        public final c createFromParcel(Parcel parcel) {
            return new c(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final c[] newArray(int i10) {
            return new c[i10];
        }
    }

    public c(String str, String str2, byte[] bArr) {
        this.f12878c = bArr;
        this.f12879d = str;
        this.f12880e = str2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // u3.a.b
    public final /* synthetic */ c0 i() {
        return null;
    }

    @Override // u3.a.b
    public final /* synthetic */ byte[] o() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || c.class != obj.getClass()) {
            return false;
        }
        return Arrays.equals(this.f12878c, ((c) obj).f12878c);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f12878c);
    }

    @Override // u3.a.b
    public final void m(h0.a aVar) {
        String str = this.f12879d;
        if (str != null) {
            aVar.f12382a = str;
        }
    }

    public final String toString() {
        int length = this.f12878c.length;
        StringBuilder sb = new StringBuilder("ICY: title=\"");
        sb.append(this.f12879d);
        sb.append("\", url=\"");
        sb.append(this.f12880e);
        sb.append("\", rawMetadata.length=\"");
        return w0.a(sb, length, "\"");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeByteArray(this.f12878c);
        parcel.writeString(this.f12879d);
        parcel.writeString(this.f12880e);
    }

    public c(Parcel parcel) {
        byte[] bArrCreateByteArray = parcel.createByteArray();
        bArrCreateByteArray.getClass();
        this.f12878c = bArrCreateByteArray;
        this.f12879d = parcel.readString();
        this.f12880e = parcel.readString();
    }
}
