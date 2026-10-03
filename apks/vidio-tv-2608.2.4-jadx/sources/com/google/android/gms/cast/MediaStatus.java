package com.google.android.gms.cast;

import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.SparseArray;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;
import qg.e0;

/* loaded from: classes3.dex */
public class MediaStatus extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<MediaStatus> CREATOR;
    int F;
    long G;
    long H;
    double I;
    boolean J;
    long[] K;
    int L;
    int M;
    String N;
    JSONObject O;
    int P;
    boolean R;
    AdBreakStatus S;
    VideoInfo T;
    MediaLiveSeekableRange U;
    MediaQueueData V;
    boolean W;

    /* renamed from: d, reason: collision with root package name */
    MediaInfo f18905d;

    /* renamed from: e, reason: collision with root package name */
    long f18906e;

    /* renamed from: i, reason: collision with root package name */
    int f18907i;

    /* renamed from: v, reason: collision with root package name */
    double f18908v;

    /* renamed from: w, reason: collision with root package name */
    int f18909w;
    final ArrayList Q = new ArrayList();
    private final SparseArray X = new SparseArray();

    static {
        new ug.b("MediaStatus");
        CREATOR = new e0();
    }

    @SuppressLint({"NonSdkVisibleApi"})
    public MediaStatus(MediaInfo mediaInfo, long j11, int i11, double d11, int i12, int i13, long j12, long j13, double d12, boolean z11, long[] jArr, int i14, int i15, String str, int i16, ArrayList arrayList, boolean z12, AdBreakStatus adBreakStatus, VideoInfo videoInfo, MediaLiveSeekableRange mediaLiveSeekableRange, MediaQueueData mediaQueueData) {
        this.f18905d = mediaInfo;
        this.f18906e = j11;
        this.f18907i = i11;
        this.f18908v = d11;
        this.f18909w = i12;
        this.F = i13;
        this.G = j12;
        this.H = j13;
        this.I = d12;
        this.J = z11;
        this.K = jArr;
        this.L = i14;
        this.M = i15;
        this.N = str;
        if (str != null) {
            try {
                this.O = new JSONObject(this.N);
            } catch (JSONException unused) {
                this.O = null;
                this.N = null;
            }
        } else {
            this.O = null;
        }
        this.P = i16;
        if (arrayList != null && !arrayList.isEmpty()) {
            B1(arrayList);
        }
        this.R = z12;
        this.S = adBreakStatus;
        this.T = videoInfo;
        this.U = mediaLiveSeekableRange;
        this.V = mediaQueueData;
        boolean z13 = false;
        if (mediaQueueData != null && mediaQueueData.zza()) {
            z13 = true;
        }
        this.W = z13;
    }

    private final void B1(List list) {
        ArrayList arrayList = this.Q;
        arrayList.clear();
        SparseArray sparseArray = this.X;
        sparseArray.clear();
        if (list != null) {
            for (int i11 = 0; i11 < list.size(); i11++) {
                MediaQueueItem mediaQueueItem = (MediaQueueItem) list.get(i11);
                arrayList.add(mediaQueueItem);
                sparseArray.put(mediaQueueItem.x0(), Integer.valueOf(i11));
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:120:0x0233, code lost:
    
        if (r10 != 3) goto L142;
     */
    /* JADX WARN: Code restructure failed: missing block: B:165:0x0239, code lost:
    
        if (r3 == 2) goto L146;
     */
    /* JADX WARN: Code restructure failed: missing block: B:166:0x023c, code lost:
    
        if (r11 != 0) goto L146;
     */
    /* JADX WARN: Code restructure failed: missing block: B:210:0x01a9, code lost:
    
        if (r3 != null) goto L107;
     */
    /* JADX WARN: Removed duplicated region for block: B:127:0x032d A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0339  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x035b A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:141:0x0371  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0386  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x03ac  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x03b8  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x0268  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x0304  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x0300  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int A1(@androidx.annotation.NonNull org.json.JSONObject r17, int r18) throws org.json.JSONException {
        /*
            Method dump skipped, instructions count: 961
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.cast.MediaStatus.A1(org.json.JSONObject, int):int");
    }

    public final AdBreakClipInfo F0() {
        MediaInfo mediaInfo;
        List<AdBreakClipInfo> u02;
        AdBreakStatus adBreakStatus = this.S;
        if (adBreakStatus == null) {
            return null;
        }
        String u03 = adBreakStatus.u0();
        if (TextUtils.isEmpty(u03) || (mediaInfo = this.f18905d) == null || (u02 = mediaInfo.u0()) == null || u02.isEmpty()) {
            return null;
        }
        for (AdBreakClipInfo adBreakClipInfo : u02) {
            if (u03.equals(adBreakClipInfo.x0())) {
                return adBreakClipInfo;
            }
        }
        return null;
    }

    public final int I0() {
        return this.f18907i;
    }

    public final JSONObject M0() {
        return this.O;
    }

    public final int R0() {
        return this.F;
    }

    @NonNull
    public final Integer V0(int i11) {
        return (Integer) this.X.get(i11);
    }

    public final MediaQueueItem W0(int i11) {
        Integer num = (Integer) this.X.get(i11);
        if (num == null) {
            return null;
        }
        return (MediaQueueItem) this.Q.get(num.intValue());
    }

    public final MediaLiveSeekableRange Z0() {
        return this.U;
    }

    public final int c1() {
        return this.L;
    }

    public final MediaInfo e1() {
        return this.f18905d;
    }

    public final boolean equals(Object obj) {
        JSONObject jSONObject;
        JSONObject jSONObject2;
        if (this != obj) {
            if (obj instanceof MediaStatus) {
                MediaStatus mediaStatus = (MediaStatus) obj;
                if ((this.O == null) == (mediaStatus.O == null) && this.f18906e == mediaStatus.f18906e && this.f18907i == mediaStatus.f18907i && this.f18908v == mediaStatus.f18908v && this.f18909w == mediaStatus.f18909w && this.F == mediaStatus.F && this.G == mediaStatus.G && this.I == mediaStatus.I && this.J == mediaStatus.J && this.L == mediaStatus.L && this.M == mediaStatus.M && this.P == mediaStatus.P && Arrays.equals(this.K, mediaStatus.K) && ug.a.c(Long.valueOf(this.H), Long.valueOf(mediaStatus.H)) && ug.a.c(this.Q, mediaStatus.Q) && ug.a.c(this.f18905d, mediaStatus.f18905d) && (((jSONObject = this.O) == null || (jSONObject2 = mediaStatus.O) == null || com.google.android.gms.common.util.l.a(jSONObject, jSONObject2)) && this.R == mediaStatus.R && ug.a.c(this.S, mediaStatus.S) && ug.a.c(this.T, mediaStatus.T) && ug.a.c(this.U, mediaStatus.U) && com.google.android.gms.common.internal.l.b(this.V, mediaStatus.V) && this.W == mediaStatus.W)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f18905d, Long.valueOf(this.f18906e), Integer.valueOf(this.f18907i), Double.valueOf(this.f18908v), Integer.valueOf(this.f18909w), Integer.valueOf(this.F), Long.valueOf(this.G), Long.valueOf(this.H), Double.valueOf(this.I), Boolean.valueOf(this.J), Integer.valueOf(Arrays.hashCode(this.K)), Integer.valueOf(this.L), Integer.valueOf(this.M), String.valueOf(this.O), Integer.valueOf(this.P), this.Q, Boolean.valueOf(this.R), this.S, this.T, this.U, this.V});
    }

    public final double i1() {
        return this.f18908v;
    }

    public final int s1() {
        return this.f18909w;
    }

    public final int t1() {
        return this.M;
    }

    public final long[] u0() {
        return this.K;
    }

    public final MediaQueueData u1() {
        return this.V;
    }

    public final int v1() {
        return this.Q.size();
    }

    public final int w1() {
        return this.P;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        JSONObject jSONObject = this.O;
        this.N = jSONObject == null ? null : jSONObject.toString();
        int a11 = xg.a.a(parcel);
        xg.a.B(parcel, 2, this.f18905d, i11, false);
        xg.a.w(parcel, 3, this.f18906e);
        xg.a.s(parcel, 4, this.f18907i);
        xg.a.m(parcel, 5, this.f18908v);
        xg.a.s(parcel, 6, this.f18909w);
        xg.a.s(parcel, 7, this.F);
        xg.a.w(parcel, 8, this.G);
        xg.a.w(parcel, 9, this.H);
        xg.a.m(parcel, 10, this.I);
        xg.a.g(parcel, 11, this.J);
        xg.a.x(parcel, 12, this.K, false);
        xg.a.s(parcel, 13, this.L);
        xg.a.s(parcel, 14, this.M);
        xg.a.D(parcel, 15, this.N, false);
        xg.a.s(parcel, 16, this.P);
        xg.a.H(parcel, 17, this.Q, false);
        xg.a.g(parcel, 18, this.R);
        xg.a.B(parcel, 19, this.S, i11, false);
        xg.a.B(parcel, 20, this.T, i11, false);
        xg.a.B(parcel, 21, this.U, i11, false);
        xg.a.B(parcel, 22, this.V, i11, false);
        xg.a.b(parcel, a11);
    }

    public final AdBreakStatus x0() {
        return this.S;
    }

    public final long x1() {
        return this.G;
    }

    public final boolean y1(long j11) {
        return (j11 & this.H) != 0;
    }

    public final boolean z1() {
        return this.R;
    }

    public final long zza() {
        return this.f18906e;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001a, code lost:
    
        if (r2 != 3) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean zzc() {
        /*
            r5 = this;
            com.google.android.gms.cast.MediaInfo r0 = r5.f18905d
            if (r0 != 0) goto L6
            r0 = -1
            goto La
        L6:
            int r0 = r0.V0()
        La:
            int r1 = r5.f18909w
            int r2 = r5.F
            int r3 = r5.L
            r4 = 1
            if (r1 == r4) goto L14
            goto L22
        L14:
            if (r2 == r4) goto L20
            r1 = 2
            if (r2 == r1) goto L1d
            r0 = 3
            if (r2 == r0) goto L20
            goto L24
        L1d:
            if (r0 != r1) goto L24
            goto L22
        L20:
            if (r3 == 0) goto L24
        L22:
            r0 = 0
            return r0
        L24:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.cast.MediaStatus.zzc():boolean");
    }
}
