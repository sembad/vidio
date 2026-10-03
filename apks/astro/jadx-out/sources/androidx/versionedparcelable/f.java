package androidx.versionedparcelable;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.SparseIntArray;
import androidx.annotation.b0;
import java.lang.reflect.Method;

@b0({b0.a.LIBRARY})
/* loaded from: classes.dex */
class f extends e {

    /* renamed from: B, reason: collision with root package name */
    private static final boolean f19321B = false;

    /* renamed from: C, reason: collision with root package name */
    private static final String f19322C = "VersionedParcelParcel";

    /* renamed from: A, reason: collision with root package name */
    private int f19323A;

    /* renamed from: t, reason: collision with root package name */
    private final SparseIntArray f19324t;

    /* renamed from: u, reason: collision with root package name */
    private final Parcel f19325u;

    /* renamed from: v, reason: collision with root package name */
    private final int f19326v;

    /* renamed from: w, reason: collision with root package name */
    private final int f19327w;

    /* renamed from: x, reason: collision with root package name */
    private final String f19328x;

    /* renamed from: y, reason: collision with root package name */
    private int f19329y;

    /* renamed from: z, reason: collision with root package name */
    private int f19330z;

    /* JADX INFO: Access modifiers changed from: package-private */
    public f(Parcel parcel) {
        this(parcel, parcel.dataPosition(), parcel.dataSize(), "", new androidx.collection.a(), new androidx.collection.a(), new androidx.collection.a());
    }

    @Override // androidx.versionedparcelable.e
    public void C0(double d5) {
        this.f19325u.writeDouble(d5);
    }

    @Override // androidx.versionedparcelable.e
    public boolean F(int i5) {
        while (this.f19330z < this.f19327w) {
            int i6 = this.f19323A;
            if (i6 == i5) {
                return true;
            }
            if (String.valueOf(i6).compareTo(String.valueOf(i5)) > 0) {
                return false;
            }
            this.f19325u.setDataPosition(this.f19330z);
            int readInt = this.f19325u.readInt();
            this.f19323A = this.f19325u.readInt();
            this.f19330z += readInt;
        }
        if (this.f19323A != i5) {
            return false;
        }
        return true;
    }

    @Override // androidx.versionedparcelable.e
    public float G() {
        return this.f19325u.readFloat();
    }

    @Override // androidx.versionedparcelable.e
    public void H0(float f5) {
        this.f19325u.writeFloat(f5);
    }

    @Override // androidx.versionedparcelable.e
    public int L() {
        return this.f19325u.readInt();
    }

    @Override // androidx.versionedparcelable.e
    public void L0(int i5) {
        this.f19325u.writeInt(i5);
    }

    @Override // androidx.versionedparcelable.e
    public long Q() {
        return this.f19325u.readLong();
    }

    @Override // androidx.versionedparcelable.e
    public void Q0(long j5) {
        this.f19325u.writeLong(j5);
    }

    @Override // androidx.versionedparcelable.e
    public <T extends Parcelable> T V() {
        return (T) this.f19325u.readParcelable(getClass().getClassLoader());
    }

    @Override // androidx.versionedparcelable.e
    public void W0(Parcelable parcelable) {
        this.f19325u.writeParcelable(parcelable, 0);
    }

    @Override // androidx.versionedparcelable.e
    public void a() {
        int i5 = this.f19329y;
        if (i5 >= 0) {
            int i6 = this.f19324t.get(i5);
            int dataPosition = this.f19325u.dataPosition();
            this.f19325u.setDataPosition(i6);
            this.f19325u.writeInt(dataPosition - i6);
            this.f19325u.setDataPosition(dataPosition);
        }
    }

    @Override // androidx.versionedparcelable.e
    protected e c() {
        Parcel parcel = this.f19325u;
        int dataPosition = parcel.dataPosition();
        int i5 = this.f19330z;
        if (i5 == this.f19326v) {
            i5 = this.f19327w;
        }
        return new f(parcel, dataPosition, i5, this.f19328x + "  ", this.f19317a, this.f19318b, this.f19319c);
    }

    @Override // androidx.versionedparcelable.e
    public String c0() {
        return this.f19325u.readString();
    }

    @Override // androidx.versionedparcelable.e
    public IBinder e0() {
        return this.f19325u.readStrongBinder();
    }

    @Override // androidx.versionedparcelable.e
    public void e1(String str) {
        this.f19325u.writeString(str);
    }

    @Override // androidx.versionedparcelable.e
    public void g1(IBinder iBinder) {
        this.f19325u.writeStrongBinder(iBinder);
    }

    @Override // androidx.versionedparcelable.e
    public void i0(int i5) {
        a();
        this.f19329y = i5;
        this.f19324t.put(i5, this.f19325u.dataPosition());
        L0(0);
        L0(i5);
    }

    @Override // androidx.versionedparcelable.e
    public void i1(IInterface iInterface) {
        this.f19325u.writeStrongInterface(iInterface);
    }

    @Override // androidx.versionedparcelable.e
    public boolean l() {
        if (this.f19325u.readInt() != 0) {
            return true;
        }
        return false;
    }

    @Override // androidx.versionedparcelable.e
    public void m0(boolean z5) {
        this.f19325u.writeInt(z5 ? 1 : 0);
    }

    @Override // androidx.versionedparcelable.e
    public Bundle p() {
        return this.f19325u.readBundle(getClass().getClassLoader());
    }

    @Override // androidx.versionedparcelable.e
    public void q0(Bundle bundle) {
        this.f19325u.writeBundle(bundle);
    }

    @Override // androidx.versionedparcelable.e
    public byte[] s() {
        int readInt = this.f19325u.readInt();
        if (readInt < 0) {
            return null;
        }
        byte[] bArr = new byte[readInt];
        this.f19325u.readByteArray(bArr);
        return bArr;
    }

    @Override // androidx.versionedparcelable.e
    public void t0(byte[] bArr) {
        if (bArr != null) {
            this.f19325u.writeInt(bArr.length);
            this.f19325u.writeByteArray(bArr);
        } else {
            this.f19325u.writeInt(-1);
        }
    }

    @Override // androidx.versionedparcelable.e
    protected CharSequence v() {
        return (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(this.f19325u);
    }

    @Override // androidx.versionedparcelable.e
    public void v0(byte[] bArr, int i5, int i6) {
        if (bArr != null) {
            this.f19325u.writeInt(bArr.length);
            this.f19325u.writeByteArray(bArr, i5, i6);
        } else {
            this.f19325u.writeInt(-1);
        }
    }

    @Override // androidx.versionedparcelable.e
    public double y() {
        return this.f19325u.readDouble();
    }

    @Override // androidx.versionedparcelable.e
    protected void y0(CharSequence charSequence) {
        TextUtils.writeToParcel(charSequence, this.f19325u, 0);
    }

    private f(Parcel parcel, int i5, int i6, String str, androidx.collection.a<String, Method> aVar, androidx.collection.a<String, Method> aVar2, androidx.collection.a<String, Class> aVar3) {
        super(aVar, aVar2, aVar3);
        this.f19324t = new SparseIntArray();
        this.f19329y = -1;
        this.f19323A = -1;
        this.f19325u = parcel;
        this.f19326v = i5;
        this.f19327w = i6;
        this.f19330z = i5;
        this.f19328x = str;
    }
}
