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

/* loaded from: classes3.dex */
public class NotificationOptions extends AbstractSafeParcelable {
    private final int F;
    private final int G;
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
    private final int f19047a0;

    /* renamed from: b0, reason: collision with root package name */
    private final int f19048b0;

    /* renamed from: c0, reason: collision with root package name */
    private final int f19049c0;

    /* renamed from: d, reason: collision with root package name */
    private final ArrayList f19050d;

    /* renamed from: d0, reason: collision with root package name */
    private final int f19051d0;

    /* renamed from: e, reason: collision with root package name */
    private final int[] f19052e;

    /* renamed from: e0, reason: collision with root package name */
    private final int f19053e0;

    /* renamed from: f0, reason: collision with root package name */
    private final i0 f19054f0;

    /* renamed from: g0, reason: collision with root package name */
    private final boolean f19055g0;

    /* renamed from: h0, reason: collision with root package name */
    private final boolean f19056h0;

    /* renamed from: i, reason: collision with root package name */
    private final long f19057i;

    /* renamed from: v, reason: collision with root package name */
    private final String f19058v;

    /* renamed from: w, reason: collision with root package name */
    private final int f19059w;

    /* renamed from: i0, reason: collision with root package name */
    private static final zzhv f19045i0 = zzhv.zzi(MediaIntentReceiver.ACTION_TOGGLE_PLAYBACK, MediaIntentReceiver.ACTION_STOP_CASTING);

    /* renamed from: j0, reason: collision with root package name */
    private static final int[] f19046j0 = {0, 1};

    @NonNull
    public static final Parcelable.Creator<NotificationOptions> CREATOR = new r0();

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private zzhv f19060a = NotificationOptions.f19045i0;

        /* renamed from: b, reason: collision with root package name */
        private int[] f19061b = NotificationOptions.f19046j0;

        /* renamed from: c, reason: collision with root package name */
        private int f19062c = b("smallIconDrawableResId");

        /* renamed from: d, reason: collision with root package name */
        private int f19063d = b("stopLiveStreamDrawableResId");

        /* renamed from: e, reason: collision with root package name */
        private int f19064e = b("pauseDrawableResId");

        /* renamed from: f, reason: collision with root package name */
        private int f19065f = b("playDrawableResId");

        /* renamed from: g, reason: collision with root package name */
        private int f19066g = b("skipNextDrawableResId");

        /* renamed from: h, reason: collision with root package name */
        private int f19067h = b("skipPrevDrawableResId");

        /* renamed from: i, reason: collision with root package name */
        private int f19068i = b("forwardDrawableResId");

        /* renamed from: j, reason: collision with root package name */
        private int f19069j = b("forward10DrawableResId");

        /* renamed from: k, reason: collision with root package name */
        private int f19070k = b("forward30DrawableResId");

        /* renamed from: l, reason: collision with root package name */
        private int f19071l = b("rewindDrawableResId");

        /* renamed from: m, reason: collision with root package name */
        private int f19072m = b("rewind10DrawableResId");

        /* renamed from: n, reason: collision with root package name */
        private int f19073n = b("rewind30DrawableResId");

        /* renamed from: o, reason: collision with root package name */
        private int f19074o = b("disconnectDrawableResId");

        /* renamed from: p, reason: collision with root package name */
        private long f19075p = VidioPlayerViewPresenter.FORWARD_REWIND_SEEK_TIME_MS;

        private static int b(String str) {
            Integer num;
            try {
                int i11 = ResourceProvider.f19118b;
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
            return new NotificationOptions(this.f19060a, this.f19061b, this.f19075p, null, this.f19062c, this.f19063d, this.f19064e, this.f19065f, this.f19066g, this.f19067h, this.f19068i, this.f19069j, this.f19070k, this.f19071l, this.f19072m, this.f19073n, this.f19074o, b("notificationImageSizeDimenResId"), b("castingToDeviceStringResId"), b("stopLiveStreamStringResId"), b("pauseStringResId"), b("playStringResId"), b("skipNextStringResId"), b("skipPrevStringResId"), b("forwardStringResId"), b("forward10StringResId"), b("forward30StringResId"), b("rewindStringResId"), b("rewind10StringResId"), b("rewind30StringResId"), b("disconnectStringResId"), null, false, false);
        }
    }

    public NotificationOptions(@NonNull List list, @NonNull int[] iArr, long j11, @NonNull String str, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18, int i19, int i21, int i22, int i23, int i24, int i25, int i26, int i27, int i28, int i29, int i31, int i32, int i33, int i34, int i35, int i36, int i37, int i38, int i39, IBinder iBinder, boolean z11, boolean z12) {
        i0 h0Var;
        this.f19050d = new ArrayList(list);
        this.f19052e = Arrays.copyOf(iArr, iArr.length);
        this.f19057i = j11;
        this.f19058v = str;
        this.f19059w = i11;
        this.F = i12;
        this.G = i13;
        this.H = i14;
        this.I = i15;
        this.J = i16;
        this.K = i17;
        this.L = i18;
        this.M = i19;
        this.N = i21;
        this.O = i22;
        this.P = i23;
        this.Q = i24;
        this.R = i25;
        this.S = i26;
        this.T = i27;
        this.U = i28;
        this.V = i29;
        this.W = i31;
        this.X = i32;
        this.Y = i33;
        this.Z = i34;
        this.f19047a0 = i35;
        this.f19048b0 = i36;
        this.f19049c0 = i37;
        this.f19051d0 = i38;
        this.f19053e0 = i39;
        this.f19055g0 = z11;
        this.f19056h0 = z12;
        if (iBinder == null) {
            h0Var = null;
        } else {
            IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.cast.framework.media.INotificationActionsProvider");
            h0Var = queryLocalInterface instanceof i0 ? (i0) queryLocalInterface : new h0(iBinder);
        }
        this.f19054f0 = h0Var;
    }

    public final int A1() {
        return this.V;
    }

    public final int B1() {
        return this.W;
    }

    public final int C1() {
        return this.X;
    }

    public final int D1() {
        return this.Y;
    }

    public final int E1() {
        return this.Z;
    }

    @NonNull
    public final int[] F0() {
        int[] iArr = this.f19052e;
        return Arrays.copyOf(iArr, iArr.length);
    }

    public final int F1() {
        return this.f19047a0;
    }

    public final int G1() {
        return this.f19048b0;
    }

    public final int H1() {
        return this.f19049c0;
    }

    public final int I0() {
        return this.Q;
    }

    public final int I1() {
        return this.f19051d0;
    }

    public final int J1() {
        return this.f19053e0;
    }

    public final boolean K1() {
        return this.f19055g0;
    }

    public final boolean L1() {
        return this.f19056h0;
    }

    public final int M0() {
        return this.L;
    }

    public final i0 M1() {
        return this.f19054f0;
    }

    public final int R0() {
        return this.M;
    }

    public final int V0() {
        return this.K;
    }

    public final int W0() {
        return this.G;
    }

    public final int Z0() {
        return this.H;
    }

    public final int c1() {
        return this.O;
    }

    public final int e1() {
        return this.P;
    }

    public final int i1() {
        return this.N;
    }

    public final int s1() {
        return this.I;
    }

    public final int t1() {
        return this.J;
    }

    @NonNull
    public final ArrayList u0() {
        return this.f19050d;
    }

    public final long u1() {
        return this.f19057i;
    }

    public final int v1() {
        return this.f19059w;
    }

    public final int w1() {
        return this.F;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = xg.a.a(parcel);
        xg.a.F(parcel, 2, this.f19050d);
        xg.a.t(parcel, 3, F0(), false);
        xg.a.w(parcel, 4, this.f19057i);
        xg.a.D(parcel, 5, this.f19058v, false);
        xg.a.s(parcel, 6, this.f19059w);
        xg.a.s(parcel, 7, this.F);
        xg.a.s(parcel, 8, this.G);
        xg.a.s(parcel, 9, this.H);
        xg.a.s(parcel, 10, this.I);
        xg.a.s(parcel, 11, this.J);
        xg.a.s(parcel, 12, this.K);
        xg.a.s(parcel, 13, this.L);
        xg.a.s(parcel, 14, this.M);
        xg.a.s(parcel, 15, this.N);
        xg.a.s(parcel, 16, this.O);
        xg.a.s(parcel, 17, this.P);
        xg.a.s(parcel, 18, this.Q);
        xg.a.s(parcel, 19, this.R);
        xg.a.s(parcel, 20, this.S);
        xg.a.s(parcel, 21, this.T);
        xg.a.s(parcel, 22, this.U);
        xg.a.s(parcel, 23, this.V);
        xg.a.s(parcel, 24, this.W);
        xg.a.s(parcel, 25, this.X);
        xg.a.s(parcel, 26, this.Y);
        xg.a.s(parcel, 27, this.Z);
        xg.a.s(parcel, 28, this.f19047a0);
        xg.a.s(parcel, 29, this.f19048b0);
        xg.a.s(parcel, 30, this.f19049c0);
        xg.a.s(parcel, 31, this.f19051d0);
        xg.a.s(parcel, 32, this.f19053e0);
        i0 i0Var = this.f19054f0;
        xg.a.r(parcel, 33, i0Var == null ? null : i0Var.asBinder());
        xg.a.g(parcel, 34, this.f19055g0);
        xg.a.g(parcel, 35, this.f19056h0);
        xg.a.b(parcel, a11);
    }

    public final int x0() {
        return this.S;
    }

    public final int x1() {
        return this.T;
    }

    @NonNull
    public final String y1() {
        return this.f19058v;
    }

    public final int z1() {
        return this.U;
    }

    public final int zza() {
        return this.R;
    }
}
