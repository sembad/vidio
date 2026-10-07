package v3;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.activity.m;
import x2.c0;
import x2.h0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class a implements u3.a.b {
    public static final Parcelable.Creator<a> CREATOR = new C0181a();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f11805c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f11806d;

    /* JADX INFO: renamed from: v3.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class C0181a implements Parcelable.Creator<a> {
        @Override // android.os.Parcelable.Creator
        public final a[] newArray(int i10) {
            return new a[i10];
        }

        @Override // android.os.Parcelable.Creator
        public final a createFromParcel(Parcel parcel) {
            String string = parcel.readString();
            string.getClass();
            return new a(parcel.readInt(), string);
        }
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

    public final String toString() {
        StringBuilder sb = new StringBuilder("Ait(controlCode=");
        sb.append(this.f11805c);
        sb.append(",url=");
        return m.d(sb, this.f11806d, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.f11806d);
        parcel.writeInt(this.f11805c);
    }

    public a(int i10, String str) {
        this.f11805c = i10;
        this.f11806d = str;
    }

    @Override // u3.a.b
    public final /* synthetic */ void m(h0.a aVar) {
    }
}
