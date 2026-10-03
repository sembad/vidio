package androidx.versionedparcelable;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.SparseIntArray;
import com.google.ads.interactivemedia.v3.internal.g;
import java.lang.reflect.Method;

/* loaded from: classes4.dex */
final class b extends a {

    /* renamed from: d, reason: collision with root package name */
    private final SparseIntArray f12404d;

    /* renamed from: e, reason: collision with root package name */
    private final Parcel f12405e;

    /* renamed from: f, reason: collision with root package name */
    private final int f12406f;

    /* renamed from: g, reason: collision with root package name */
    private final int f12407g;

    /* renamed from: h, reason: collision with root package name */
    private final String f12408h;

    /* renamed from: i, reason: collision with root package name */
    private int f12409i;

    /* renamed from: j, reason: collision with root package name */
    private int f12410j;

    /* renamed from: k, reason: collision with root package name */
    private int f12411k;

    b(Parcel parcel) {
        this(parcel, parcel.dataPosition(), parcel.dataSize(), "", new androidx.collection.a(), new androidx.collection.a(), new androidx.collection.a());
    }

    @Override // androidx.versionedparcelable.a
    protected final void A(CharSequence charSequence) {
        TextUtils.writeToParcel(charSequence, this.f12405e, 0);
    }

    @Override // androidx.versionedparcelable.a
    public final void B(int i11) {
        this.f12405e.writeInt(i11);
    }

    @Override // androidx.versionedparcelable.a
    public final void D(Parcelable parcelable) {
        this.f12405e.writeParcelable(parcelable, 0);
    }

    @Override // androidx.versionedparcelable.a
    public final void G(String str) {
        this.f12405e.writeString(str);
    }

    @Override // androidx.versionedparcelable.a
    public final void a() {
        int i11 = this.f12409i;
        if (i11 >= 0) {
            int i12 = this.f12404d.get(i11);
            Parcel parcel = this.f12405e;
            int dataPosition = parcel.dataPosition();
            parcel.setDataPosition(i12);
            parcel.writeInt(dataPosition - i12);
            parcel.setDataPosition(dataPosition);
        }
    }

    @Override // androidx.versionedparcelable.a
    protected final a b() {
        Parcel parcel = this.f12405e;
        int dataPosition = parcel.dataPosition();
        int i11 = this.f12410j;
        if (i11 == this.f12406f) {
            i11 = this.f12407g;
        }
        return new b(parcel, dataPosition, i11, g.b(new StringBuilder(), this.f12408h, "  "), this.f12401a, this.f12402b, this.f12403c);
    }

    @Override // androidx.versionedparcelable.a
    public final boolean f() {
        return this.f12405e.readInt() != 0;
    }

    @Override // androidx.versionedparcelable.a
    public final byte[] h() {
        Parcel parcel = this.f12405e;
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
        return (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(this.f12405e);
    }

    @Override // androidx.versionedparcelable.a
    public final boolean l(int i11) {
        while (true) {
            int i12 = this.f12410j;
            int i13 = this.f12411k;
            if (i12 >= this.f12407g) {
                return i13 == i11;
            }
            if (i13 == i11) {
                return true;
            }
            if (String.valueOf(i13).compareTo(String.valueOf(i11)) > 0) {
                return false;
            }
            int i14 = this.f12410j;
            Parcel parcel = this.f12405e;
            parcel.setDataPosition(i14);
            int readInt = parcel.readInt();
            this.f12411k = parcel.readInt();
            this.f12410j += readInt;
        }
    }

    @Override // androidx.versionedparcelable.a
    public final int m() {
        return this.f12405e.readInt();
    }

    @Override // androidx.versionedparcelable.a
    public final <T extends Parcelable> T o() {
        return (T) this.f12405e.readParcelable(b.class.getClassLoader());
    }

    @Override // androidx.versionedparcelable.a
    public final String q() {
        return this.f12405e.readString();
    }

    @Override // androidx.versionedparcelable.a
    public final void u(int i11) {
        a();
        this.f12409i = i11;
        this.f12404d.put(i11, this.f12405e.dataPosition());
        B(0);
        B(i11);
    }

    @Override // androidx.versionedparcelable.a
    public final void w(boolean z11) {
        this.f12405e.writeInt(z11 ? 1 : 0);
    }

    @Override // androidx.versionedparcelable.a
    public final void x(byte[] bArr) {
        Parcel parcel = this.f12405e;
        if (bArr == null) {
            parcel.writeInt(-1);
        } else {
            parcel.writeInt(bArr.length);
            parcel.writeByteArray(bArr);
        }
    }

    private b(Parcel parcel, int i11, int i12, String str, androidx.collection.a<String, Method> aVar, androidx.collection.a<String, Method> aVar2, androidx.collection.a<String, Class> aVar3) {
        super(aVar, aVar2, aVar3);
        this.f12404d = new SparseIntArray();
        this.f12409i = -1;
        this.f12411k = -1;
        this.f12405e = parcel;
        this.f12406f = i11;
        this.f12407g = i12;
        this.f12410j = i11;
        this.f12408h = str;
    }
}
