package com.google.android.exoplayer2.drm;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import androidx.annotation.Q;
import com.google.android.exoplayer2.C;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.Util;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.List;
import java.util.UUID;

/* loaded from: classes3.dex */
public final class DrmInitData implements Comparator<SchemeData>, Parcelable {
    public static final Parcelable.Creator<DrmInitData> CREATOR = new Parcelable.Creator<DrmInitData>() { // from class: com.google.android.exoplayer2.drm.DrmInitData.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public DrmInitData createFromParcel(Parcel parcel) {
            return new DrmInitData(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public DrmInitData[] newArray(int i5) {
            return new DrmInitData[i5];
        }
    };
    private int hashCode;
    public final int schemeDataCount;
    private final SchemeData[] schemeDatas;

    @Q
    public final String schemeType;

    /* loaded from: classes3.dex */
    public static final class SchemeData implements Parcelable {
        public static final Parcelable.Creator<SchemeData> CREATOR = new Parcelable.Creator<SchemeData>() { // from class: com.google.android.exoplayer2.drm.DrmInitData.SchemeData.1
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public SchemeData createFromParcel(Parcel parcel) {
                return new SchemeData(parcel);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public SchemeData[] newArray(int i5) {
                return new SchemeData[i5];
            }
        };

        @Q
        public final byte[] data;
        private int hashCode;

        @Q
        public final String licenseServerUrl;
        public final String mimeType;
        public final UUID uuid;

        public SchemeData(UUID uuid, String str, @Q byte[] bArr) {
            this(uuid, null, str, bArr);
        }

        public boolean canReplace(SchemeData schemeData) {
            if (hasData() && !schemeData.hasData() && matches(schemeData.uuid)) {
                return true;
            }
            return false;
        }

        public SchemeData copyWithData(@Q byte[] bArr) {
            return new SchemeData(this.uuid, this.licenseServerUrl, this.mimeType, bArr);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public boolean equals(@Q Object obj) {
            if (!(obj instanceof SchemeData)) {
                return false;
            }
            if (obj == this) {
                return true;
            }
            SchemeData schemeData = (SchemeData) obj;
            if (!Util.areEqual(this.licenseServerUrl, schemeData.licenseServerUrl) || !Util.areEqual(this.mimeType, schemeData.mimeType) || !Util.areEqual(this.uuid, schemeData.uuid) || !Arrays.equals(this.data, schemeData.data)) {
                return false;
            }
            return true;
        }

        public boolean hasData() {
            if (this.data != null) {
                return true;
            }
            return false;
        }

        public int hashCode() {
            int hashCode;
            if (this.hashCode == 0) {
                int hashCode2 = this.uuid.hashCode() * 31;
                String str = this.licenseServerUrl;
                if (str == null) {
                    hashCode = 0;
                } else {
                    hashCode = str.hashCode();
                }
                this.hashCode = ((((hashCode2 + hashCode) * 31) + this.mimeType.hashCode()) * 31) + Arrays.hashCode(this.data);
            }
            return this.hashCode;
        }

        public boolean matches(UUID uuid) {
            if (!C.UUID_NIL.equals(this.uuid) && !uuid.equals(this.uuid)) {
                return false;
            }
            return true;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i5) {
            parcel.writeLong(this.uuid.getMostSignificantBits());
            parcel.writeLong(this.uuid.getLeastSignificantBits());
            parcel.writeString(this.licenseServerUrl);
            parcel.writeString(this.mimeType);
            parcel.writeByteArray(this.data);
        }

        public SchemeData(UUID uuid, @Q String str, String str2, @Q byte[] bArr) {
            this.uuid = (UUID) Assertions.checkNotNull(uuid);
            this.licenseServerUrl = str;
            this.mimeType = (String) Assertions.checkNotNull(str2);
            this.data = bArr;
        }

        SchemeData(Parcel parcel) {
            this.uuid = new UUID(parcel.readLong(), parcel.readLong());
            this.licenseServerUrl = parcel.readString();
            this.mimeType = (String) Util.castNonNull(parcel.readString());
            this.data = parcel.createByteArray();
        }
    }

    public DrmInitData(List<SchemeData> list) {
        this(null, false, (SchemeData[]) list.toArray(new SchemeData[0]));
    }

    private static boolean containsSchemeDataWithUuid(ArrayList<SchemeData> arrayList, int i5, UUID uuid) {
        for (int i6 = 0; i6 < i5; i6++) {
            if (arrayList.get(i6).uuid.equals(uuid)) {
                return true;
            }
        }
        return false;
    }

    @Q
    public static DrmInitData createSessionCreationData(@Q DrmInitData drmInitData, @Q DrmInitData drmInitData2) {
        String str;
        ArrayList arrayList = new ArrayList();
        if (drmInitData != null) {
            str = drmInitData.schemeType;
            for (SchemeData schemeData : drmInitData.schemeDatas) {
                if (schemeData.hasData()) {
                    arrayList.add(schemeData);
                }
            }
        } else {
            str = null;
        }
        if (drmInitData2 != null) {
            if (str == null) {
                str = drmInitData2.schemeType;
            }
            int size = arrayList.size();
            for (SchemeData schemeData2 : drmInitData2.schemeDatas) {
                if (schemeData2.hasData() && !containsSchemeDataWithUuid(arrayList, size, schemeData2.uuid)) {
                    arrayList.add(schemeData2);
                }
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return new DrmInitData(str, arrayList);
    }

    public DrmInitData copyWithSchemeType(@Q String str) {
        if (Util.areEqual(this.schemeType, str)) {
            return this;
        }
        return new DrmInitData(str, false, this.schemeDatas);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // java.util.Comparator
    public boolean equals(@Q Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || DrmInitData.class != obj.getClass()) {
            return false;
        }
        DrmInitData drmInitData = (DrmInitData) obj;
        if (Util.areEqual(this.schemeType, drmInitData.schemeType) && Arrays.equals(this.schemeDatas, drmInitData.schemeDatas)) {
            return true;
        }
        return false;
    }

    public SchemeData get(int i5) {
        return this.schemeDatas[i5];
    }

    public int hashCode() {
        int hashCode;
        if (this.hashCode == 0) {
            String str = this.schemeType;
            if (str == null) {
                hashCode = 0;
            } else {
                hashCode = str.hashCode();
            }
            this.hashCode = (hashCode * 31) + Arrays.hashCode(this.schemeDatas);
        }
        return this.hashCode;
    }

    public DrmInitData merge(DrmInitData drmInitData) {
        boolean z5;
        String str;
        String str2 = this.schemeType;
        if (str2 != null && (str = drmInitData.schemeType) != null && !TextUtils.equals(str2, str)) {
            z5 = false;
        } else {
            z5 = true;
        }
        Assertions.checkState(z5);
        String str3 = this.schemeType;
        if (str3 == null) {
            str3 = drmInitData.schemeType;
        }
        return new DrmInitData(str3, (SchemeData[]) Util.nullSafeArrayConcatenation(this.schemeDatas, drmInitData.schemeDatas));
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i5) {
        parcel.writeString(this.schemeType);
        parcel.writeTypedArray(this.schemeDatas, 0);
    }

    public DrmInitData(@Q String str, List<SchemeData> list) {
        this(str, false, (SchemeData[]) list.toArray(new SchemeData[0]));
    }

    @Override // java.util.Comparator
    public int compare(SchemeData schemeData, SchemeData schemeData2) {
        UUID uuid = C.UUID_NIL;
        if (uuid.equals(schemeData.uuid)) {
            return uuid.equals(schemeData2.uuid) ? 0 : 1;
        }
        return schemeData.uuid.compareTo(schemeData2.uuid);
    }

    public DrmInitData(SchemeData... schemeDataArr) {
        this((String) null, schemeDataArr);
    }

    public DrmInitData(@Q String str, SchemeData... schemeDataArr) {
        this(str, true, schemeDataArr);
    }

    private DrmInitData(@Q String str, boolean z5, SchemeData... schemeDataArr) {
        this.schemeType = str;
        schemeDataArr = z5 ? (SchemeData[]) schemeDataArr.clone() : schemeDataArr;
        this.schemeDatas = schemeDataArr;
        this.schemeDataCount = schemeDataArr.length;
        Arrays.sort(schemeDataArr, this);
    }

    DrmInitData(Parcel parcel) {
        this.schemeType = parcel.readString();
        SchemeData[] schemeDataArr = (SchemeData[]) Util.castNonNull((SchemeData[]) parcel.createTypedArray(SchemeData.CREATOR));
        this.schemeDatas = schemeDataArr;
        this.schemeDataCount = schemeDataArr.length;
    }
}
