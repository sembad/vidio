package com.google.android.gms.cast.framework.media;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.cast.framework.media.internal.ResourceProvider;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.internal.cast.zzhv;
import com.kmklabs.vidioplayer.internal.view.presentation.VidioPlayerViewPresenter;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes.dex */
public class NotificationOptions extends AbstractSafeParcelable {
    private final int H;
    private final int I;
    private final int J;
    private final int K;
    private final int L;
    private final int M;
    private final int N;
    private final int O;
    private final int P;
    private final int Q;
    private final int R;
    private final int S;
    private final int T;
    private final int U;
    private final int V;
    private final int W;
    private final int X;
    private final int Y;
    private final int Z;

    /* renamed from: a0, reason: collision with root package name */
    private final int f20693a0;

    /* renamed from: b0, reason: collision with root package name */
    private final int f20694b0;

    /* renamed from: c, reason: collision with root package name */
    private final ArrayList f20695c;

    /* renamed from: c0, reason: collision with root package name */
    private final int f20696c0;

    /* renamed from: d, reason: collision with root package name */
    private final int[] f20697d;

    /* renamed from: d0, reason: collision with root package name */
    private final int f20698d0;

    /* renamed from: e, reason: collision with root package name */
    private final long f20699e;

    /* renamed from: e0, reason: collision with root package name */
    private final int f20700e0;

    /* renamed from: f0, reason: collision with root package name */
    private final int f20701f0;

    /* renamed from: g0, reason: collision with root package name */
    private final i0 f20702g0;

    /* renamed from: h0, reason: collision with root package name */
    private final boolean f20703h0;

    /* renamed from: i, reason: collision with root package name */
    private final String f20704i;

    /* renamed from: i0, reason: collision with root package name */
    private final boolean f20705i0;

    /* renamed from: v, reason: collision with root package name */
    private final int f20706v;

    /* renamed from: w, reason: collision with root package name */
    private final int f20707w;

    /* renamed from: j0, reason: collision with root package name */
    private static final zzhv f20691j0 = zzhv.zzi(MediaIntentReceiver.ACTION_TOGGLE_PLAYBACK, MediaIntentReceiver.ACTION_STOP_CASTING);

    /* renamed from: k0, reason: collision with root package name */
    private static final int[] f20692k0 = {0, 1};

    @NonNull
    public static final Parcelable.Creator<NotificationOptions> CREATOR = new r0();

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private String f20708a;

        /* renamed from: b, reason: collision with root package name */
        private zzhv f20709b = NotificationOptions.f20691j0;

        /* renamed from: c, reason: collision with root package name */
        private int[] f20710c = NotificationOptions.f20692k0;

        /* renamed from: d, reason: collision with root package name */
        private int f20711d = c("smallIconDrawableResId");

        /* renamed from: e, reason: collision with root package name */
        private int f20712e = c("stopLiveStreamDrawableResId");

        /* renamed from: f, reason: collision with root package name */
        private int f20713f = c("pauseDrawableResId");

        /* renamed from: g, reason: collision with root package name */
        private int f20714g = c("playDrawableResId");

        /* renamed from: h, reason: collision with root package name */
        private int f20715h = c("skipNextDrawableResId");

        /* renamed from: i, reason: collision with root package name */
        private int f20716i = c("skipPrevDrawableResId");

        /* renamed from: j, reason: collision with root package name */
        private int f20717j = c("forwardDrawableResId");

        /* renamed from: k, reason: collision with root package name */
        private int f20718k = c("forward10DrawableResId");

        /* renamed from: l, reason: collision with root package name */
        private int f20719l = c("forward30DrawableResId");

        /* renamed from: m, reason: collision with root package name */
        private int f20720m = c("rewindDrawableResId");

        /* renamed from: n, reason: collision with root package name */
        private int f20721n = c("rewind10DrawableResId");

        /* renamed from: o, reason: collision with root package name */
        private int f20722o = c("rewind30DrawableResId");

        /* renamed from: p, reason: collision with root package name */
        private int f20723p = c("disconnectDrawableResId");

        /* renamed from: q, reason: collision with root package name */
        private long f20724q = VidioPlayerViewPresenter.FORWARD_REWIND_SEEK_TIME_MS;

        private static int c(String str) {
            Integer num;
            try {
                int i11 = ResourceProvider.f20773b;
                num = (Integer) ResourceProvider.class.getMethod("findResourceByName", String.class).invoke(null, str);
            } catch (ClassNotFoundException | IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
            }
            if (num == null) {
                return 0;
            }
            return num.intValue();
        }

        @NonNull
        public final NotificationOptions a() {
            return new NotificationOptions(this.f20709b, this.f20710c, this.f20724q, this.f20708a, this.f20711d, this.f20712e, this.f20713f, this.f20714g, this.f20715h, this.f20716i, this.f20717j, this.f20718k, this.f20719l, this.f20720m, this.f20721n, this.f20722o, this.f20723p, c("notificationImageSizeDimenResId"), c("castingToDeviceStringResId"), c("stopLiveStreamStringResId"), c("pauseStringResId"), c("playStringResId"), c("skipNextStringResId"), c("skipPrevStringResId"), c("forwardStringResId"), c("forward10StringResId"), c("forward30StringResId"), c("rewindStringResId"), c("rewind10StringResId"), c("rewind30StringResId"), c("disconnectStringResId"), null, false, false);
        }

        @NonNull
        public final void b(@NonNull String str) {
            this.f20708a = str;
        }
    }

    public NotificationOptions(@NonNull List list, @NonNull int[] iArr, long j11, @NonNull String str, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18, int i19, int i21, int i22, int i23, int i24, int i25, int i26, int i27, int i28, int i29, int i31, int i32, int i33, int i34, int i35, int i36, int i37, int i38, int i39, IBinder iBinder, boolean z11, boolean z12) {
        i0 h0Var;
        this.f20695c = new ArrayList(list);
        this.f20697d = Arrays.copyOf(iArr, iArr.length);
        this.f20699e = j11;
        this.f20704i = str;
        this.f20706v = i11;
        this.f20707w = i12;
        this.H = i13;
        this.I = i14;
        this.J = i15;
        this.K = i16;
        this.L = i17;
        this.M = i18;
        this.N = i19;
        this.O = i21;
        this.P = i22;
        this.Q = i23;
        this.R = i24;
        this.S = i25;
        this.T = i26;
        this.U = i27;
        this.V = i28;
        this.W = i29;
        this.X = i31;
        this.Y = i32;
        this.Z = i33;
        this.f20693a0 = i34;
        this.f20694b0 = i35;
        this.f20696c0 = i36;
        this.f20698d0 = i37;
        this.f20700e0 = i38;
        this.f20701f0 = i39;
        this.f20703h0 = z11;
        this.f20705i0 = z12;
        if (iBinder == null) {
            h0Var = null;
        } else {
            IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.cast.framework.media.INotificationActionsProvider");
            h0Var = queryLocalInterface instanceof i0 ? (i0) queryLocalInterface : new h0(iBinder);
        }
        this.f20702g0 = h0Var;
    }

    public final int B0() {
        return this.M;
    }

    public final int C1() {
        return this.f20706v;
    }

    public final int D0() {
        return this.N;
    }

    public final int I1() {
        return this.f20707w;
    }

    public final int J1() {
        return this.U;
    }

    public final int K0() {
        return this.L;
    }

    public final int L0() {
        return this.H;
    }

    @NonNull
    public final String N1() {
        return this.f20704i;
    }

    public final int S1() {
        return this.Y;
    }

    public final int U0() {
        return this.I;
    }

    public final int W1() {
        return this.Z;
    }

    public final int X0() {
        return this.P;
    }

    public final int X1() {
        return this.f20693a0;
    }

    public final int Y0() {
        return this.Q;
    }

    public final int Y1() {
        return this.f20694b0;
    }

    public final int Z1() {
        return this.f20696c0;
    }

    public final int a2() {
        return this.f20698d0;
    }

    public final int b2() {
        return this.f20700e0;
    }

    public final int c2() {
        return this.f20701f0;
    }

    public final boolean d2() {
        return this.f20703h0;
    }

    public final boolean e2() {
        return this.f20705i0;
    }

    public final i0 f2() {
        return this.f20702g0;
    }

    public final int i1() {
        return this.O;
    }

    public final int p1() {
        return this.J;
    }

    @NonNull
    public final ArrayList s0() {
        return this.f20695c;
    }

    public final int t0() {
        return this.T;
    }

    public final int v1() {
        return this.K;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.F(parcel, 2, this.f20695c);
        sh.a.t(parcel, 3, y0(), false);
        sh.a.w(parcel, 4, this.f20699e);
        sh.a.D(parcel, 5, this.f20704i, false);
        sh.a.s(parcel, 6, this.f20706v);
        sh.a.s(parcel, 7, this.f20707w);
        sh.a.s(parcel, 8, this.H);
        sh.a.s(parcel, 9, this.I);
        sh.a.s(parcel, 10, this.J);
        sh.a.s(parcel, 11, this.K);
        sh.a.s(parcel, 12, this.L);
        sh.a.s(parcel, 13, this.M);
        sh.a.s(parcel, 14, this.N);
        sh.a.s(parcel, 15, this.O);
        sh.a.s(parcel, 16, this.P);
        sh.a.s(parcel, 17, this.Q);
        sh.a.s(parcel, 18, this.R);
        sh.a.s(parcel, 19, this.S);
        sh.a.s(parcel, 20, this.T);
        sh.a.s(parcel, 21, this.U);
        sh.a.s(parcel, 22, this.V);
        sh.a.s(parcel, 23, this.W);
        sh.a.s(parcel, 24, this.X);
        sh.a.s(parcel, 25, this.Y);
        sh.a.s(parcel, 26, this.Z);
        sh.a.s(parcel, 27, this.f20693a0);
        sh.a.s(parcel, 28, this.f20694b0);
        sh.a.s(parcel, 29, this.f20696c0);
        sh.a.s(parcel, 30, this.f20698d0);
        sh.a.s(parcel, 31, this.f20700e0);
        sh.a.s(parcel, 32, this.f20701f0);
        i0 i0Var = this.f20702g0;
        sh.a.r(parcel, 33, i0Var == null ? null : i0Var.asBinder());
        sh.a.g(parcel, 34, this.f20703h0);
        sh.a.g(parcel, 35, this.f20705i0);
        sh.a.b(parcel, a11);
    }

    @NonNull
    public final int[] y0() {
        int[] iArr = this.f20697d;
        return Arrays.copyOf(iArr, iArr.length);
    }

    public final int z0() {
        return this.R;
    }

    public final long z1() {
        return this.f20699e;
    }

    public final int zza() {
        return this.S;
    }

    public final int zzb() {
        return this.V;
    }

    public final int zzc() {
        return this.W;
    }

    public final int zzd() {
        return this.X;
    }
}
