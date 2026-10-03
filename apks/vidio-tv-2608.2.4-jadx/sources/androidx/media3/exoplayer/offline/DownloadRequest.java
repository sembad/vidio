package androidx.media3.exoplayer.offline;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.media3.common.StreamKey;
import j$.util.DesugarCollections;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import v7.u0;
import yi.h0;

/* loaded from: classes.dex */
public final class DownloadRequest implements Parcelable {
    public static final Parcelable.Creator<DownloadRequest> CREATOR = new a();
    public final String F;
    public final byte[] G;
    public final ByteRange H;
    public final TimeRange I;

    /* renamed from: d, reason: collision with root package name */
    public final String f7614d;

    /* renamed from: e, reason: collision with root package name */
    public final Uri f7615e;

    /* renamed from: i, reason: collision with root package name */
    public final String f7616i;

    /* renamed from: v, reason: collision with root package name */
    public final List<StreamKey> f7617v;

    /* renamed from: w, reason: collision with root package name */
    public final byte[] f7618w;

    public static final class ByteRange implements Parcelable {
        public static final Parcelable.Creator<ByteRange> CREATOR = new a();

        /* renamed from: d, reason: collision with root package name */
        public final long f7619d;

        /* renamed from: e, reason: collision with root package name */
        public final long f7620e;

        final class a implements Parcelable.Creator<ByteRange> {
            @Override // android.os.Parcelable.Creator
            public final ByteRange createFromParcel(Parcel parcel) {
                return new ByteRange(parcel);
            }

            @Override // android.os.Parcelable.Creator
            public final ByteRange[] newArray(int i11) {
                return new ByteRange[i11];
            }
        }

        ByteRange(Parcel parcel) {
            long readLong = parcel.readLong();
            long readLong2 = parcel.readLong();
            com.vidio.android.tv.features.subscription.payment_success.u.f(readLong >= 0);
            com.vidio.android.tv.features.subscription.payment_success.u.f(readLong2 >= 0 || readLong2 == -1);
            this.f7619d = readLong;
            this.f7620e = readLong2;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (!(obj instanceof ByteRange)) {
                return false;
            }
            ByteRange byteRange = (ByteRange) obj;
            return this.f7619d == byteRange.f7619d && this.f7620e == byteRange.f7620e;
        }

        public final int hashCode() {
            return (((int) this.f7619d) * 961) + ((int) this.f7620e);
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i11) {
            parcel.writeLong(this.f7619d);
            parcel.writeLong(this.f7620e);
        }
    }

    public static final class TimeRange implements Parcelable {
        public static final Parcelable.Creator<TimeRange> CREATOR = new a();

        /* renamed from: d, reason: collision with root package name */
        public final long f7621d;

        /* renamed from: e, reason: collision with root package name */
        public final long f7622e;

        final class a implements Parcelable.Creator<TimeRange> {
            @Override // android.os.Parcelable.Creator
            public final TimeRange createFromParcel(Parcel parcel) {
                return new TimeRange(parcel);
            }

            @Override // android.os.Parcelable.Creator
            public final TimeRange[] newArray(int i11) {
                return new TimeRange[i11];
            }
        }

        TimeRange(Parcel parcel) {
            long readLong = parcel.readLong();
            long readLong2 = parcel.readLong();
            com.vidio.android.tv.features.subscription.payment_success.u.f(readLong2 >= 0 || readLong2 == -9223372036854775807L);
            this.f7621d = readLong;
            this.f7622e = readLong2;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (!(obj instanceof TimeRange)) {
                return false;
            }
            TimeRange timeRange = (TimeRange) obj;
            return this.f7621d == timeRange.f7621d && this.f7622e == timeRange.f7622e;
        }

        public final int hashCode() {
            return (((int) this.f7621d) * 961) + ((int) this.f7622e);
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i11) {
            parcel.writeLong(this.f7621d);
            parcel.writeLong(this.f7622e);
        }
    }

    final class a implements Parcelable.Creator<DownloadRequest> {
        @Override // android.os.Parcelable.Creator
        public final DownloadRequest createFromParcel(Parcel parcel) {
            return new DownloadRequest(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final DownloadRequest[] newArray(int i11) {
            return new DownloadRequest[i11];
        }
    }

    public static class b {

        /* renamed from: a, reason: collision with root package name */
        private final String f7623a;

        /* renamed from: b, reason: collision with root package name */
        private final Uri f7624b;

        /* renamed from: c, reason: collision with root package name */
        private String f7625c;

        /* renamed from: d, reason: collision with root package name */
        private ArrayList f7626d;

        /* renamed from: e, reason: collision with root package name */
        private byte[] f7627e;

        /* renamed from: f, reason: collision with root package name */
        private String f7628f;

        /* renamed from: g, reason: collision with root package name */
        private byte[] f7629g;

        public b(Uri uri, String str) {
            this.f7623a = str;
            this.f7624b = uri;
        }

        public final DownloadRequest a() {
            String str = this.f7625c;
            List list = this.f7626d;
            if (list == null) {
                list = h0.u();
            }
            return new DownloadRequest(this.f7623a, this.f7624b, str, list, this.f7627e, this.f7628f, this.f7629g);
        }

        public final void b(String str) {
            this.f7628f = str;
        }

        public final void c(byte[] bArr) {
            this.f7629g = bArr;
        }

        public final void d(byte[] bArr) {
            this.f7627e = bArr;
        }

        public final void e(String str) {
            this.f7625c = s7.x.p(str);
        }

        public final void f(ArrayList arrayList) {
            this.f7626d = arrayList;
        }
    }

    DownloadRequest(Parcel parcel) {
        String readString = parcel.readString();
        String str = u0.f63118a;
        this.f7614d = readString;
        this.f7615e = Uri.parse(parcel.readString());
        this.f7616i = parcel.readString();
        int readInt = parcel.readInt();
        ArrayList arrayList = new ArrayList(readInt);
        for (int i11 = 0; i11 < readInt; i11++) {
            arrayList.add((StreamKey) parcel.readParcelable(StreamKey.class.getClassLoader()));
        }
        this.f7617v = DesugarCollections.unmodifiableList(arrayList);
        this.f7618w = parcel.createByteArray();
        this.F = parcel.readString();
        this.G = parcel.createByteArray();
        this.H = (ByteRange) parcel.readParcelable(ByteRange.class.getClassLoader());
        this.I = (TimeRange) parcel.readParcelable(TimeRange.class.getClassLoader());
    }

    public final DownloadRequest a(byte[] bArr) {
        return new DownloadRequest(this.f7614d, this.f7615e, this.f7616i, this.f7617v, bArr, this.F, this.G, this.H, this.I);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.util.ArrayList] */
    public final DownloadRequest b(DownloadRequest downloadRequest) {
        ?? r22;
        String str = downloadRequest.f7614d;
        List<StreamKey> list = downloadRequest.f7617v;
        com.vidio.android.tv.features.subscription.payment_success.u.f(this.f7614d.equals(str));
        List<StreamKey> list2 = this.f7617v;
        if (list2.isEmpty() || list.isEmpty()) {
            r22 = Collections.EMPTY_LIST;
        } else {
            r22 = new ArrayList(list2);
            for (int i11 = 0; i11 < list.size(); i11++) {
                StreamKey streamKey = list.get(i11);
                if (!r22.contains(streamKey)) {
                    r22.add(streamKey);
                }
            }
        }
        List list3 = r22;
        return new DownloadRequest(this.f7614d, downloadRequest.f7615e, downloadRequest.f7616i, list3, downloadRequest.f7618w, downloadRequest.F, downloadRequest.G, downloadRequest.H, downloadRequest.I);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof DownloadRequest)) {
            return false;
        }
        DownloadRequest downloadRequest = (DownloadRequest) obj;
        return this.f7614d.equals(downloadRequest.f7614d) && this.f7615e.equals(downloadRequest.f7615e) && Objects.equals(this.f7616i, downloadRequest.f7616i) && this.f7617v.equals(downloadRequest.f7617v) && Arrays.equals(this.f7618w, downloadRequest.f7618w) && Objects.equals(this.F, downloadRequest.F) && Arrays.equals(this.G, downloadRequest.G) && Objects.equals(this.H, downloadRequest.H) && Objects.equals(this.I, downloadRequest.I);
    }

    public final int hashCode() {
        int hashCode = (this.f7615e.hashCode() + (this.f7614d.hashCode() * 961)) * 31;
        String str = this.f7616i;
        int hashCode2 = (Arrays.hashCode(this.f7618w) + ((this.f7617v.hashCode() + ((hashCode + (str != null ? str.hashCode() : 0)) * 31)) * 31)) * 31;
        String str2 = this.F;
        int hashCode3 = (Arrays.hashCode(this.G) + ((hashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31)) * 31;
        ByteRange byteRange = this.H;
        int hashCode4 = (hashCode3 + (byteRange != null ? byteRange.hashCode() : 0)) * 31;
        TimeRange timeRange = this.I;
        return hashCode4 + (timeRange != null ? timeRange.hashCode() : 0);
    }

    public final String toString() {
        return this.f7616i + ":" + this.f7614d;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        parcel.writeString(this.f7614d);
        parcel.writeString(this.f7615e.toString());
        parcel.writeString(this.f7616i);
        List<StreamKey> list = this.f7617v;
        parcel.writeInt(list.size());
        for (int i12 = 0; i12 < list.size(); i12++) {
            parcel.writeParcelable(list.get(i12), 0);
        }
        parcel.writeByteArray(this.f7618w);
        parcel.writeString(this.F);
        parcel.writeByteArray(this.G);
        parcel.writeParcelable(this.H, 0);
        parcel.writeParcelable(this.I, 0);
    }

    private DownloadRequest(String str, Uri uri, String str2, List<StreamKey> list, byte[] bArr, String str3, byte[] bArr2, ByteRange byteRange, TimeRange timeRange) {
        int R = u0.R(uri, str2);
        if (R != 0 && R != 2 && R != 1) {
            this.H = byteRange;
            this.I = null;
        } else {
            com.vidio.android.tv.features.subscription.payment_success.u.d("customCacheKey must be null for type: %s", R, str3 == null);
            this.H = null;
            this.I = timeRange;
        }
        this.f7614d = str;
        this.f7615e = uri;
        this.f7616i = str2;
        ArrayList arrayList = new ArrayList(list);
        Collections.sort(arrayList);
        this.f7617v = DesugarCollections.unmodifiableList(arrayList);
        this.f7618w = bArr != null ? Arrays.copyOf(bArr, bArr.length) : null;
        this.F = str3;
        this.G = bArr2 != null ? Arrays.copyOf(bArr2, bArr2.length) : u0.f63119b;
    }

    /* synthetic */ DownloadRequest(String str, Uri uri, String str2, List list, byte[] bArr, String str3, byte[] bArr2) {
        this(str, uri, str2, list, bArr, str3, bArr2, null, null);
    }
}
