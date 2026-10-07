package r1;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.SparseIntArray;
import androidx.activity.m;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class b extends a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SparseIntArray f10446d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Parcel f10447e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f10448f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f10449g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f10450h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f10451i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f10452j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f10453k;

    public b(Parcel parcel) {
        this(parcel, parcel.dataPosition(), parcel.dataSize(), "", new q.b(), new q.b(), new q.b());
    }

    public b(Parcel parcel, int i10, int i11, String str, q.b<String, Method> bVar, q.b<String, Method> bVar2, q.b<String, Class> bVar3) {
        super(bVar, bVar2, bVar3);
        this.f10446d = new SparseIntArray();
        this.f10451i = -1;
        this.f10453k = -1;
        this.f10447e = parcel;
        this.f10448f = i10;
        this.f10449g = i11;
        this.f10452j = i10;
        this.f10450h = str;
    }

    @Override // r1.a
    public final b a() {
        Parcel parcel = this.f10447e;
        int iDataPosition = parcel.dataPosition();
        int i10 = this.f10452j;
        if (i10 == this.f10448f) {
            i10 = this.f10449g;
        }
        return new b(parcel, iDataPosition, i10, m.d(new StringBuilder(), this.f10450h, "  "), this.f10443a, this.f10444b, this.f10445c);
    }

    @Override // r1.a
    public final boolean e() {
        return this.f10447e.readInt() != 0;
    }

    @Override // r1.a
    public final byte[] f() {
        Parcel parcel = this.f10447e;
        int i10 = parcel.readInt();
        if (i10 < 0) {
            return null;
        }
        byte[] bArr = new byte[i10];
        parcel.readByteArray(bArr);
        return bArr;
    }

    @Override // r1.a
    public final CharSequence g() {
        return (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(this.f10447e);
    }

    @Override // r1.a
    public final boolean h(int i10) {
        while (this.f10452j < this.f10449g) {
            int i11 = this.f10453k;
            if (i11 == i10) {
                return true;
            }
            if (String.valueOf(i11).compareTo(String.valueOf(i10)) > 0) {
                return false;
            }
            int i12 = this.f10452j;
            Parcel parcel = this.f10447e;
            parcel.setDataPosition(i12);
            int i13 = parcel.readInt();
            this.f10453k = parcel.readInt();
            this.f10452j += i13;
        }
        return this.f10453k == i10;
    }

    @Override // r1.a
    public final int i() {
        return this.f10447e.readInt();
    }

    @Override // r1.a
    public final <T extends Parcelable> T k() {
        return (T) this.f10447e.readParcelable(b.class.getClassLoader());
    }

    @Override // r1.a
    public final String l() {
        return this.f10447e.readString();
    }

    @Override // r1.a
    public final void o(boolean z10) {
        this.f10447e.writeInt(z10 ? 1 : 0);
    }

    @Override // r1.a
    public final void p(byte[] bArr) {
        Parcel parcel = this.f10447e;
        if (bArr == null) {
            parcel.writeInt(-1);
        } else {
            parcel.writeInt(bArr.length);
            parcel.writeByteArray(bArr);
        }
    }

    @Override // r1.a
    public final void q(CharSequence charSequence) {
        TextUtils.writeToParcel(charSequence, this.f10447e, 0);
    }

    @Override // r1.a
    public final void r(int i10) {
        this.f10447e.writeInt(i10);
    }

    @Override // r1.a
    public final void t(Parcelable parcelable) {
        this.f10447e.writeParcelable(parcelable, 0);
    }

    @Override // r1.a
    public final void u(String str) {
        this.f10447e.writeString(str);
    }

    public final void w() {
        int i10 = this.f10451i;
        if (i10 >= 0) {
            int i11 = this.f10446d.get(i10);
            Parcel parcel = this.f10447e;
            int iDataPosition = parcel.dataPosition();
            parcel.setDataPosition(i11);
            parcel.writeInt(iDataPosition - i11);
            parcel.setDataPosition(iDataPosition);
        }
    }

    @Override // r1.a
    public final void n(int i10) {
        w();
        this.f10451i = i10;
        this.f10446d.put(i10, this.f10447e.dataPosition());
        r(0);
        r(i10);
    }
}
