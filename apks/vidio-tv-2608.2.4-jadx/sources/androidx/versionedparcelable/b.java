package androidx.versionedparcelable;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.SparseIntArray;
import java.lang.reflect.Method;

/* loaded from: classes.dex */
final class b extends a {

    /* renamed from: d, reason: collision with root package name */
    private final SparseIntArray f11907d;

    /* renamed from: e, reason: collision with root package name */
    private final Parcel f11908e;

    /* renamed from: f, reason: collision with root package name */
    private final int f11909f;

    /* renamed from: g, reason: collision with root package name */
    private final int f11910g;

    /* renamed from: h, reason: collision with root package name */
    private final String f11911h;

    /* renamed from: i, reason: collision with root package name */
    private int f11912i;

    /* renamed from: j, reason: collision with root package name */
    private int f11913j;

    /* renamed from: k, reason: collision with root package name */
    private int f11914k;

    b(Parcel parcel) {
        this(parcel, parcel.dataPosition(), parcel.dataSize(), "", new androidx.collection.a(), new androidx.collection.a(), new androidx.collection.a());
    }

    @Override // androidx.versionedparcelable.a
    protected final void A(CharSequence charSequence) {
        TextUtils.writeToParcel(charSequence, this.f11908e, 0);
    }

    @Override // androidx.versionedparcelable.a
    public final void B(int i11) {
        this.f11908e.writeInt(i11);
    }

    @Override // androidx.versionedparcelable.a
    public final void D(Parcelable parcelable) {
        this.f11908e.writeParcelable(parcelable, 0);
    }

    @Override // androidx.versionedparcelable.a
    public final void G(String str) {
        this.f11908e.writeString(str);
    }

    @Override // androidx.versionedparcelable.a
    public final void a() {
        int i11 = this.f11912i;
        if (i11 >= 0) {
            int i12 = this.f11907d.get(i11);
            Parcel parcel = this.f11908e;
            int dataPosition = parcel.dataPosition();
            parcel.setDataPosition(i12);
            parcel.writeInt(dataPosition - i12);
            parcel.setDataPosition(dataPosition);
        }
    }

    @Override // androidx.versionedparcelable.a
    protected final a b() {
        Parcel parcel = this.f11908e;
        int dataPosition = parcel.dataPosition();
        int i11 = this.f11913j;
        if (i11 == this.f11909f) {
            i11 = this.f11910g;
        }
        return new b(parcel, dataPosition, i11, z.a.a(new StringBuilder(), this.f11911h, "  "), this.f11904a, this.f11905b, this.f11906c);
    }

    @Override // androidx.versionedparcelable.a
    public final boolean f() {
        return this.f11908e.readInt() != 0;
    }

    @Override // androidx.versionedparcelable.a
    public final byte[] h() {
        Parcel parcel = this.f11908e;
        int readInt = parcel.readInt();
        if (readInt < 0) {
            return null;
        }
        byte[] bArr = new byte[readInt];
        parcel.readByteArray(bArr);
        return bArr;
    }

    @Override // androidx.versionedparcelable.a
    protected final CharSequence j() {
        return (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(this.f11908e);
    }

    @Override // androidx.versionedparcelable.a
    public final boolean l(int i11) {
        while (true) {
            int i12 = this.f11913j;
            int i13 = this.f11914k;
            if (i12 >= this.f11910g) {
                return i13 == i11;
            }
            if (i13 == i11) {
                return true;
            }
            if (String.valueOf(i13).compareTo(String.valueOf(i11)) > 0) {
                return false;
            }
            int i14 = this.f11913j;
            Parcel parcel = this.f11908e;
            parcel.setDataPosition(i14);
            int readInt = parcel.readInt();
            this.f11914k = parcel.readInt();
            this.f11913j += readInt;
        }
    }

    @Override // androidx.versionedparcelable.a
    public final int m() {
        return this.f11908e.readInt();
    }

    @Override // androidx.versionedparcelable.a
    public final <T extends Parcelable> T o() {
        return (T) this.f11908e.readParcelable(b.class.getClassLoader());
    }

    @Override // androidx.versionedparcelable.a
    public final String q() {
        return this.f11908e.readString();
    }

    @Override // androidx.versionedparcelable.a
    public final void u(int i11) {
        a();
        this.f11912i = i11;
        this.f11907d.put(i11, this.f11908e.dataPosition());
        B(0);
        B(i11);
    }

    @Override // androidx.versionedparcelable.a
    public final void w(boolean z11) {
        this.f11908e.writeInt(z11 ? 1 : 0);
    }

    @Override // androidx.versionedparcelable.a
    public final void x(byte[] bArr) {
        Parcel parcel = this.f11908e;
        if (bArr == null) {
            parcel.writeInt(-1);
        } else {
            parcel.writeInt(bArr.length);
            parcel.writeByteArray(bArr);
        }
    }

    private b(Parcel parcel, int i11, int i12, String str, androidx.collection.a<String, Method> aVar, androidx.collection.a<String, Method> aVar2, androidx.collection.a<String, Class> aVar3) {
        super(aVar, aVar2, aVar3);
        this.f11907d = new SparseIntArray();
        this.f11912i = -1;
        this.f11914k = -1;
        this.f11908e = parcel;
        this.f11909f = i11;
        this.f11910g = i12;
        this.f11913j = i11;
        this.f11911h = str;
    }
}
