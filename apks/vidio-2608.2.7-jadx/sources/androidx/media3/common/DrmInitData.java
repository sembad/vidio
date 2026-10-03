package androidx.media3.common;

import android.os.Parcel;
import android.os.Parcelable;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.UUID;
import l9.c0;
import l9.i;
import o9.w0;

/* loaded from: classes3.dex */
public final class DrmInitData implements Comparator<SchemeData>, Parcelable {
    public static final Parcelable.Creator<DrmInitData> CREATOR = new a();

    /* renamed from: c, reason: collision with root package name */
    private final SchemeData[] f6297c;

    /* renamed from: d, reason: collision with root package name */
    private int f6298d;

    /* renamed from: e, reason: collision with root package name */
    public final String f6299e;

    /* renamed from: i, reason: collision with root package name */
    public final int f6300i;

    final class a implements Parcelable.Creator<DrmInitData> {
        @Override // android.os.Parcelable.Creator
        public final DrmInitData createFromParcel(Parcel parcel) {
            return new DrmInitData(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final DrmInitData[] newArray(int i11) {
            return new DrmInitData[i11];
        }
    }

    DrmInitData(Parcel parcel) {
        this.f6299e = parcel.readString();
        SchemeData[] schemeDataArr = (SchemeData[]) parcel.createTypedArray(SchemeData.CREATOR);
        String str = w0.f57600a;
        this.f6297c = schemeDataArr;
        this.f6300i = schemeDataArr.length;
    }

    public static DrmInitData b(DrmInitData drmInitData, DrmInitData drmInitData2) {
        String str;
        ArrayList arrayList = new ArrayList();
        if (drmInitData != null) {
            str = drmInitData.f6299e;
            for (SchemeData schemeData : drmInitData.f6297c) {
                if (schemeData.b()) {
                    arrayList.add(schemeData);
                }
            }
        } else {
            str = null;
        }
        if (drmInitData2 != null) {
            if (str == null) {
                str = drmInitData2.f6299e;
            }
            int size = arrayList.size();
            for (SchemeData schemeData2 : drmInitData2.f6297c) {
                if (schemeData2.b()) {
                    UUID uuid = schemeData2.f6302d;
                    int i11 = 0;
                    while (true) {
                        if (i11 >= size) {
                            arrayList.add(schemeData2);
                            break;
                        }
                        if (((SchemeData) arrayList.get(i11)).f6302d.equals(uuid)) {
                            break;
                        }
                        i11++;
                    }
                }
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return new DrmInitData(str, arrayList);
    }

    public final DrmInitData a(String str) {
        return Objects.equals(this.f6299e, str) ? this : new DrmInitData(str, false, this.f6297c);
    }

    public final SchemeData c(int i11) {
        return this.f6297c[i11];
    }

    @Override // java.util.Comparator
    public final int compare(SchemeData schemeData, SchemeData schemeData2) {
        SchemeData schemeData3 = schemeData;
        SchemeData schemeData4 = schemeData2;
        UUID uuid = i.f52657a;
        return uuid.equals(schemeData3.f6302d) ? uuid.equals(schemeData4.f6302d) ? 0 : 1 : schemeData3.f6302d.compareTo(schemeData4.f6302d);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && DrmInitData.class == obj.getClass()) {
            DrmInitData drmInitData = (DrmInitData) obj;
            if (Objects.equals(this.f6299e, drmInitData.f6299e) && Arrays.equals(this.f6297c, drmInitData.f6297c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        if (this.f6298d == 0) {
            String str = this.f6299e;
            this.f6298d = ((str == null ? 0 : str.hashCode()) * 31) + Arrays.hashCode(this.f6297c);
        }
        return this.f6298d;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        parcel.writeString(this.f6299e);
        parcel.writeTypedArray(this.f6297c, 0);
    }

    public DrmInitData(String str, ArrayList arrayList) {
        this(str, false, (SchemeData[]) arrayList.toArray(new SchemeData[0]));
    }

    public DrmInitData(String str, SchemeData... schemeDataArr) {
        this(str, true, schemeDataArr);
    }

    public DrmInitData(SchemeData... schemeDataArr) {
        this(null, true, schemeDataArr);
    }

    private DrmInitData(String str, boolean z11, SchemeData... schemeDataArr) {
        this.f6299e = str;
        schemeDataArr = z11 ? (SchemeData[]) schemeDataArr.clone() : schemeDataArr;
        this.f6297c = schemeDataArr;
        this.f6300i = schemeDataArr.length;
        Arrays.sort(schemeDataArr, this);
    }

    public DrmInitData(ArrayList arrayList) {
        this(null, false, (SchemeData[]) arrayList.toArray(new SchemeData[0]));
    }

    public static final class SchemeData implements Parcelable {
        public static final Parcelable.Creator<SchemeData> CREATOR = new a();

        /* renamed from: c, reason: collision with root package name */
        private int f6301c;

        /* renamed from: d, reason: collision with root package name */
        public final UUID f6302d;

        /* renamed from: e, reason: collision with root package name */
        public final String f6303e;

        /* renamed from: i, reason: collision with root package name */
        public final String f6304i;

        /* renamed from: v, reason: collision with root package name */
        public final byte[] f6305v;

        final class a implements Parcelable.Creator<SchemeData> {
            @Override // android.os.Parcelable.Creator
            public final SchemeData createFromParcel(Parcel parcel) {
                return new SchemeData(parcel);
            }

            @Override // android.os.Parcelable.Creator
            public final SchemeData[] newArray(int i11) {
                return new SchemeData[i11];
            }
        }

        SchemeData(Parcel parcel) {
            this.f6302d = new UUID(parcel.readLong(), parcel.readLong());
            this.f6303e = parcel.readString();
            String readString = parcel.readString();
            String str = w0.f57600a;
            this.f6304i = readString;
            this.f6305v = parcel.createByteArray();
        }

        public final boolean a(SchemeData schemeData) {
            return b() && !schemeData.b() && c(schemeData.f6302d);
        }

        public final boolean b() {
            return this.f6305v != null;
        }

        public final boolean c(UUID uuid) {
            UUID uuid2 = i.f52657a;
            UUID uuid3 = this.f6302d;
            return uuid2.equals(uuid3) || uuid.equals(uuid3);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (!(obj instanceof SchemeData)) {
                return false;
            }
            if (obj == this) {
                return true;
            }
            SchemeData schemeData = (SchemeData) obj;
            return Objects.equals(this.f6303e, schemeData.f6303e) && Objects.equals(this.f6304i, schemeData.f6304i) && Objects.equals(this.f6302d, schemeData.f6302d) && Arrays.equals(this.f6305v, schemeData.f6305v);
        }

        public final int hashCode() {
            if (this.f6301c == 0) {
                int hashCode = this.f6302d.hashCode() * 31;
                String str = this.f6303e;
                this.f6301c = Arrays.hashCode(this.f6305v) + com.google.android.gms.internal.clearcut.a.c((hashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.f6304i);
            }
            return this.f6301c;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i11) {
            UUID uuid = this.f6302d;
            parcel.writeLong(uuid.getMostSignificantBits());
            parcel.writeLong(uuid.getLeastSignificantBits());
            parcel.writeString(this.f6303e);
            parcel.writeString(this.f6304i);
            parcel.writeByteArray(this.f6305v);
        }

        public SchemeData(UUID uuid, String str, String str2, byte[] bArr) {
            uuid.getClass();
            this.f6302d = uuid;
            this.f6303e = str;
            str2.getClass();
            this.f6304i = c0.p(str2);
            this.f6305v = bArr;
        }
    }
}
