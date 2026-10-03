package androidx.media3.common;

import android.os.Parcel;
import android.os.Parcelable;
import b1.d0;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.UUID;
import s7.h;
import s7.x;
import v7.u0;

/* loaded from: classes.dex */
public final class DrmInitData implements Comparator<SchemeData>, Parcelable {
    public static final Parcelable.Creator<DrmInitData> CREATOR = new a();

    /* renamed from: d, reason: collision with root package name */
    private final SchemeData[] f6005d;

    /* renamed from: e, reason: collision with root package name */
    private int f6006e;

    /* renamed from: i, reason: collision with root package name */
    public final String f6007i;

    /* renamed from: v, reason: collision with root package name */
    public final int f6008v;

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
        this.f6007i = parcel.readString();
        SchemeData[] schemeDataArr = (SchemeData[]) parcel.createTypedArray(SchemeData.CREATOR);
        String str = u0.f63118a;
        this.f6005d = schemeDataArr;
        this.f6008v = schemeDataArr.length;
    }

    public static DrmInitData b(DrmInitData drmInitData, DrmInitData drmInitData2) {
        String str;
        ArrayList arrayList = new ArrayList();
        if (drmInitData != null) {
            str = drmInitData.f6007i;
            for (SchemeData schemeData : drmInitData.f6005d) {
                if (schemeData.f6013w != null) {
                    arrayList.add(schemeData);
                }
            }
        } else {
            str = null;
        }
        if (drmInitData2 != null) {
            if (str == null) {
                str = drmInitData2.f6007i;
            }
            int size = arrayList.size();
            for (SchemeData schemeData2 : drmInitData2.f6005d) {
                if (schemeData2.f6013w != null) {
                    UUID uuid = schemeData2.f6010e;
                    int i11 = 0;
                    while (true) {
                        if (i11 >= size) {
                            arrayList.add(schemeData2);
                            break;
                        }
                        if (((SchemeData) arrayList.get(i11)).f6010e.equals(uuid)) {
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
        return Objects.equals(this.f6007i, str) ? this : new DrmInitData(str, false, this.f6005d);
    }

    public final SchemeData c(int i11) {
        return this.f6005d[i11];
    }

    @Override // java.util.Comparator
    public final int compare(SchemeData schemeData, SchemeData schemeData2) {
        SchemeData schemeData3 = schemeData;
        SchemeData schemeData4 = schemeData2;
        UUID uuid = h.f56797a;
        return uuid.equals(schemeData3.f6010e) ? uuid.equals(schemeData4.f6010e) ? 0 : 1 : schemeData3.f6010e.compareTo(schemeData4.f6010e);
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
            if (Objects.equals(this.f6007i, drmInitData.f6007i) && Arrays.equals(this.f6005d, drmInitData.f6005d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        if (this.f6006e == 0) {
            String str = this.f6007i;
            this.f6006e = ((str == null ? 0 : str.hashCode()) * 31) + Arrays.hashCode(this.f6005d);
        }
        return this.f6006e;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        parcel.writeString(this.f6007i);
        parcel.writeTypedArray(this.f6005d, 0);
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
        this.f6007i = str;
        schemeDataArr = z11 ? (SchemeData[]) schemeDataArr.clone() : schemeDataArr;
        this.f6005d = schemeDataArr;
        this.f6008v = schemeDataArr.length;
        Arrays.sort(schemeDataArr, this);
    }

    public DrmInitData(ArrayList arrayList) {
        this(null, false, (SchemeData[]) arrayList.toArray(new SchemeData[0]));
    }

    public static final class SchemeData implements Parcelable {
        public static final Parcelable.Creator<SchemeData> CREATOR = new a();

        /* renamed from: d, reason: collision with root package name */
        private int f6009d;

        /* renamed from: e, reason: collision with root package name */
        public final UUID f6010e;

        /* renamed from: i, reason: collision with root package name */
        public final String f6011i;

        /* renamed from: v, reason: collision with root package name */
        public final String f6012v;

        /* renamed from: w, reason: collision with root package name */
        public final byte[] f6013w;

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
            this.f6010e = new UUID(parcel.readLong(), parcel.readLong());
            this.f6011i = parcel.readString();
            String readString = parcel.readString();
            String str = u0.f63118a;
            this.f6012v = readString;
            this.f6013w = parcel.createByteArray();
        }

        public final boolean a(UUID uuid) {
            UUID uuid2 = h.f56797a;
            UUID uuid3 = this.f6010e;
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
            return Objects.equals(this.f6011i, schemeData.f6011i) && Objects.equals(this.f6012v, schemeData.f6012v) && Objects.equals(this.f6010e, schemeData.f6010e) && Arrays.equals(this.f6013w, schemeData.f6013w);
        }

        public final int hashCode() {
            if (this.f6009d == 0) {
                int hashCode = this.f6010e.hashCode() * 31;
                String str = this.f6011i;
                this.f6009d = Arrays.hashCode(this.f6013w) + d0.b((hashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.f6012v);
            }
            return this.f6009d;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i11) {
            UUID uuid = this.f6010e;
            parcel.writeLong(uuid.getMostSignificantBits());
            parcel.writeLong(uuid.getLeastSignificantBits());
            parcel.writeString(this.f6011i);
            parcel.writeString(this.f6012v);
            parcel.writeByteArray(this.f6013w);
        }

        public SchemeData(UUID uuid, String str, String str2, byte[] bArr) {
            uuid.getClass();
            this.f6010e = uuid;
            this.f6011i = str;
            str2.getClass();
            this.f6012v = x.p(str2);
            this.f6013w = bArr;
        }
    }
}
