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
import kh.f0;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public class MediaStatus extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<MediaStatus> CREATOR;
    long H;
    long I;
    double J;
    boolean K;
    long[] L;
    int M;
    int N;
    String O;
    JSONObject P;
    int Q;
    boolean S;
    AdBreakStatus T;
    VideoInfo U;
    MediaLiveSeekableRange V;
    MediaQueueData W;
    boolean X;

    /* renamed from: c, reason: collision with root package name */
    MediaInfo f20529c;

    /* renamed from: d, reason: collision with root package name */
    long f20530d;

    /* renamed from: e, reason: collision with root package name */
    int f20531e;

    /* renamed from: i, reason: collision with root package name */
    double f20532i;

    /* renamed from: v, reason: collision with root package name */
    int f20533v;

    /* renamed from: w, reason: collision with root package name */
    int f20534w;
    final ArrayList R = new ArrayList();
    private final SparseArray Y = new SparseArray();

    static {
        new oh.b("MediaStatus");
        CREATOR = new f0();
    }

    @SuppressLint({"NonSdkVisibleApi"})
    public MediaStatus(MediaInfo mediaInfo, long j11, int i11, double d11, int i12, int i13, long j12, long j13, double d12, boolean z11, long[] jArr, int i14, int i15, String str, int i16, ArrayList arrayList, boolean z12, AdBreakStatus adBreakStatus, VideoInfo videoInfo, MediaLiveSeekableRange mediaLiveSeekableRange, MediaQueueData mediaQueueData) {
        this.f20529c = mediaInfo;
        this.f20530d = j11;
        this.f20531e = i11;
        this.f20532i = d11;
        this.f20533v = i12;
        this.f20534w = i13;
        this.H = j12;
        this.I = j13;
        this.J = d12;
        this.K = z11;
        this.L = jArr;
        this.M = i14;
        this.N = i15;
        this.O = str;
        if (str != null) {
            try {
                this.P = new JSONObject(this.O);
            } catch (JSONException unused) {
                this.P = null;
                this.O = null;
            }
        } else {
            this.P = null;
        }
        this.Q = i16;
        if (arrayList != null && !arrayList.isEmpty()) {
            X1(arrayList);
        }
        this.S = z12;
        this.T = adBreakStatus;
        this.U = videoInfo;
        this.V = mediaLiveSeekableRange;
        this.W = mediaQueueData;
        boolean z13 = false;
        if (mediaQueueData != null && mediaQueueData.zza()) {
            z13 = true;
        }
        this.X = z13;
    }

    private final void X1(List list) {
        ArrayList arrayList = this.R;
        arrayList.clear();
        SparseArray sparseArray = this.Y;
        sparseArray.clear();
        if (list != null) {
            for (int i11 = 0; i11 < list.size(); i11++) {
                MediaQueueItem mediaQueueItem = (MediaQueueItem) list.get(i11);
                arrayList.add(mediaQueueItem);
                sparseArray.put(mediaQueueItem.t0(), Integer.valueOf(i11));
            }
        }
    }

    public final JSONObject B0() {
        return this.P;
    }

    public final int C1() {
        return this.R.size();
    }

    public final int D0() {
        return this.f20534w;
    }

    public final int I1() {
        return this.Q;
    }

    public final long J1() {
        return this.H;
    }

    @NonNull
    public final Integer K0(int i11) {
        return (Integer) this.Y.get(i11);
    }

    public final MediaQueueItem L0(int i11) {
        Integer num = (Integer) this.Y.get(i11);
        if (num == null) {
            return null;
        }
        return (MediaQueueItem) this.R.get(num.intValue());
    }

    public final boolean N1(long j11) {
        return (j11 & this.I) != 0;
    }

    public final boolean S1() {
        return this.S;
    }

    public final MediaLiveSeekableRange U0() {
        return this.V;
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
    public final int W1(@androidx.annotation.NonNull org.json.JSONObject r17, int r18) throws org.json.JSONException {
        /*
            Method dump skipped, instructions count: 961
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.cast.MediaStatus.W1(org.json.JSONObject, int):int");
    }

    public final int X0() {
        return this.M;
    }

    public final MediaInfo Y0() {
        return this.f20529c;
    }

    public final boolean equals(Object obj) {
        JSONObject jSONObject;
        JSONObject jSONObject2;
        if (this != obj) {
            if (obj instanceof MediaStatus) {
                MediaStatus mediaStatus = (MediaStatus) obj;
                if ((this.P == null) == (mediaStatus.P == null) && this.f20530d == mediaStatus.f20530d && this.f20531e == mediaStatus.f20531e && this.f20532i == mediaStatus.f20532i && this.f20533v == mediaStatus.f20533v && this.f20534w == mediaStatus.f20534w && this.H == mediaStatus.H && this.J == mediaStatus.J && this.K == mediaStatus.K && this.M == mediaStatus.M && this.N == mediaStatus.N && this.Q == mediaStatus.Q && Arrays.equals(this.L, mediaStatus.L) && oh.a.c(Long.valueOf(this.I), Long.valueOf(mediaStatus.I)) && oh.a.c(this.R, mediaStatus.R) && oh.a.c(this.f20529c, mediaStatus.f20529c) && (((jSONObject = this.P) == null || (jSONObject2 = mediaStatus.P) == null || com.google.android.gms.common.util.l.a(jSONObject, jSONObject2)) && this.S == mediaStatus.S && oh.a.c(this.T, mediaStatus.T) && oh.a.c(this.U, mediaStatus.U) && oh.a.c(this.V, mediaStatus.V) && com.google.android.gms.common.internal.l.b(this.W, mediaStatus.W) && this.X == mediaStatus.X)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f20529c, Long.valueOf(this.f20530d), Integer.valueOf(this.f20531e), Double.valueOf(this.f20532i), Integer.valueOf(this.f20533v), Integer.valueOf(this.f20534w), Long.valueOf(this.H), Long.valueOf(this.I), Double.valueOf(this.J), Boolean.valueOf(this.K), Integer.valueOf(Arrays.hashCode(this.L)), Integer.valueOf(this.M), Integer.valueOf(this.N), String.valueOf(this.P), Integer.valueOf(this.Q), this.R, Boolean.valueOf(this.S), this.T, this.U, this.V, this.W});
    }

    public final double i1() {
        return this.f20532i;
    }

    public final int p1() {
        return this.f20533v;
    }

    public final long[] s0() {
        return this.L;
    }

    public final AdBreakStatus t0() {
        return this.T;
    }

    public final int v1() {
        return this.N;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        JSONObject jSONObject = this.P;
        this.O = jSONObject == null ? null : jSONObject.toString();
        int a11 = sh.a.a(parcel);
        sh.a.B(parcel, 2, this.f20529c, i11, false);
        sh.a.w(parcel, 3, this.f20530d);
        sh.a.s(parcel, 4, this.f20531e);
        sh.a.m(parcel, 5, this.f20532i);
        sh.a.s(parcel, 6, this.f20533v);
        sh.a.s(parcel, 7, this.f20534w);
        sh.a.w(parcel, 8, this.H);
        sh.a.w(parcel, 9, this.I);
        sh.a.m(parcel, 10, this.J);
        sh.a.g(parcel, 11, this.K);
        sh.a.x(parcel, 12, this.L, false);
        sh.a.s(parcel, 13, this.M);
        sh.a.s(parcel, 14, this.N);
        sh.a.D(parcel, 15, this.O, false);
        sh.a.s(parcel, 16, this.Q);
        sh.a.H(parcel, 17, this.R, false);
        sh.a.g(parcel, 18, this.S);
        sh.a.B(parcel, 19, this.T, i11, false);
        sh.a.B(parcel, 20, this.U, i11, false);
        sh.a.B(parcel, 21, this.V, i11, false);
        sh.a.B(parcel, 22, this.W, i11, false);
        sh.a.b(parcel, a11);
    }

    public final AdBreakClipInfo y0() {
        MediaInfo mediaInfo;
        List<AdBreakClipInfo> s02;
        AdBreakStatus adBreakStatus = this.T;
        if (adBreakStatus == null) {
            return null;
        }
        String s03 = adBreakStatus.s0();
        if (TextUtils.isEmpty(s03) || (mediaInfo = this.f20529c) == null || (s02 = mediaInfo.s0()) == null || s02.isEmpty()) {
            return null;
        }
        for (AdBreakClipInfo adBreakClipInfo : s02) {
            if (s03.equals(adBreakClipInfo.getId())) {
                return adBreakClipInfo;
            }
        }
        return null;
    }

    public final int z0() {
        return this.f20531e;
    }

    public final MediaQueueData z1() {
        return this.W;
    }

    public final long zza() {
        return this.f20530d;
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
            com.google.android.gms.cast.MediaInfo r0 = r5.f20529c
            if (r0 != 0) goto L6
            r0 = -1
            goto La
        L6:
            int r0 = r0.K0()
        La:
            int r1 = r5.f20533v
            int r2 = r5.f20534w
            int r3 = r5.M
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
