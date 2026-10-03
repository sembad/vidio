package androidx.media3.exoplayer.trackselection;

import android.content.Context;
import android.graphics.Point;
import android.media.AudioFormat;
import android.media.AudioManager;
import android.media.Spatializer;
import android.media.Spatializer$OnSpatializerStateChangedListener;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.Pair;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import androidx.media3.exoplayer.ExoPlaybackException;
import androidx.media3.exoplayer.a3;
import androidx.media3.exoplayer.trackselection.a;
import androidx.media3.exoplayer.trackselection.q;
import androidx.media3.exoplayer.trackselection.t;
import androidx.media3.exoplayer.z2;
import com.google.android.gms.common.api.a;
import com.kmklabs.vidioplayer.api.HttpDataSourceException;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.RandomAccess;
import java.util.Set;
import s7.h0;
import s7.i0;
import s7.j0;
import v7.u0;
import yi.p1;

/* loaded from: classes.dex */
public class n extends t implements a3.a {

    /* renamed from: l, reason: collision with root package name */
    private static final p1<Integer> f8144l = p1.b(new androidx.media3.exoplayer.trackselection.d());

    /* renamed from: m, reason: collision with root package name */
    public static final /* synthetic */ int f8145m = 0;

    /* renamed from: d, reason: collision with root package name */
    private final Object f8146d;

    /* renamed from: e, reason: collision with root package name */
    public final Context f8147e;

    /* renamed from: f, reason: collision with root package name */
    private final q.b f8148f;

    /* renamed from: g, reason: collision with root package name */
    private d f8149g;

    /* renamed from: h, reason: collision with root package name */
    private Thread f8150h;

    /* renamed from: i, reason: collision with root package name */
    private f f8151i;

    /* renamed from: j, reason: collision with root package name */
    private s7.d f8152j;

    /* renamed from: k, reason: collision with root package name */
    private Boolean f8153k;

    /* JADX INFO: Access modifiers changed from: private */
    static final class a extends h<a> implements Comparable<a> {
        private final boolean F;
        private final String G;
        private final d H;
        private final boolean I;
        private final int J;
        private final int K;
        private final int L;
        private final int M;
        private final boolean N;
        private final boolean O;
        private final int P;
        private final int Q;
        private final boolean R;
        private final int S;
        private final int T;
        private final int U;
        private final int V;
        private final boolean W;
        private final boolean X;
        private final boolean Y;

        /* renamed from: w, reason: collision with root package name */
        private final int f8154w;

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        /* JADX WARN: Removed duplicated region for block: B:43:0x00eb  */
        /* JADX WARN: Removed duplicated region for block: B:50:0x0106  */
        /* JADX WARN: Removed duplicated region for block: B:58:0x0123  */
        /* JADX WARN: Removed duplicated region for block: B:61:0x012e  */
        /* JADX WARN: Removed duplicated region for block: B:92:0x0130  */
        /* JADX WARN: Removed duplicated region for block: B:93:0x0125  */
        /* JADX WARN: Removed duplicated region for block: B:97:0x011b A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:98:0x00f9 A[SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public a(int r8, s7.h0 r9, int r10, androidx.media3.exoplayer.trackselection.n.d r11, int r12, boolean r13, androidx.media3.exoplayer.trackselection.m r14, int r15) {
            /*
                Method dump skipped, instructions count: 404
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.trackselection.n.a.<init>(int, s7.h0, int, androidx.media3.exoplayer.trackselection.n$d, int, boolean, androidx.media3.exoplayer.trackselection.m, int):void");
        }

        @Override // androidx.media3.exoplayer.trackselection.n.h
        public final int c() {
            return this.f8154w;
        }

        @Override // androidx.media3.exoplayer.trackselection.n.h
        public final boolean d(a aVar) {
            int i11;
            String str;
            int i12;
            a aVar2 = aVar;
            androidx.media3.common.a aVar3 = aVar2.f8181v;
            d dVar = this.H;
            boolean z11 = dVar.D0;
            androidx.media3.common.a aVar4 = this.f8181v;
            if (!z11 && ((i12 = aVar4.G) == -1 || i12 != aVar3.G)) {
                return false;
            }
            if (!this.N && ((str = aVar4.f6066o) == null || !TextUtils.equals(str, aVar3.f6066o))) {
                return false;
            }
            if (!dVar.C0 && ((i11 = aVar4.H) == -1 || i11 != aVar3.H)) {
                return false;
            }
            if (dVar.E0) {
                return true;
            }
            return this.W == aVar2.W && this.X == aVar2.X;
        }

        @Override // java.lang.Comparable
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public final int compareTo(a aVar) {
            boolean z11 = this.I;
            boolean z12 = this.F;
            p1 e11 = (z12 && z11) ? n.f8144l : n.f8144l.e();
            yi.v i11 = yi.v.i();
            boolean z13 = aVar.I;
            int i12 = aVar.U;
            yi.v e12 = i11.f(z11, z13).e(Integer.valueOf(this.K), Integer.valueOf(aVar.K), p1.c().e()).d(this.J, aVar.J).d(this.L, aVar.L).e(Integer.valueOf(this.M), Integer.valueOf(aVar.M), p1.c().e()).f(this.R, aVar.R).f(this.O, aVar.O).e(Integer.valueOf(this.P), Integer.valueOf(aVar.P), p1.c().e()).d(this.Q, aVar.Q).f(z12, aVar.F).e(Integer.valueOf(this.V), Integer.valueOf(aVar.V), p1.c().e());
            boolean z14 = this.H.F;
            int i13 = this.U;
            if (z14) {
                e12 = e12.e(Integer.valueOf(i13), Integer.valueOf(i12), n.f8144l.e());
            }
            yi.v e13 = e12.f(this.W, aVar.W).f(this.X, aVar.X).f(this.Y, aVar.Y).e(Integer.valueOf(this.S), Integer.valueOf(aVar.S), e11).e(Integer.valueOf(this.T), Integer.valueOf(aVar.T), e11);
            if (Objects.equals(this.G, aVar.G)) {
                e13 = e13.e(Integer.valueOf(i13), Integer.valueOf(i12), e11);
            }
            return e13.h();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    static final class b extends h<b> implements Comparable<b> {
        private final int F;

        /* renamed from: w, reason: collision with root package name */
        private final int f8155w;

        public b(int i11, h0 h0Var, int i12, d dVar, int i13) {
            super(i11, h0Var, i12);
            int i14;
            this.f8155w = z2.c(i13, dVar.H0) ? 1 : 0;
            androidx.media3.common.a aVar = this.f8181v;
            int i15 = aVar.f6073v;
            int i16 = -1;
            if (i15 != -1 && (i14 = aVar.f6074w) != -1) {
                i16 = i15 * i14;
            }
            this.F = i16;
        }

        @Override // androidx.media3.exoplayer.trackselection.n.h
        public final int c() {
            return this.f8155w;
        }

        @Override // androidx.media3.exoplayer.trackselection.n.h
        public final /* bridge */ /* synthetic */ boolean d(b bVar) {
            return false;
        }

        @Override // java.lang.Comparable
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public final int compareTo(b bVar) {
            return Integer.compare(this.F, bVar.F);
        }
    }

    private static final class c implements Comparable<c> {

        /* renamed from: d, reason: collision with root package name */
        private final boolean f8156d;

        /* renamed from: e, reason: collision with root package name */
        private final boolean f8157e;

        public c(androidx.media3.common.a aVar, int i11) {
            this.f8156d = (aVar.f6056e & 1) != 0;
            this.f8157e = z2.c(i11, false);
        }

        @Override // java.lang.Comparable
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public final int compareTo(c cVar) {
            return yi.v.i().f(this.f8157e, cVar.f8157e).f(this.f8156d, cVar.f8156d).h();
        }
    }

    public static final class e {

        /* renamed from: a, reason: collision with root package name */
        private static final String f8169a;

        /* renamed from: b, reason: collision with root package name */
        private static final String f8170b;

        /* renamed from: c, reason: collision with root package name */
        private static final String f8171c;

        static {
            String str = u0.f63118a;
            f8169a = Integer.toString(0, 36);
            f8170b = Integer.toString(1, 36);
            f8171c = Integer.toString(2, 36);
        }

        public static Bundle a() {
            Bundle bundle = new Bundle();
            bundle.putInt(f8169a, 0);
            bundle.putIntArray(f8170b, null);
            bundle.putInt(f8171c, 0);
            return bundle;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && e.class == obj.getClass()) {
                if (Arrays.equals((int[]) null, (int[]) null)) {
                    return true;
                }
            }
            return false;
        }

        public final int hashCode() {
            return Arrays.hashCode((int[]) null) * 31;
        }
    }

    private static class f {

        /* renamed from: a, reason: collision with root package name */
        private final Spatializer f8172a;

        /* renamed from: b, reason: collision with root package name */
        private final boolean f8173b;

        /* renamed from: c, reason: collision with root package name */
        private final Handler f8174c;

        /* renamed from: d, reason: collision with root package name */
        private final Spatializer$OnSpatializerStateChangedListener f8175d;

        final class a implements Spatializer$OnSpatializerStateChangedListener {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ n f8176a;

            a(n nVar) {
                this.f8176a = nVar;
            }

            public final void onSpatializerAvailableChanged(Spatializer spatializer, boolean z11) {
                this.f8176a.x();
            }

            public final void onSpatializerEnabledChanged(Spatializer spatializer, boolean z11) {
                this.f8176a.x();
            }
        }

        public f(Context context, n nVar, Boolean bool) {
            AudioManager c11 = context == null ? null : t7.j.c(context);
            if (c11 == null || (bool != null && bool.booleanValue())) {
                this.f8172a = null;
                this.f8173b = false;
                this.f8174c = null;
                this.f8175d = null;
                return;
            }
            Spatializer spatializer = c11.getSpatializer();
            this.f8172a = spatializer;
            this.f8173b = spatializer.getImmersiveAudioLevel() != 0;
            a aVar = new a(nVar);
            this.f8175d = aVar;
            Looper myLooper = Looper.myLooper();
            myLooper.getClass();
            Handler handler = new Handler(myLooper);
            this.f8174c = handler;
            spatializer.addOnSpatializerStateChangedListener(new d8.p(handler), aVar);
        }

        public final boolean a(androidx.media3.common.a aVar, s7.d dVar) {
            String str = aVar.f6066o;
            String str2 = aVar.f6066o;
            int i11 = aVar.G;
            if (Objects.equals(str, "audio/eac3-joc")) {
                if (i11 == 16) {
                    i11 = 12;
                }
            } else if (Objects.equals(str2, "audio/iamf")) {
                if (i11 == -1) {
                    i11 = 6;
                }
            } else if (Objects.equals(str2, "audio/ac4") && (i11 == 18 || i11 == 21)) {
                i11 = 24;
            }
            int x11 = u0.x(i11);
            if (x11 == 0) {
                return false;
            }
            AudioFormat.Builder channelMask = new AudioFormat.Builder().setEncoding(2).setChannelMask(x11);
            int i12 = aVar.H;
            if (i12 != -1) {
                channelMask.setSampleRate(i12);
            }
            Spatializer spatializer = this.f8172a;
            spatializer.getClass();
            return spatializer.canBeSpatialized(dVar.c(), channelMask.build());
        }

        public final boolean b() {
            Spatializer spatializer = this.f8172a;
            spatializer.getClass();
            return spatializer.isAvailable();
        }

        public final boolean c() {
            Spatializer spatializer = this.f8172a;
            spatializer.getClass();
            return spatializer.isEnabled();
        }

        public final boolean d() {
            return this.f8173b;
        }

        public final void e() {
            Spatializer$OnSpatializerStateChangedListener spatializer$OnSpatializerStateChangedListener;
            Handler handler;
            Spatializer spatializer = this.f8172a;
            if (spatializer == null || (spatializer$OnSpatializerStateChangedListener = this.f8175d) == null || (handler = this.f8174c) == null) {
                return;
            }
            spatializer.removeOnSpatializerStateChangedListener(spatializer$OnSpatializerStateChangedListener);
            handler.removeCallbacksAndMessages(null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    static final class g extends h<g> implements Comparable<g> {
        private final boolean F;
        private final boolean G;
        private final boolean H;
        private final int I;
        private final int J;
        private final int K;
        private final int L;
        private final int M;
        private final boolean N;

        /* renamed from: w, reason: collision with root package name */
        private final int f8177w;

        public g(int i11, h0 h0Var, int i12, d dVar, int i13, String str, String str2) {
            super(i11, h0Var, i12);
            int i14;
            int i15 = 0;
            this.F = z2.c(i13, false);
            int i16 = this.f8181v.f6056e;
            int i17 = dVar.C;
            yi.h0<String> h0Var2 = dVar.f56879y;
            int i18 = i16 & (~i17);
            this.G = (i18 & 1) != 0;
            this.H = (i18 & 2) != 0;
            yi.h0<String> x11 = str2 != null ? yi.h0.x(str2) : h0Var2.isEmpty() ? yi.h0.x("") : h0Var2;
            int i19 = 0;
            while (true) {
                if (i19 >= x11.size()) {
                    i14 = 0;
                    i19 = Integer.MAX_VALUE;
                    break;
                } else {
                    i14 = n.v(this.f8181v, x11.get(i19), dVar.D);
                    if (i14 > 0) {
                        break;
                    } else {
                        i19++;
                    }
                }
            }
            this.I = i19;
            this.J = i14;
            int i21 = str2 != null ? 1088 : dVar.A;
            int i22 = this.f8181v.f6057f;
            int i23 = n.f8145m;
            int bitCount = (i22 == 0 || i22 != i21) ? Integer.bitCount(i21 & i22) : Integer.MAX_VALUE;
            this.K = bitCount;
            androidx.media3.common.a aVar = this.f8181v;
            this.N = (1088 & aVar.f6057f) != 0;
            int p11 = n.p(aVar, dVar.f56880z);
            this.L = p11;
            int v11 = n.v(this.f8181v, str, n.y(str) == null);
            this.M = v11;
            boolean z11 = i14 > 0 || (h0Var2.isEmpty() && bitCount > 0) || ((h0Var2.isEmpty() && p11 != Integer.MAX_VALUE) || this.G || ((this.H && v11 > 0) || dVar.f56878x));
            if (z2.c(i13, dVar.H0) && z11) {
                i15 = 1;
            }
            this.f8177w = i15;
        }

        @Override // androidx.media3.exoplayer.trackselection.n.h
        public final int c() {
            return this.f8177w;
        }

        @Override // androidx.media3.exoplayer.trackselection.n.h
        public final /* bridge */ /* synthetic */ boolean d(g gVar) {
            return false;
        }

        @Override // java.lang.Comparable
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public final int compareTo(g gVar) {
            yi.v e11 = yi.v.i().f(this.F, gVar.F).e(Integer.valueOf(this.I), Integer.valueOf(gVar.I), p1.c().e());
            int i11 = gVar.J;
            int i12 = this.J;
            yi.v d11 = e11.d(i12, i11);
            int i13 = gVar.K;
            int i14 = this.K;
            yi.v d12 = d11.d(i14, i13).e(Integer.valueOf(this.L), Integer.valueOf(gVar.L), p1.c().e()).f(this.G, gVar.G).e(Boolean.valueOf(this.H), Boolean.valueOf(gVar.H), i12 == 0 ? p1.c() : p1.c().e()).d(this.M, gVar.M);
            if (i14 == 0) {
                d12 = d12.g(this.N, gVar.N);
            }
            return d12.h();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    static abstract class h<T extends h<T>> {

        /* renamed from: d, reason: collision with root package name */
        public final int f8178d;

        /* renamed from: e, reason: collision with root package name */
        public final h0 f8179e;

        /* renamed from: i, reason: collision with root package name */
        public final int f8180i;

        /* renamed from: v, reason: collision with root package name */
        public final androidx.media3.common.a f8181v;

        public interface a<T extends h<T>> {
            List a(h0 h0Var, int[] iArr, int i11);
        }

        public h(int i11, h0 h0Var, int i12) {
            this.f8178d = i11;
            this.f8179e = h0Var;
            this.f8180i = i12;
            this.f8181v = h0Var.c(i12);
        }

        public abstract int c();

        public abstract boolean d(T t11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    static final class i extends h<i> {
        private final d F;
        private final boolean G;
        private final boolean H;
        private final boolean I;
        private final int J;
        private final int K;
        private final int L;
        private final int M;
        private final int N;
        private final int O;
        private final int P;
        private final boolean Q;
        private final int R;
        private final boolean S;
        private final int T;
        private final boolean U;
        private final boolean V;
        private final int W;

        /* renamed from: w, reason: collision with root package name */
        private final boolean f8182w;

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        /* JADX WARN: Removed duplicated region for block: B:107:0x01a2  */
        /* JADX WARN: Removed duplicated region for block: B:142:0x013c  */
        /* JADX WARN: Removed duplicated region for block: B:143:0x0131  */
        /* JADX WARN: Removed duplicated region for block: B:147:0x011d A[EDGE_INSN: B:147:0x011d->B:85:0x011d BREAK  A[LOOP:1: B:77:0x0102->B:145:0x011a], SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:148:0x00f8  */
        /* JADX WARN: Removed duplicated region for block: B:151:0x00c6 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:49:0x008d  */
        /* JADX WARN: Removed duplicated region for block: B:54:0x00a0  */
        /* JADX WARN: Removed duplicated region for block: B:60:0x00b4  */
        /* JADX WARN: Removed duplicated region for block: B:66:0x00d6 A[ADDED_TO_REGION] */
        /* JADX WARN: Removed duplicated region for block: B:70:0x00e7  */
        /* JADX WARN: Removed duplicated region for block: B:75:0x00f6  */
        /* JADX WARN: Removed duplicated region for block: B:79:0x0108  */
        /* JADX WARN: Removed duplicated region for block: B:87:0x012f  */
        /* JADX WARN: Removed duplicated region for block: B:90:0x013a  */
        /* JADX WARN: Removed duplicated region for block: B:93:0x0147  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public i(int r7, s7.h0 r8, int r9, androidx.media3.exoplayer.trackselection.n.d r10, int r11, java.lang.String r12, int r13, boolean r14) {
            /*
                Method dump skipped, instructions count: 502
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.trackselection.n.i.<init>(int, s7.h0, int, androidx.media3.exoplayer.trackselection.n$d, int, java.lang.String, int, boolean):void");
        }

        public static int f(i iVar, i iVar2) {
            boolean z11 = iVar.f8182w;
            int i11 = iVar.J;
            p1 e11 = (z11 && iVar.H) ? n.f8144l : n.f8144l.e();
            yi.v i12 = yi.v.i();
            if (iVar.F.F) {
                i12 = i12.e(Integer.valueOf(i11), Integer.valueOf(iVar2.J), n.f8144l.e());
            }
            return i12.e(Integer.valueOf(iVar.K), Integer.valueOf(iVar2.K), e11).e(Integer.valueOf(i11), Integer.valueOf(iVar2.J), e11).h();
        }

        public static int i(i iVar, i iVar2) {
            yi.v e11 = yi.v.i().f(iVar.H, iVar2.H).e(Integer.valueOf(iVar.M), Integer.valueOf(iVar2.M), p1.c().e()).d(iVar.N, iVar2.N).d(iVar.O, iVar2.O).e(Integer.valueOf(iVar.P), Integer.valueOf(iVar2.P), p1.c().e()).f(iVar.Q, iVar2.Q).d(iVar.R, iVar2.R).f(iVar.I, iVar2.I).f(iVar.f8182w, iVar2.f8182w).f(iVar.G, iVar2.G).e(Integer.valueOf(iVar.L), Integer.valueOf(iVar2.L), p1.c().e());
            boolean z11 = iVar.U;
            yi.v f11 = e11.f(z11, iVar2.U);
            boolean z12 = iVar.V;
            yi.v f12 = f11.f(z12, iVar2.V);
            if (z11 && z12) {
                f12 = f12.d(iVar.W, iVar2.W);
            }
            return f12.h();
        }

        @Override // androidx.media3.exoplayer.trackselection.n.h
        public final int c() {
            return this.T;
        }

        @Override // androidx.media3.exoplayer.trackselection.n.h
        public final boolean d(i iVar) {
            i iVar2 = iVar;
            if (!this.S && !Objects.equals(this.f8181v.f6066o, iVar2.f8181v.f6066o)) {
                return false;
            }
            if (this.F.f8168z0) {
                return true;
            }
            return this.U == iVar2.U && this.V == iVar2.V;
        }
    }

    private n(j0 j0Var, q.b bVar, Context context) {
        this.f8146d = new Object();
        this.f8147e = context != null ? context.getApplicationContext() : null;
        this.f8148f = bVar;
        if (j0Var instanceof d) {
            this.f8149g = (d) j0Var;
        } else {
            d dVar = d.N0;
            dVar.getClass();
            d.a aVar = new d.a(dVar);
            aVar.A0(j0Var);
            this.f8149g = aVar.K();
        }
        this.f8152j = s7.d.f56721i;
        if (this.f8149g.G0 && context == null) {
            v7.u.h("DefaultTrackSelector", "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument.");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean A(d dVar, int i11, androidx.media3.common.a aVar) {
        if ((i11 & 3584) == 0) {
            return false;
        }
        j0.a aVar2 = dVar.f56877w;
        if (aVar2.f56887c && (i11 & 2048) == 0) {
            return false;
        }
        if (aVar2.f56886b) {
            boolean z11 = (aVar.J == 0 && aVar.K == 0) ? false : true;
            boolean z12 = (i11 & 1024) != 0;
            if (z11 && !z12) {
                return false;
            }
        }
        return true;
    }

    private static Pair B(int i11, t.a aVar, int[][][] iArr, h.a aVar2, Comparator comparator) {
        int i12;
        RandomAccess randomAccess;
        t.a aVar3 = aVar;
        ArrayList arrayList = new ArrayList();
        int b11 = aVar3.b();
        int i13 = 0;
        while (i13 < b11) {
            if (i11 == aVar3.c(i13)) {
                p8.v d11 = aVar3.d(i13);
                for (int i14 = 0; i14 < d11.f52976a; i14++) {
                    h0 a11 = d11.a(i14);
                    List a12 = aVar2.a(a11, iArr[i13][i14], i13);
                    int i15 = a11.f56804a;
                    boolean[] zArr = new boolean[i15];
                    int i16 = 0;
                    while (i16 < i15) {
                        h hVar = (h) a12.get(i16);
                        int c11 = hVar.c();
                        if (zArr[i16] || c11 == 0) {
                            i12 = b11;
                        } else {
                            if (c11 == 1) {
                                randomAccess = yi.h0.x(hVar);
                            } else {
                                ArrayList arrayList2 = new ArrayList();
                                arrayList2.add(hVar);
                                int i17 = i16 + 1;
                                while (i17 < i15) {
                                    h hVar2 = (h) a12.get(i17);
                                    int i18 = b11;
                                    if (hVar2.c() == 2 && hVar.d(hVar2)) {
                                        arrayList2.add(hVar2);
                                        zArr[i17] = true;
                                    }
                                    i17++;
                                    b11 = i18;
                                }
                                randomAccess = arrayList2;
                            }
                            i12 = b11;
                            arrayList.add(randomAccess);
                        }
                        i16++;
                        b11 = i12;
                    }
                }
            }
            i13++;
            aVar3 = aVar;
            b11 = b11;
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        List list = (List) Collections.max(arrayList, comparator);
        int[] iArr2 = new int[list.size()];
        for (int i19 = 0; i19 < list.size(); i19++) {
            iArr2[i19] = ((h) list.get(i19)).f8180i;
        }
        h hVar3 = (h) list.get(0);
        return Pair.create(new q.a(hVar3.f8179e, iArr2, 0), Integer.valueOf(hVar3.f8178d));
    }

    private void E(d dVar) {
        boolean equals;
        dVar.getClass();
        synchronized (this.f8146d) {
            equals = this.f8149g.equals(dVar);
            this.f8149g = dVar;
        }
        if (equals) {
            return;
        }
        if (dVar.G0 && this.f8147e == null) {
            v7.u.h("DefaultTrackSelector", "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument.");
        }
        e();
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0062, code lost:
    
        if (r7.d() != false) goto L42;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean o(androidx.media3.exoplayer.trackselection.n r6, androidx.media3.exoplayer.trackselection.n.d r7, androidx.media3.common.a r8) {
        /*
            boolean r7 = r7.G0
            r0 = 1
            if (r7 == 0) goto L8e
            java.lang.Boolean r7 = r6.f8153k
            if (r7 == 0) goto Lf
            boolean r7 = r7.booleanValue()
            if (r7 != 0) goto L8e
        Lf:
            int r7 = r8.G
            r1 = -1
            if (r7 == r1) goto L8e
            r2 = 2
            if (r7 <= r2) goto L8e
            java.lang.String r7 = r8.f6066o
            r3 = 0
            r4 = 32
            if (r7 != 0) goto L1f
            goto L64
        L1f:
            int r5 = r7.hashCode()
            switch(r5) {
                case -2123537834: goto L48;
                case 187078296: goto L3d;
                case 187078297: goto L32;
                case 1504578661: goto L27;
                default: goto L26;
            }
        L26:
            goto L52
        L27:
            java.lang.String r2 = "audio/eac3"
            boolean r7 = r7.equals(r2)
            if (r7 != 0) goto L30
            goto L52
        L30:
            r1 = 3
            goto L52
        L32:
            java.lang.String r5 = "audio/ac4"
            boolean r7 = r7.equals(r5)
            if (r7 != 0) goto L3b
            goto L52
        L3b:
            r1 = r2
            goto L52
        L3d:
            java.lang.String r2 = "audio/ac3"
            boolean r7 = r7.equals(r2)
            if (r7 != 0) goto L46
            goto L52
        L46:
            r1 = r0
            goto L52
        L48:
            java.lang.String r2 = "audio/eac3-joc"
            boolean r7 = r7.equals(r2)
            if (r7 != 0) goto L51
            goto L52
        L51:
            r1 = r3
        L52:
            switch(r1) {
                case 0: goto L56;
                case 1: goto L56;
                case 2: goto L56;
                case 3: goto L56;
                default: goto L55;
            }
        L55:
            goto L64
        L56:
            int r7 = android.os.Build.VERSION.SDK_INT
            if (r7 < r4) goto L8e
            androidx.media3.exoplayer.trackselection.n$f r7 = r6.f8151i
            if (r7 == 0) goto L8e
            boolean r7 = r7.d()
            if (r7 == 0) goto L8e
        L64:
            int r7 = android.os.Build.VERSION.SDK_INT
            if (r7 < r4) goto L8d
            androidx.media3.exoplayer.trackselection.n$f r7 = r6.f8151i
            if (r7 == 0) goto L8d
            boolean r7 = r7.d()
            if (r7 == 0) goto L8d
            androidx.media3.exoplayer.trackselection.n$f r7 = r6.f8151i
            boolean r7 = r7.b()
            if (r7 == 0) goto L8d
            androidx.media3.exoplayer.trackselection.n$f r7 = r6.f8151i
            boolean r7 = r7.c()
            if (r7 == 0) goto L8d
            androidx.media3.exoplayer.trackselection.n$f r7 = r6.f8151i
            s7.d r6 = r6.f8152j
            boolean r6 = r7.a(r8, r6)
            if (r6 == 0) goto L8d
            goto L8e
        L8d:
            return r3
        L8e:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.trackselection.n.o(androidx.media3.exoplayer.trackselection.n, androidx.media3.exoplayer.trackselection.n$d, androidx.media3.common.a):boolean");
    }

    static int p(androidx.media3.common.a aVar, yi.h0 h0Var) {
        for (int i11 = 0; i11 < h0Var.size(); i11++) {
            for (int i12 = 0; i12 < aVar.f6054c.size(); i12++) {
                if (aVar.f6054c.get(i12).f56963b.equals(h0Var.get(i11))) {
                    return i11;
                }
            }
        }
        return a.e.API_PRIORITY_OTHER;
    }

    private static void u(p8.v vVar, j0 j0Var, HashMap hashMap) {
        for (int i11 = 0; i11 < vVar.f52976a; i11++) {
            i0 i0Var = j0Var.H.get(vVar.a(i11));
            if (i0Var != null) {
                h0 h0Var = i0Var.f56831a;
                i0 i0Var2 = (i0) hashMap.get(Integer.valueOf(h0Var.f56806c));
                if (i0Var2 == null || (i0Var2.f56832b.isEmpty() && !i0Var.f56832b.isEmpty())) {
                    hashMap.put(Integer.valueOf(h0Var.f56806c), i0Var);
                }
            }
        }
    }

    protected static int v(androidx.media3.common.a aVar, String str, boolean z11) {
        if (!TextUtils.isEmpty(str) && str.equals(aVar.f6055d)) {
            return 4;
        }
        String y11 = y(str);
        String y12 = y(aVar.f6055d);
        if (y12 == null || y11 == null) {
            return (z11 && y12 == null) ? 1 : 0;
        }
        if (y12.startsWith(y11) || y11.startsWith(y12)) {
            return 3;
        }
        String str2 = u0.f63118a;
        return y12.split("-", 2)[0].equals(y11.split("-", 2)[0]) ? 2 : 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void x() {
        boolean z11;
        f fVar;
        synchronized (this.f8146d) {
            try {
                z11 = this.f8149g.G0 && Build.VERSION.SDK_INT >= 32 && (fVar = this.f8151i) != null && fVar.d();
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (z11) {
            e();
        }
    }

    protected static String y(String str) {
        if (TextUtils.isEmpty(str) || TextUtils.equals(str, "und")) {
            return null;
        }
        return str;
    }

    protected Pair<q.a, Integer> C(t.a aVar, int[][][] iArr, final int[] iArr2, final d dVar, final String str) throws ExoPlaybackException {
        Context context;
        final Point point = null;
        if (dVar.f56877w.f56885a == 2) {
            return null;
        }
        if (dVar.f56865k && (context = this.f8147e) != null) {
            point = u0.C(context);
        }
        return B(2, aVar, iArr, new h.a() { // from class: androidx.media3.exoplayer.trackselection.g
            /* JADX WARN: Removed duplicated region for block: B:24:0x0050  */
            /* JADX WARN: Removed duplicated region for block: B:36:0x005a  */
            @Override // androidx.media3.exoplayer.trackselection.n.h.a
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.util.List a(s7.h0 r17, int[] r18, int r19) {
                /*
                    Method dump skipped, instructions count: 200
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.trackselection.g.a(s7.h0, int[], int):java.util.List");
            }
        }, new androidx.media3.exoplayer.trackselection.h());
    }

    public final void D(d.a aVar) {
        E(aVar.K());
    }

    @Override // androidx.media3.exoplayer.trackselection.w
    public final a3.a c() {
        return this;
    }

    @Override // androidx.media3.exoplayer.trackselection.w
    public final boolean g() {
        return true;
    }

    @Override // androidx.media3.exoplayer.trackselection.w
    public final void i() {
        f fVar;
        synchronized (this.f8146d) {
            try {
                Thread thread = this.f8150h;
                if (thread != null) {
                    com.vidio.android.tv.features.subscription.payment_success.u.p("DefaultTrackSelector is accessed on the wrong thread.", thread == Thread.currentThread());
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (Build.VERSION.SDK_INT >= 32 && (fVar = this.f8151i) != null) {
            fVar.e();
            this.f8151i = null;
        }
        super.i();
    }

    @Override // androidx.media3.exoplayer.trackselection.w
    public final void k(s7.d dVar) {
        if (this.f8152j.equals(dVar)) {
            return;
        }
        this.f8152j = dVar;
        x();
    }

    @Override // androidx.media3.exoplayer.trackselection.w
    public final void l(j0 j0Var) {
        if (j0Var instanceof d) {
            E((d) j0Var);
        }
        d.a aVar = new d.a(b());
        aVar.A0(j0Var);
        E(aVar.K());
    }

    /* JADX WARN: Code restructure failed: missing block: B:154:0x02b2, code lost:
    
        if (r9 != 2) goto L162;
     */
    @Override // androidx.media3.exoplayer.trackselection.t
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected final android.util.Pair<androidx.media3.exoplayer.c3[], androidx.media3.exoplayer.trackselection.q[]> n(androidx.media3.exoplayer.trackselection.t.a r24, int[][][] r25, final int[] r26, androidx.media3.exoplayer.source.o.b r27, s7.f0 r28) throws androidx.media3.exoplayer.ExoPlaybackException {
        /*
            Method dump skipped, instructions count: 899
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.trackselection.n.n(androidx.media3.exoplayer.trackselection.t$a, int[][][], int[], androidx.media3.exoplayer.source.o$b, s7.f0):android.util.Pair");
    }

    public final d.a t() {
        d b11 = b();
        b11.getClass();
        return new d.a(b11);
    }

    @Override // androidx.media3.exoplayer.trackselection.w
    /* renamed from: w, reason: merged with bridge method [inline-methods] */
    public final d b() {
        d dVar;
        synchronized (this.f8146d) {
            dVar = this.f8149g;
        }
        return dVar;
    }

    public final void z(androidx.media3.exoplayer.b bVar) {
        boolean z11;
        synchronized (this.f8146d) {
            z11 = this.f8149g.K0;
        }
        if (z11) {
            f(bVar);
        }
    }

    public n(Context context, a.b bVar) {
        this(d.N0, bVar, context);
    }

    @Deprecated
    public n(j0 j0Var, q.b bVar) {
        this(j0Var, bVar, null);
    }

    public static final class d extends j0 {
        public static final d N0 = new a().K();
        private static final String O0;
        private static final String P0;
        private static final String Q0;
        private static final String R0;
        private static final String S0;
        private static final String T0;
        private static final String U0;
        private static final String V0;
        private static final String W0;
        private static final String X0;
        private static final String Y0;
        private static final String Z0;

        /* renamed from: a1, reason: collision with root package name */
        private static final String f8158a1;

        /* renamed from: b1, reason: collision with root package name */
        private static final String f8159b1;

        /* renamed from: c1, reason: collision with root package name */
        private static final String f8160c1;

        /* renamed from: d1, reason: collision with root package name */
        private static final String f8161d1;

        /* renamed from: e1, reason: collision with root package name */
        private static final String f8162e1;

        /* renamed from: f1, reason: collision with root package name */
        private static final String f8163f1;

        /* renamed from: g1, reason: collision with root package name */
        private static final String f8164g1;
        public final boolean A0;
        public final boolean B0;
        public final boolean C0;
        public final boolean D0;
        public final boolean E0;
        public final boolean F0;
        public final boolean G0;
        public final boolean H0;
        public final boolean I0;
        public final boolean J0;
        public final boolean K0;
        private final SparseArray<Map<p8.v, e>> L0;
        private final SparseBooleanArray M0;

        /* renamed from: w0, reason: collision with root package name */
        public final boolean f8165w0;

        /* renamed from: x0, reason: collision with root package name */
        public final boolean f8166x0;

        /* renamed from: y0, reason: collision with root package name */
        public final boolean f8167y0;

        /* renamed from: z0, reason: collision with root package name */
        public final boolean f8168z0;

        static {
            String str = u0.f63118a;
            O0 = Integer.toString(1000, 36);
            P0 = Integer.toString(1001, 36);
            Q0 = Integer.toString(1002, 36);
            R0 = Integer.toString(HttpDataSourceException.ERROR_CODE_TIMEOUT, 36);
            S0 = Integer.toString(1004, 36);
            T0 = Integer.toString(1005, 36);
            U0 = Integer.toString(1006, 36);
            V0 = Integer.toString(1007, 36);
            W0 = Integer.toString(1008, 36);
            X0 = Integer.toString(1009, 36);
            Y0 = Integer.toString(1010, 36);
            Z0 = Integer.toString(1011, 36);
            f8158a1 = Integer.toString(1012, 36);
            f8159b1 = Integer.toString(1013, 36);
            f8160c1 = Integer.toString(1014, 36);
            f8161d1 = Integer.toString(1015, 36);
            f8162e1 = Integer.toString(1016, 36);
            f8163f1 = Integer.toString(1017, 36);
            f8164g1 = Integer.toString(1018, 36);
        }

        private d(a aVar) {
            super(aVar);
            this.f8165w0 = aVar.J;
            this.f8166x0 = aVar.K;
            this.f8167y0 = aVar.L;
            this.f8168z0 = aVar.M;
            this.A0 = aVar.N;
            this.B0 = aVar.O;
            this.C0 = aVar.P;
            this.D0 = aVar.Q;
            this.E0 = aVar.R;
            this.F0 = aVar.S;
            this.G0 = aVar.T;
            this.H0 = aVar.U;
            this.I0 = aVar.V;
            this.J0 = aVar.W;
            this.K0 = aVar.X;
            this.L0 = aVar.Y;
            this.M0 = aVar.Z;
        }

        @Override // s7.j0
        public final j0.b M() {
            return new a(this);
        }

        @Override // s7.j0
        public final Bundle O() {
            Bundle O = super.O();
            O.putBoolean(O0, this.f8165w0);
            O.putBoolean(P0, this.f8166x0);
            O.putBoolean(Q0, this.f8167y0);
            O.putBoolean(f8160c1, this.f8168z0);
            O.putBoolean(R0, this.A0);
            O.putBoolean(S0, this.B0);
            O.putBoolean(T0, this.C0);
            O.putBoolean(U0, this.D0);
            O.putBoolean(f8161d1, this.E0);
            O.putBoolean(f8164g1, this.F0);
            O.putBoolean(f8162e1, this.G0);
            O.putBoolean(V0, this.H0);
            O.putBoolean(W0, this.I0);
            O.putBoolean(X0, this.J0);
            O.putBoolean(f8163f1, this.K0);
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            SparseArray sparseArray = new SparseArray();
            int i11 = 0;
            while (true) {
                SparseArray<Map<p8.v, e>> sparseArray2 = this.L0;
                if (i11 >= sparseArray2.size()) {
                    break;
                }
                int keyAt = sparseArray2.keyAt(i11);
                for (Map.Entry<p8.v, e> entry : sparseArray2.valueAt(i11).entrySet()) {
                    e value = entry.getValue();
                    if (value != null) {
                        sparseArray.put(arrayList2.size(), value);
                    }
                    arrayList2.add(entry.getKey());
                    arrayList.add(Integer.valueOf(keyAt));
                }
                O.putIntArray(Y0, cj.b.g(arrayList));
                ArrayList<? extends Parcelable> arrayList3 = new ArrayList<>(arrayList2.size());
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    arrayList3.add(((p8.v) it.next()).d());
                }
                O.putParcelableArrayList(Z0, arrayList3);
                SparseArray<? extends Parcelable> sparseArray3 = new SparseArray<>(sparseArray.size());
                for (int i12 = 0; i12 < sparseArray.size(); i12++) {
                    int keyAt2 = sparseArray.keyAt(i12);
                    ((e) sparseArray.valueAt(i12)).getClass();
                    sparseArray3.put(keyAt2, e.a());
                }
                O.putSparseParcelableArray(f8158a1, sparseArray3);
                i11++;
            }
            SparseBooleanArray sparseBooleanArray = this.M0;
            int[] iArr = new int[sparseBooleanArray.size()];
            for (int i13 = 0; i13 < sparseBooleanArray.size(); i13++) {
                iArr[i13] = sparseBooleanArray.keyAt(i13);
            }
            O.putIntArray(f8159b1, iArr);
            return O;
        }

        public final a R() {
            return new a(this);
        }

        public final boolean S(int i11) {
            return this.M0.get(i11);
        }

        @Deprecated
        public final e T(int i11, p8.v vVar) {
            Map<p8.v, e> map = this.L0.get(i11);
            if (map != null) {
                return map.get(vVar);
            }
            return null;
        }

        @Deprecated
        public final boolean U(int i11, p8.v vVar) {
            Map<p8.v, e> map = this.L0.get(i11);
            return map != null && map.containsKey(vVar);
        }

        @Override // s7.j0
        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && d.class == obj.getClass()) {
                d dVar = (d) obj;
                if (super.equals(dVar) && this.f8165w0 == dVar.f8165w0 && this.f8166x0 == dVar.f8166x0 && this.f8167y0 == dVar.f8167y0 && this.f8168z0 == dVar.f8168z0 && this.A0 == dVar.A0 && this.B0 == dVar.B0 && this.C0 == dVar.C0 && this.D0 == dVar.D0 && this.E0 == dVar.E0 && this.F0 == dVar.F0 && this.G0 == dVar.G0 && this.H0 == dVar.H0 && this.I0 == dVar.I0 && this.J0 == dVar.J0 && this.K0 == dVar.K0) {
                    SparseBooleanArray sparseBooleanArray = dVar.M0;
                    SparseBooleanArray sparseBooleanArray2 = this.M0;
                    int size = sparseBooleanArray2.size();
                    if (sparseBooleanArray.size() == size) {
                        int i11 = 0;
                        while (true) {
                            if (i11 >= size) {
                                SparseArray<Map<p8.v, e>> sparseArray = dVar.L0;
                                SparseArray<Map<p8.v, e>> sparseArray2 = this.L0;
                                int size2 = sparseArray2.size();
                                if (sparseArray.size() == size2) {
                                    for (int i12 = 0; i12 < size2; i12++) {
                                        int indexOfKey = sparseArray.indexOfKey(sparseArray2.keyAt(i12));
                                        if (indexOfKey >= 0) {
                                            Map<p8.v, e> valueAt = sparseArray2.valueAt(i12);
                                            Map<p8.v, e> valueAt2 = sparseArray.valueAt(indexOfKey);
                                            if (valueAt2.size() == valueAt.size()) {
                                                for (Map.Entry<p8.v, e> entry : valueAt.entrySet()) {
                                                    p8.v key = entry.getKey();
                                                    if (valueAt2.containsKey(key) && Objects.equals(entry.getValue(), valueAt2.get(key))) {
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    return true;
                                }
                            } else {
                                if (sparseBooleanArray.indexOfKey(sparseBooleanArray2.keyAt(i11)) < 0) {
                                    break;
                                }
                                i11++;
                            }
                        }
                    }
                }
            }
            return false;
        }

        @Override // s7.j0
        public final int hashCode() {
            return ((((((((((((((((((((((((((((((super.hashCode() + 31) * 31) + (this.f8165w0 ? 1 : 0)) * 31) + (this.f8166x0 ? 1 : 0)) * 31) + (this.f8167y0 ? 1 : 0)) * 31) + (this.f8168z0 ? 1 : 0)) * 31) + (this.A0 ? 1 : 0)) * 31) + (this.B0 ? 1 : 0)) * 31) + (this.C0 ? 1 : 0)) * 31) + (this.D0 ? 1 : 0)) * 31) + (this.E0 ? 1 : 0)) * 31) + (this.F0 ? 1 : 0)) * 31) + (this.G0 ? 1 : 0)) * 31) + (this.H0 ? 1 : 0)) * 31) + (this.I0 ? 1 : 0)) * 31) + (this.J0 ? 1 : 0)) * 31) + (this.K0 ? 1 : 0);
        }

        /* synthetic */ d(a aVar, int i11) {
            this(aVar);
        }

        public static final class a extends j0.b {
            private boolean J;
            private boolean K;
            private boolean L;
            private boolean M;
            private boolean N;
            private boolean O;
            private boolean P;
            private boolean Q;
            private boolean R;
            private boolean S;
            private boolean T;
            private boolean U;
            private boolean V;
            private boolean W;
            private boolean X;
            private final SparseArray<Map<p8.v, e>> Y;
            private final SparseBooleanArray Z;

            a(d dVar) {
                super(dVar);
                this.J = dVar.f8165w0;
                this.K = dVar.f8166x0;
                this.L = dVar.f8167y0;
                this.M = dVar.f8168z0;
                this.N = dVar.A0;
                this.O = dVar.B0;
                this.P = dVar.C0;
                this.Q = dVar.D0;
                this.R = dVar.E0;
                this.S = dVar.F0;
                this.T = dVar.G0;
                this.U = dVar.H0;
                this.V = dVar.I0;
                this.W = dVar.J0;
                this.X = dVar.K0;
                SparseArray sparseArray = dVar.L0;
                SparseArray<Map<p8.v, e>> sparseArray2 = new SparseArray<>();
                for (int i11 = 0; i11 < sparseArray.size(); i11++) {
                    sparseArray2.put(sparseArray.keyAt(i11), new HashMap((Map) sparseArray.valueAt(i11)));
                }
                this.Y = sparseArray2;
                this.Z = dVar.M0.clone();
            }

            protected final void A0(j0 j0Var) {
                P(j0Var);
            }

            public final void B0() {
                this.T = false;
            }

            public final void C0() {
                super.S();
            }

            public final void D0(i0 i0Var) {
                super.W(i0Var);
            }

            public final void E0() {
                super.b0(1);
            }

            public final void F0(int i11, boolean z11) {
                SparseBooleanArray sparseBooleanArray = this.Z;
                if (sparseBooleanArray.get(i11) == z11) {
                    return;
                }
                if (z11) {
                    sparseBooleanArray.put(i11, true);
                } else {
                    sparseBooleanArray.delete(i11);
                }
            }

            public final void G0(boolean z11) {
                super.f0(3, z11);
            }

            @Override // s7.j0.b
            public final j0.b L() {
                super.L();
                return this;
            }

            @Override // s7.j0.b
            public final j0.b M(int i11) {
                super.M(i11);
                return this;
            }

            @Override // s7.j0.b
            public final j0.b R(Set set) {
                super.R(set);
                return this;
            }

            @Override // s7.j0.b
            public final j0.b T() {
                super.T();
                return this;
            }

            @Override // s7.j0.b
            public final j0.b W(i0 i0Var) {
                super.W(i0Var);
                return this;
            }

            @Override // s7.j0.b
            public final j0.b X(String[] strArr) {
                super.X(strArr);
                return this;
            }

            @Override // s7.j0.b
            public final j0.b Z(String str) {
                super.Z(str);
                return this;
            }

            @Override // s7.j0.b
            public final j0.b a0(String[] strArr) {
                super.a0(strArr);
                return this;
            }

            @Override // s7.j0.b
            public final j0.b b0(int i11) {
                super.b0(0);
                return this;
            }

            @Override // s7.j0.b
            public final j0.b f0(int i11, boolean z11) {
                super.f0(i11, z11);
                return this;
            }

            @Override // s7.j0.b
            /* renamed from: y0, reason: merged with bridge method [inline-methods] */
            public final d K() {
                return new d(this, 0);
            }

            public final void z0() {
                super.M(3);
            }

            public a() {
                this.Y = new SparseArray<>();
                this.Z = new SparseBooleanArray();
                this.J = true;
                this.K = false;
                this.L = true;
                this.M = false;
                this.N = true;
                this.O = false;
                this.P = false;
                this.Q = false;
                this.R = false;
                this.S = true;
                this.T = true;
                this.U = true;
                this.V = false;
                this.W = true;
                this.X = false;
            }
        }
    }
}
