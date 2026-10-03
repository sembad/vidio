package androidx.media3.exoplayer.offline;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.media3.common.StreamKey;
import com.google.common.collect.k0;
import j$.util.DesugarCollections;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import l9.c0;
import l9.u;
import o9.w0;

/* loaded from: classes4.dex */
public final class DownloadRequest implements Parcelable {
    public static final Parcelable.Creator<DownloadRequest> CREATOR = new a();
    public final byte[] H;
    public final ByteRange I;
    public final TimeRange J;

    /* renamed from: c, reason: collision with root package name */
    public final String f7913c;

    /* renamed from: d, reason: collision with root package name */
    public final Uri f7914d;

    /* renamed from: e, reason: collision with root package name */
    public final String f7915e;

    /* renamed from: i, reason: collision with root package name */
    public final List<StreamKey> f7916i;

    /* renamed from: v, reason: collision with root package name */
    public final byte[] f7917v;

    /* renamed from: w, reason: collision with root package name */
    public final String f7918w;

    public static final class ByteRange implements Parcelable {
        public static final Parcelable.Creator<ByteRange> CREATOR = new a();

        /* renamed from: c, reason: collision with root package name */
        public final long f7919c;

        /* renamed from: d, reason: collision with root package name */
        public final long f7920d;

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
            yj.i.e(readLong >= 0);
            yj.i.e(readLong2 >= 0 || readLong2 == -1);
            this.f7919c = readLong;
            this.f7920d = readLong2;
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
            return this.f7919c == byteRange.f7919c && this.f7920d == byteRange.f7920d;
        }

        public final int hashCode() {
            return (((int) this.f7919c) * 961) + ((int) this.f7920d);
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i11) {
            parcel.writeLong(this.f7919c);
            parcel.writeLong(this.f7920d);
        }
    }

    public static final class TimeRange implements Parcelable {
        public static final Parcelable.Creator<TimeRange> CREATOR = new a();

        /* renamed from: c, reason: collision with root package name */
        public final long f7921c;

        /* renamed from: d, reason: collision with root package name */
        public final long f7922d;

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
            yj.i.e(readLong2 >= 0 || readLong2 == -9223372036854775807L);
            this.f7921c = readLong;
            this.f7922d = readLong2;
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
            return this.f7921c == timeRange.f7921c && this.f7922d == timeRange.f7922d;
        }

        public final int hashCode() {
            return (((int) this.f7921c) * 961) + ((int) this.f7922d);
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i11) {
            parcel.writeLong(this.f7921c);
            parcel.writeLong(this.f7922d);
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
        private final String f7923a;

        /* renamed from: b, reason: collision with root package name */
        private final Uri f7924b;

        /* renamed from: c, reason: collision with root package name */
        private String f7925c;

        /* renamed from: d, reason: collision with root package name */
        private ArrayList f7926d;

        /* renamed from: e, reason: collision with root package name */
        private byte[] f7927e;

        /* renamed from: f, reason: collision with root package name */
        private String f7928f;

        /* renamed from: g, reason: collision with root package name */
        private byte[] f7929g;

        public b(Uri uri, String str) {
            this.f7923a = str;
            this.f7924b = uri;
        }

        public final DownloadRequest a() {
            String str = this.f7925c;
            List list = this.f7926d;
            if (list == null) {
                list = k0.s();
            }
            return new DownloadRequest(this.f7923a, this.f7924b, str, list, this.f7927e, this.f7928f, this.f7929g);
        }

        public final void b(String str) {
            this.f7928f = str;
        }

        public final void c(byte[] bArr) {
            this.f7929g = bArr;
        }

        public final void d(byte[] bArr) {
            this.f7927e = bArr;
        }

        public final void e(String str) {
            this.f7925c = c0.p(str);
        }

        public final void f(ArrayList arrayList) {
            this.f7926d = arrayList;
        }
    }

    DownloadRequest(Parcel parcel) {
        String readString = parcel.readString();
        String str = w0.f57600a;
        this.f7913c = readString;
        this.f7914d = Uri.parse(parcel.readString());
        this.f7915e = parcel.readString();
        int readInt = parcel.readInt();
        ArrayList arrayList = new ArrayList(readInt);
        for (int i11 = 0; i11 < readInt; i11++) {
            arrayList.add((StreamKey) parcel.readParcelable(StreamKey.class.getClassLoader()));
        }
        this.f7916i = DesugarCollections.unmodifiableList(arrayList);
        this.f7917v = parcel.createByteArray();
        this.f7918w = parcel.readString();
        this.H = parcel.createByteArray();
        this.I = (ByteRange) parcel.readParcelable(ByteRange.class.getClassLoader());
        this.J = (TimeRange) parcel.readParcelable(TimeRange.class.getClassLoader());
    }

    public final DownloadRequest a(byte[] bArr) {
        return new DownloadRequest(this.f7913c, this.f7914d, this.f7915e, this.f7916i, bArr, this.f7918w, this.H, this.I, this.J);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.util.ArrayList] */
    public final DownloadRequest b(DownloadRequest downloadRequest) {
        ?? r22;
        String str = downloadRequest.f7913c;
        List<StreamKey> list = downloadRequest.f7916i;
        yj.i.e(this.f7913c.equals(str));
        List<StreamKey> list2 = this.f7916i;
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
        return new DownloadRequest(this.f7913c, downloadRequest.f7914d, downloadRequest.f7915e, list3, downloadRequest.f7917v, downloadRequest.f7918w, downloadRequest.H, downloadRequest.I, downloadRequest.J);
    }

    public final l9.u c() {
        u.b bVar = new u.b();
        bVar.f(this.f7913c);
        bVar.l(this.f7914d);
        bVar.c(this.f7918w);
        bVar.h(this.f7915e);
        bVar.j(this.f7916i);
        return bVar.a();
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
        return this.f7913c.equals(downloadRequest.f7913c) && this.f7914d.equals(downloadRequest.f7914d) && Objects.equals(this.f7915e, downloadRequest.f7915e) && this.f7916i.equals(downloadRequest.f7916i) && Arrays.equals(this.f7917v, downloadRequest.f7917v) && Objects.equals(this.f7918w, downloadRequest.f7918w) && Arrays.equals(this.H, downloadRequest.H) && Objects.equals(this.I, downloadRequest.I) && Objects.equals(this.J, downloadRequest.J);
    }

    public final int hashCode() {
        int hashCode = (this.f7914d.hashCode() + (this.f7913c.hashCode() * 961)) * 31;
        String str = this.f7915e;
        int hashCode2 = (Arrays.hashCode(this.f7917v) + ((this.f7916i.hashCode() + ((hashCode + (str != null ? str.hashCode() : 0)) * 31)) * 31)) * 31;
        String str2 = this.f7918w;
        int hashCode3 = (Arrays.hashCode(this.H) + ((hashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31)) * 31;
        ByteRange byteRange = this.I;
        int hashCode4 = (hashCode3 + (byteRange != null ? byteRange.hashCode() : 0)) * 31;
        TimeRange timeRange = this.J;
        return hashCode4 + (timeRange != null ? timeRange.hashCode() : 0);
    }

    public final String toString() {
        return this.f7915e + ":" + this.f7913c;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        parcel.writeString(this.f7913c);
        parcel.writeString(this.f7914d.toString());
        parcel.writeString(this.f7915e);
        List<StreamKey> list = this.f7916i;
        parcel.writeInt(list.size());
        for (int i12 = 0; i12 < list.size(); i12++) {
            parcel.writeParcelable(list.get(i12), 0);
        }
        parcel.writeByteArray(this.f7917v);
        parcel.writeString(this.f7918w);
        parcel.writeByteArray(this.H);
        parcel.writeParcelable(this.I, 0);
        parcel.writeParcelable(this.J, 0);
    }

    private DownloadRequest(String str, Uri uri, String str2, List<StreamKey> list, byte[] bArr, String str3, byte[] bArr2, ByteRange byteRange, TimeRange timeRange) {
        int R = w0.R(uri, str2);
        if (R != 0 && R != 2 && R != 1) {
            this.I = byteRange;
            this.J = null;
        } else {
            yj.i.b(R, "customCacheKey must be null for type: %s", str3 == null);
            this.I = null;
            this.J = timeRange;
        }
        this.f7913c = str;
        this.f7914d = uri;
        this.f7915e = str2;
        ArrayList arrayList = new ArrayList(list);
        Collections.sort(arrayList);
        this.f7916i = DesugarCollections.unmodifiableList(arrayList);
        this.f7917v = bArr != null ? Arrays.copyOf(bArr, bArr.length) : null;
        this.f7918w = str3;
        this.H = bArr2 != null ? Arrays.copyOf(bArr2, bArr2.length) : w0.f57601b;
    }

    /* synthetic */ DownloadRequest(String str, Uri uri, String str2, List list, byte[] bArr, String str3, byte[] bArr2) {
        this(str, uri, str2, list, bArr, str3, bArr2, null, null);
    }
}
