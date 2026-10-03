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
import android.text.TextUtils;
import android.util.Pair;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import androidx.media3.exoplayer.ExoPlaybackException;
import androidx.media3.exoplayer.trackselection.a;
import androidx.media3.exoplayer.trackselection.n;
import androidx.media3.exoplayer.trackselection.s;
import androidx.media3.exoplayer.trackselection.v;
import androidx.media3.exoplayer.x2;
import androidx.media3.exoplayer.y2;
import com.facebook.ads.AdError;
import com.google.android.gms.common.api.a;
import com.google.common.collect.k0;
import com.google.common.collect.u1;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.kmklabs.vidioplayer.api.HttpDataSourceException;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.RandomAccess;
import java.util.Set;
import l9.n0;
import l9.o0;
import l9.q0;
import o9.w0;

/* loaded from: classes.dex */
public class n extends v implements y2.a {

    /* renamed from: l, reason: collision with root package name */
    private static final u1<Integer> f8529l = u1.b(new androidx.media3.exoplayer.trackselection.d());

    /* renamed from: m, reason: collision with root package name */
    public static final /* synthetic */ int f8530m = 0;

    /* renamed from: d, reason: collision with root package name */
    private final Object f8531d;

    /* renamed from: e, reason: collision with root package name */
    public final Context f8532e;

    /* renamed from: f, reason: collision with root package name */
    private final s.b f8533f;

    /* renamed from: g, reason: collision with root package name */
    private d f8534g;

    /* renamed from: h, reason: collision with root package name */
    private Thread f8535h;

    /* renamed from: i, reason: collision with root package name */
    private f f8536i;

    /* renamed from: j, reason: collision with root package name */
    private l9.e f8537j;

    /* renamed from: k, reason: collision with root package name */
    private Boolean f8538k;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes4.dex */
    static final class a extends h<a> implements Comparable<a> {
        private final String H;
        private final d I;
        private final boolean J;
        private final int K;
        private final int L;
        private final int M;
        private final int N;
        private final boolean O;
        private final boolean P;
        private final int Q;
        private final int R;
        private final boolean S;
        private final int T;
        private final int U;
        private final int V;
        private final int W;
        private final boolean X;
        private final boolean Y;
        private final boolean Z;

        /* renamed from: v, reason: collision with root package name */
        private final int f8539v;

        /* renamed from: w, reason: collision with root package name */
        private final boolean f8540w;

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
        public a(int r8, l9.n0 r9, int r10, androidx.media3.exoplayer.trackselection.n.d r11, int r12, boolean r13, androidx.media3.exoplayer.trackselection.m r14, int r15) {
            /*
                Method dump skipped, instructions count: 404
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.trackselection.n.a.<init>(int, l9.n0, int, androidx.media3.exoplayer.trackselection.n$d, int, boolean, androidx.media3.exoplayer.trackselection.m, int):void");
        }

        @Override // androidx.media3.exoplayer.trackselection.n.h
        public final int a() {
            return this.f8539v;
        }

        @Override // androidx.media3.exoplayer.trackselection.n.h
        public final boolean b(a aVar) {
            int i11;
            String str;
            int i12;
            a aVar2 = aVar;
            androidx.media3.common.a aVar3 = aVar2.f8569i;
            d dVar = this.I;
            boolean z11 = dVar.D0;
            androidx.media3.common.a aVar4 = this.f8569i;
            if (!z11 && ((i12 = aVar4.G) == -1 || i12 != aVar3.G)) {
                return false;
            }
            if (!this.O && ((str = aVar4.f6360o) == null || !TextUtils.equals(str, aVar3.f6360o))) {
                return false;
            }
            if (!dVar.C0 && ((i11 = aVar4.H) == -1 || i11 != aVar3.H)) {
                return false;
            }
            if (dVar.E0) {
                return true;
            }
            return this.X == aVar2.X && this.Y == aVar2.Y;
        }

        @Override // java.lang.Comparable
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public final int compareTo(a aVar) {
            boolean z11 = this.J;
            boolean z12 = this.f8540w;
            u1 e11 = (z12 && z11) ? n.f8529l : n.f8529l.e();
            com.google.common.collect.y i11 = com.google.common.collect.y.i();
            boolean z13 = aVar.J;
            int i12 = aVar.V;
            com.google.common.collect.y e12 = i11.f(z11, z13).e(Integer.valueOf(this.L), Integer.valueOf(aVar.L), u1.c().e()).d(this.K, aVar.K).d(this.M, aVar.M).e(Integer.valueOf(this.N), Integer.valueOf(aVar.N), u1.c().e()).f(this.S, aVar.S).f(this.P, aVar.P).e(Integer.valueOf(this.Q), Integer.valueOf(aVar.Q), u1.c().e()).d(this.R, aVar.R).f(z12, aVar.f8540w).e(Integer.valueOf(this.W), Integer.valueOf(aVar.W), u1.c().e());
            boolean z14 = this.I.F;
            int i13 = this.V;
            if (z14) {
                e12 = e12.e(Integer.valueOf(i13), Integer.valueOf(i12), n.f8529l.e());
            }
            com.google.common.collect.y e13 = e12.f(this.X, aVar.X).f(this.Y, aVar.Y).f(this.Z, aVar.Z).e(Integer.valueOf(this.T), Integer.valueOf(aVar.T), e11).e(Integer.valueOf(this.U), Integer.valueOf(aVar.U), e11);
            if (Objects.equals(this.H, aVar.H)) {
                e13 = e13.e(Integer.valueOf(i13), Integer.valueOf(i12), e11);
            }
            return e13.h();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes4.dex */
    static final class b extends h<b> implements Comparable<b> {

        /* renamed from: v, reason: collision with root package name */
        private final int f8541v;

        /* renamed from: w, reason: collision with root package name */
        private final int f8542w;

        public b(int i11, n0 n0Var, int i12, d dVar, int i13) {
            super(i11, n0Var, i12);
            int i14;
            this.f8541v = x2.l(i13, dVar.H0) ? 1 : 0;
            androidx.media3.common.a aVar = this.f8569i;
            int i15 = aVar.f6367v;
            int i16 = -1;
            if (i15 != -1 && (i14 = aVar.f6368w) != -1) {
                i16 = i15 * i14;
            }
            this.f8542w = i16;
        }

        @Override // androidx.media3.exoplayer.trackselection.n.h
        public final int a() {
            return this.f8541v;
        }

        @Override // androidx.media3.exoplayer.trackselection.n.h
        public final /* bridge */ /* synthetic */ boolean b(b bVar) {
            return false;
        }

        @Override // java.lang.Comparable
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public final int compareTo(b bVar) {
            return Integer.compare(this.f8542w, bVar.f8542w);
        }
    }

    /* loaded from: classes4.dex */
    private static final class c implements Comparable<c> {

        /* renamed from: c, reason: collision with root package name */
        private final boolean f8543c;

        /* renamed from: d, reason: collision with root package name */
        private final boolean f8544d;

        public c(androidx.media3.common.a aVar, int i11) {
            this.f8543c = (aVar.f6350e & 1) != 0;
            this.f8544d = x2.l(i11, false);
        }

        @Override // java.lang.Comparable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final int compareTo(c cVar) {
            return com.google.common.collect.y.i().f(this.f8544d, cVar.f8544d).f(this.f8543c, cVar.f8543c).h();
        }
    }

    /* loaded from: classes4.dex */
    public static final class e {

        /* renamed from: a, reason: collision with root package name */
        private static final String f8556a;

        /* renamed from: b, reason: collision with root package name */
        private static final String f8557b;

        /* renamed from: c, reason: collision with root package name */
        private static final String f8558c;

        static {
            String str = w0.f57600a;
            f8556a = Integer.toString(0, 36);
            f8557b = Integer.toString(1, 36);
            f8558c = Integer.toString(2, 36);
        }

        public static Bundle a() {
            Bundle bundle = new Bundle();
            bundle.putInt(f8556a, 0);
            bundle.putIntArray(f8557b, null);
            bundle.putInt(f8558c, 0);
            return bundle;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || e.class != obj.getClass()) {
                return false;
            }
            return Arrays.equals((int[]) null, (int[]) null);
        }

        public final int hashCode() {
            return Arrays.hashCode((int[]) null) * 31;
        }
    }

    /* loaded from: classes4.dex */
    private static class f {

        /* renamed from: a, reason: collision with root package name */
        private final Spatializer f8559a;

        /* renamed from: b, reason: collision with root package name */
        private final boolean f8560b;

        /* renamed from: c, reason: collision with root package name */
        private final Handler f8561c;

        /* renamed from: d, reason: collision with root package name */
        private final Spatializer$OnSpatializerStateChangedListener f8562d;

        final class a implements Spatializer$OnSpatializerStateChangedListener {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ n f8563a;

            a(n nVar) {
                this.f8563a = nVar;
            }

            public final void onSpatializerAvailableChanged(Spatializer spatializer, boolean z11) {
                this.f8563a.x();
            }

            public final void onSpatializerEnabledChanged(Spatializer spatializer, boolean z11) {
                this.f8563a.x();
            }
        }

        public f(Context context, n nVar, Boolean bool) {
            AudioManager c11 = context == null ? null : m9.k.c(context);
            if (c11 == null || (bool != null && bool.booleanValue())) {
                this.f8559a = null;
                this.f8560b = false;
                this.f8561c = null;
                this.f8562d = null;
                return;
            }
            Spatializer spatializer = c11.getSpatializer();
            this.f8559a = spatializer;
            this.f8560b = spatializer.getImmersiveAudioLevel() != 0;
            a aVar = new a(nVar);
            this.f8562d = aVar;
            Looper myLooper = Looper.myLooper();
            myLooper.getClass();
            Handler handler = new Handler(myLooper);
            this.f8561c = handler;
            spatializer.addOnSpatializerStateChangedListener(new w9.r(handler), aVar);
        }

        public final boolean a(androidx.media3.common.a aVar, l9.e eVar) {
            String str = aVar.f6360o;
            String str2 = aVar.f6360o;
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
            int x11 = w0.x(i11);
            if (x11 == 0) {
                return false;
            }
            AudioFormat.Builder channelMask = new AudioFormat.Builder().setEncoding(2).setChannelMask(x11);
            int i12 = aVar.H;
            if (i12 != -1) {
                channelMask.setSampleRate(i12);
            }
            Spatializer spatializer = this.f8559a;
            spatializer.getClass();
            return spatializer.canBeSpatialized(eVar.c(), channelMask.build());
        }

        public final boolean b() {
            Spatializer spatializer = this.f8559a;
            spatializer.getClass();
            return spatializer.isAvailable();
        }

        public final boolean c() {
            Spatializer spatializer = this.f8559a;
            spatializer.getClass();
            return spatializer.isEnabled();
        }

        public final boolean d() {
            return this.f8560b;
        }

        public final void e() {
            Spatializer$OnSpatializerStateChangedListener spatializer$OnSpatializerStateChangedListener;
            Handler handler;
            Spatializer spatializer = this.f8559a;
            if (spatializer == null || (spatializer$OnSpatializerStateChangedListener = this.f8562d) == null || (handler = this.f8561c) == null) {
                return;
            }
            spatializer.removeOnSpatializerStateChangedListener(spatializer$OnSpatializerStateChangedListener);
            handler.removeCallbacksAndMessages(null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes4.dex */
    static final class g extends h<g> implements Comparable<g> {
        private final boolean H;
        private final boolean I;
        private final int J;
        private final int K;
        private final int L;
        private final int M;
        private final int N;
        private final boolean O;

        /* renamed from: v, reason: collision with root package name */
        private final int f8564v;

        /* renamed from: w, reason: collision with root package name */
        private final boolean f8565w;

        public g(int i11, n0 n0Var, int i12, d dVar, int i13, String str, String str2) {
            super(i11, n0Var, i12);
            int i14;
            int i15 = 0;
            this.f8565w = x2.l(i13, false);
            int i16 = this.f8569i.f6350e;
            int i17 = dVar.C;
            k0<String> k0Var = dVar.f52805y;
            int i18 = i16 & (~i17);
            this.H = (i18 & 1) != 0;
            this.I = (i18 & 2) != 0;
            k0<String> u11 = str2 != null ? k0.u(str2) : k0Var.isEmpty() ? k0.u("") : k0Var;
            int i19 = 0;
            while (true) {
                if (i19 >= u11.size()) {
                    i14 = 0;
                    i19 = Integer.MAX_VALUE;
                    break;
                } else {
                    i14 = n.v(this.f8569i, u11.get(i19), dVar.D);
                    if (i14 > 0) {
                        break;
                    } else {
                        i19++;
                    }
                }
            }
            this.J = i19;
            this.K = i14;
            int i21 = str2 != null ? 1088 : dVar.A;
            int i22 = this.f8569i.f6351f;
            int i23 = n.f8530m;
            int bitCount = (i22 == 0 || i22 != i21) ? Integer.bitCount(i21 & i22) : Integer.MAX_VALUE;
            this.L = bitCount;
            androidx.media3.common.a aVar = this.f8569i;
            this.O = (1088 & aVar.f6351f) != 0;
            int p11 = n.p(aVar, dVar.f52806z);
            this.M = p11;
            int v11 = n.v(this.f8569i, str, n.y(str) == null);
            this.N = v11;
            boolean z11 = i14 > 0 || (k0Var.isEmpty() && bitCount > 0) || ((k0Var.isEmpty() && p11 != Integer.MAX_VALUE) || this.H || ((this.I && v11 > 0) || dVar.f52804x));
            if (x2.l(i13, dVar.H0) && z11) {
                i15 = 1;
            }
            this.f8564v = i15;
        }

        @Override // androidx.media3.exoplayer.trackselection.n.h
        public final int a() {
            return this.f8564v;
        }

        @Override // androidx.media3.exoplayer.trackselection.n.h
        public final /* bridge */ /* synthetic */ boolean b(g gVar) {
            return false;
        }

        @Override // java.lang.Comparable
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public final int compareTo(g gVar) {
            com.google.common.collect.y e11 = com.google.common.collect.y.i().f(this.f8565w, gVar.f8565w).e(Integer.valueOf(this.J), Integer.valueOf(gVar.J), u1.c().e());
            int i11 = gVar.K;
            int i12 = this.K;
            com.google.common.collect.y d11 = e11.d(i12, i11);
            int i13 = gVar.L;
            int i14 = this.L;
            com.google.common.collect.y d12 = d11.d(i14, i13).e(Integer.valueOf(this.M), Integer.valueOf(gVar.M), u1.c().e()).f(this.H, gVar.H).e(Boolean.valueOf(this.I), Boolean.valueOf(gVar.I), i12 == 0 ? u1.c() : u1.c().e()).d(this.N, gVar.N);
            if (i14 == 0) {
                d12 = d12.g(this.O, gVar.O);
            }
            return d12.h();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes4.dex */
    static abstract class h<T extends h<T>> {

        /* renamed from: c, reason: collision with root package name */
        public final int f8566c;

        /* renamed from: d, reason: collision with root package name */
        public final n0 f8567d;

        /* renamed from: e, reason: collision with root package name */
        public final int f8568e;

        /* renamed from: i, reason: collision with root package name */
        public final androidx.media3.common.a f8569i;

        public interface a<T extends h<T>> {
            List a(n0 n0Var, int[] iArr, int i11);
        }

        public h(int i11, n0 n0Var, int i12) {
            this.f8566c = i11;
            this.f8567d = n0Var;
            this.f8568e = i12;
            this.f8569i = n0Var.c(i12);
        }

        public abstract int a();

        public abstract boolean b(T t11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes4.dex */
    static final class i extends h<i> {
        private final boolean H;
        private final boolean I;
        private final boolean J;
        private final int K;
        private final int L;
        private final int M;
        private final int N;
        private final int O;
        private final int P;
        private final int Q;
        private final boolean R;
        private final int S;
        private final boolean T;
        private final int U;
        private final boolean V;
        private final boolean W;
        private final int X;

        /* renamed from: v, reason: collision with root package name */
        private final boolean f8570v;

        /* renamed from: w, reason: collision with root package name */
        private final d f8571w;

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
        public i(int r7, l9.n0 r8, int r9, androidx.media3.exoplayer.trackselection.n.d r10, int r11, java.lang.String r12, int r13, boolean r14) {
            /*
                Method dump skipped, instructions count: 502
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.trackselection.n.i.<init>(int, l9.n0, int, androidx.media3.exoplayer.trackselection.n$d, int, java.lang.String, int, boolean):void");
        }

        public static int c(i iVar, i iVar2) {
            boolean z11 = iVar.f8570v;
            int i11 = iVar.K;
            u1 e11 = (z11 && iVar.I) ? n.f8529l : n.f8529l.e();
            com.google.common.collect.y i12 = com.google.common.collect.y.i();
            if (iVar.f8571w.F) {
                i12 = i12.e(Integer.valueOf(i11), Integer.valueOf(iVar2.K), n.f8529l.e());
            }
            return i12.e(Integer.valueOf(iVar.L), Integer.valueOf(iVar2.L), e11).e(Integer.valueOf(i11), Integer.valueOf(iVar2.K), e11).h();
        }

        public static int d(i iVar, i iVar2) {
            com.google.common.collect.y e11 = com.google.common.collect.y.i().f(iVar.I, iVar2.I).e(Integer.valueOf(iVar.N), Integer.valueOf(iVar2.N), u1.c().e()).d(iVar.O, iVar2.O).d(iVar.P, iVar2.P).e(Integer.valueOf(iVar.Q), Integer.valueOf(iVar2.Q), u1.c().e()).f(iVar.R, iVar2.R).d(iVar.S, iVar2.S).f(iVar.J, iVar2.J).f(iVar.f8570v, iVar2.f8570v).f(iVar.H, iVar2.H).e(Integer.valueOf(iVar.M), Integer.valueOf(iVar2.M), u1.c().e());
            boolean z11 = iVar.V;
            com.google.common.collect.y f11 = e11.f(z11, iVar2.V);
            boolean z12 = iVar.W;
            com.google.common.collect.y f12 = f11.f(z12, iVar2.W);
            if (z11 && z12) {
                f12 = f12.d(iVar.X, iVar2.X);
            }
            return f12.h();
        }

        @Override // androidx.media3.exoplayer.trackselection.n.h
        public final int a() {
            return this.U;
        }

        @Override // androidx.media3.exoplayer.trackselection.n.h
        public final boolean b(i iVar) {
            i iVar2 = iVar;
            if (!this.T && !Objects.equals(this.f8569i.f6360o, iVar2.f8569i.f6360o)) {
                return false;
            }
            if (this.f8571w.f8555z0) {
                return true;
            }
            return this.V == iVar2.V && this.W == iVar2.W;
        }
    }

    private n(q0 q0Var, s.b bVar, Context context) {
        this.f8531d = new Object();
        this.f8532e = context != null ? context.getApplicationContext() : null;
        this.f8533f = bVar;
        if (q0Var instanceof d) {
            this.f8534g = (d) q0Var;
        } else {
            d dVar = d.N0;
            dVar.getClass();
            d.a aVar = new d.a(dVar);
            aVar.A0(q0Var);
            this.f8534g = aVar.K();
        }
        this.f8537j = l9.e.f52598i;
        if (this.f8534g.G0 && context == null) {
            o9.v.h("DefaultTrackSelector", "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument.");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean A(d dVar, int i11, androidx.media3.common.a aVar) {
        if (x2.g(i11) == 0) {
            return false;
        }
        if (dVar.f52803w.f52813c && (x2.g(i11) & 2048) == 0) {
            return false;
        }
        if (dVar.f52803w.f52812b) {
            boolean z11 = (aVar.J == 0 && aVar.K == 0) ? false : true;
            boolean z12 = (x2.g(i11) & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0;
            if (z11 && !z12) {
                return false;
            }
        }
        return true;
    }

    private static Pair B(int i11, v.a aVar, int[][][] iArr, h.a aVar2, Comparator comparator) {
        int i12;
        RandomAccess randomAccess;
        v.a aVar3 = aVar;
        ArrayList arrayList = new ArrayList();
        int b11 = aVar3.b();
        int i13 = 0;
        while (i13 < b11) {
            if (i11 == aVar3.c(i13)) {
                ia.x d11 = aVar3.d(i13);
                for (int i14 = 0; i14 < d11.f44612a; i14++) {
                    n0 a11 = d11.a(i14);
                    List a12 = aVar2.a(a11, iArr[i13][i14], i13);
                    int i15 = a11.f52747a;
                    boolean[] zArr = new boolean[i15];
                    int i16 = 0;
                    while (i16 < i15) {
                        h hVar = (h) a12.get(i16);
                        int a13 = hVar.a();
                        if (zArr[i16] || a13 == 0) {
                            i12 = b11;
                        } else {
                            if (a13 == 1) {
                                randomAccess = k0.u(hVar);
                            } else {
                                ArrayList arrayList2 = new ArrayList();
                                arrayList2.add(hVar);
                                int i17 = i16 + 1;
                                while (i17 < i15) {
                                    h hVar2 = (h) a12.get(i17);
                                    int i18 = b11;
                                    if (hVar2.a() == 2 && hVar.b(hVar2)) {
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
            iArr2[i19] = ((h) list.get(i19)).f8568e;
        }
        h hVar3 = (h) list.get(0);
        return Pair.create(new s.a(hVar3.f8567d, iArr2), Integer.valueOf(hVar3.f8566c));
    }

    private void E(d dVar) {
        boolean equals;
        dVar.getClass();
        synchronized (this.f8531d) {
            equals = this.f8534g.equals(dVar);
            this.f8534g = dVar;
        }
        if (equals) {
            return;
        }
        if (dVar.G0 && this.f8532e == null) {
            o9.v.h("DefaultTrackSelector", "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument.");
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
            java.lang.Boolean r7 = r6.f8538k
            if (r7 == 0) goto Lf
            boolean r7 = r7.booleanValue()
            if (r7 != 0) goto L8e
        Lf:
            int r7 = r8.G
            r1 = -1
            if (r7 == r1) goto L8e
            r2 = 2
            if (r7 <= r2) goto L8e
            java.lang.String r7 = r8.f6360o
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
            androidx.media3.exoplayer.trackselection.n$f r7 = r6.f8536i
            if (r7 == 0) goto L8e
            boolean r7 = r7.d()
            if (r7 == 0) goto L8e
        L64:
            int r7 = android.os.Build.VERSION.SDK_INT
            if (r7 < r4) goto L8d
            androidx.media3.exoplayer.trackselection.n$f r7 = r6.f8536i
            if (r7 == 0) goto L8d
            boolean r7 = r7.d()
            if (r7 == 0) goto L8d
            androidx.media3.exoplayer.trackselection.n$f r7 = r6.f8536i
            boolean r7 = r7.b()
            if (r7 == 0) goto L8d
            androidx.media3.exoplayer.trackselection.n$f r7 = r6.f8536i
            boolean r7 = r7.c()
            if (r7 == 0) goto L8d
            androidx.media3.exoplayer.trackselection.n$f r7 = r6.f8536i
            l9.e r6 = r6.f8537j
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

    static int p(androidx.media3.common.a aVar, k0 k0Var) {
        for (int i11 = 0; i11 < k0Var.size(); i11++) {
            for (int i12 = 0; i12 < aVar.f6348c.size(); i12++) {
                if (aVar.f6348c.get(i12).f52864b.equals(k0Var.get(i11))) {
                    return i11;
                }
            }
        }
        return a.e.API_PRIORITY_OTHER;
    }

    private static void u(ia.x xVar, q0 q0Var, HashMap hashMap) {
        o0 o0Var;
        for (int i11 = 0; i11 < xVar.f44612a; i11++) {
            o0 o0Var2 = q0Var.H.get(xVar.a(i11));
            if (o0Var2 != null && ((o0Var = (o0) hashMap.get(Integer.valueOf(o0Var2.b()))) == null || (o0Var.f52755b.isEmpty() && !o0Var2.f52755b.isEmpty()))) {
                hashMap.put(Integer.valueOf(o0Var2.b()), o0Var2);
            }
        }
    }

    protected static int v(androidx.media3.common.a aVar, String str, boolean z11) {
        if (!TextUtils.isEmpty(str) && str.equals(aVar.f6349d)) {
            return 4;
        }
        String y11 = y(str);
        String y12 = y(aVar.f6349d);
        if (y12 == null || y11 == null) {
            return (z11 && y12 == null) ? 1 : 0;
        }
        if (y12.startsWith(y11) || y11.startsWith(y12)) {
            return 3;
        }
        String str2 = w0.f57600a;
        return y12.split("-", 2)[0].equals(y11.split("-", 2)[0]) ? 2 : 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void x() {
        boolean z11;
        f fVar;
        synchronized (this.f8531d) {
            try {
                z11 = this.f8534g.G0 && Build.VERSION.SDK_INT >= 32 && (fVar = this.f8536i) != null && fVar.d();
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

    protected Pair<s.a, Integer> C(v.a aVar, int[][][] iArr, final int[] iArr2, final d dVar, final String str) throws ExoPlaybackException {
        Context context;
        final Point point = null;
        if (dVar.f52803w.f52811a == 2) {
            return null;
        }
        if (dVar.f52791k && (context = this.f8532e) != null) {
            point = w0.C(context);
        }
        return B(2, aVar, iArr, new h.a() { // from class: androidx.media3.exoplayer.trackselection.g
            /* JADX WARN: Removed duplicated region for block: B:24:0x0052  */
            /* JADX WARN: Removed duplicated region for block: B:36:0x005c  */
            @Override // androidx.media3.exoplayer.trackselection.n.h.a
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.util.List a(l9.n0 r17, int[] r18, int r19) {
                /*
                    Method dump skipped, instructions count: 202
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.trackselection.g.a(l9.n0, int[], int):java.util.List");
            }
        }, new Comparator() { // from class: androidx.media3.exoplayer.trackselection.h
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                List list = (List) obj;
                List list2 = (List) obj2;
                return com.google.common.collect.y.i().e((n.i) Collections.max(list, new q()), (n.i) Collections.max(list2, new q()), new q()).d(list.size(), list2.size()).e((n.i) Collections.max(list, new r()), (n.i) Collections.max(list2, new r()), new r()).h();
            }
        });
    }

    public final void D(d.a aVar) {
        E(aVar.K());
    }

    @Override // androidx.media3.exoplayer.trackselection.y
    public final y2.a c() {
        return this;
    }

    @Override // androidx.media3.exoplayer.trackselection.y
    public final boolean g() {
        return true;
    }

    @Override // androidx.media3.exoplayer.trackselection.y
    public final void i() {
        f fVar;
        synchronized (this.f8531d) {
            try {
                Thread thread = this.f8535h;
                if (thread != null) {
                    yj.i.o("DefaultTrackSelector is accessed on the wrong thread.", thread == Thread.currentThread());
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (Build.VERSION.SDK_INT >= 32 && (fVar = this.f8536i) != null) {
            fVar.e();
            this.f8536i = null;
        }
        super.i();
    }

    @Override // androidx.media3.exoplayer.trackselection.y
    public final void k(l9.e eVar) {
        if (this.f8537j.equals(eVar)) {
            return;
        }
        this.f8537j = eVar;
        x();
    }

    @Override // androidx.media3.exoplayer.trackselection.y
    public final void l(q0 q0Var) {
        if (q0Var instanceof d) {
            E((d) q0Var);
        }
        d.a aVar = new d.a(b());
        aVar.A0(q0Var);
        E(aVar.K());
    }

    /* JADX WARN: Code restructure failed: missing block: B:154:0x02ae, code lost:
    
        if (r9 != 2) goto L162;
     */
    @Override // androidx.media3.exoplayer.trackselection.v
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected final android.util.Pair<androidx.media3.exoplayer.a3[], androidx.media3.exoplayer.trackselection.s[]> n(androidx.media3.exoplayer.trackselection.v.a r23, int[][][] r24, final int[] r25, androidx.media3.exoplayer.source.o.b r26, l9.m0 r27) throws androidx.media3.exoplayer.ExoPlaybackException {
        /*
            Method dump skipped, instructions count: 891
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.trackselection.n.n(androidx.media3.exoplayer.trackselection.v$a, int[][][], int[], androidx.media3.exoplayer.source.o$b, l9.m0):android.util.Pair");
    }

    public final d.a t() {
        d b11 = b();
        b11.getClass();
        return new d.a(b11);
    }

    @Override // androidx.media3.exoplayer.trackselection.y
    /* renamed from: w, reason: merged with bridge method [inline-methods] */
    public final d b() {
        d dVar;
        synchronized (this.f8531d) {
            dVar = this.f8534g;
        }
        return dVar;
    }

    public final void z(androidx.media3.exoplayer.b bVar) {
        boolean z11;
        synchronized (this.f8531d) {
            z11 = this.f8534g.K0;
        }
        if (z11) {
            f(bVar);
        }
    }

    public n(Context context, a.b bVar) {
        this(d.N0, bVar, context);
    }

    @Deprecated
    public n(q0 q0Var, s.b bVar) {
        this(q0Var, bVar, null);
    }

    public static final class d extends q0 {
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
        private static final String f8545a1;

        /* renamed from: b1, reason: collision with root package name */
        private static final String f8546b1;

        /* renamed from: c1, reason: collision with root package name */
        private static final String f8547c1;

        /* renamed from: d1, reason: collision with root package name */
        private static final String f8548d1;

        /* renamed from: e1, reason: collision with root package name */
        private static final String f8549e1;

        /* renamed from: f1, reason: collision with root package name */
        private static final String f8550f1;

        /* renamed from: g1, reason: collision with root package name */
        private static final String f8551g1;
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
        private final SparseArray<Map<ia.x, e>> L0;
        private final SparseBooleanArray M0;

        /* renamed from: w0, reason: collision with root package name */
        public final boolean f8552w0;

        /* renamed from: x0, reason: collision with root package name */
        public final boolean f8553x0;

        /* renamed from: y0, reason: collision with root package name */
        public final boolean f8554y0;

        /* renamed from: z0, reason: collision with root package name */
        public final boolean f8555z0;

        static {
            String str = w0.f57600a;
            O0 = Integer.toString(1000, 36);
            P0 = Integer.toString(AdError.NO_FILL_ERROR_CODE, 36);
            Q0 = Integer.toString(AdError.LOAD_TOO_FREQUENTLY_ERROR_CODE, 36);
            R0 = Integer.toString(HttpDataSourceException.ERROR_CODE_TIMEOUT, 36);
            S0 = Integer.toString(1004, 36);
            T0 = Integer.toString(1005, 36);
            U0 = Integer.toString(1006, 36);
            V0 = Integer.toString(1007, 36);
            W0 = Integer.toString(1008, 36);
            X0 = Integer.toString(1009, 36);
            Y0 = Integer.toString(1010, 36);
            Z0 = Integer.toString(1011, 36);
            f8545a1 = Integer.toString(1012, 36);
            f8546b1 = Integer.toString(1013, 36);
            f8547c1 = Integer.toString(1014, 36);
            f8548d1 = Integer.toString(1015, 36);
            f8549e1 = Integer.toString(1016, 36);
            f8550f1 = Integer.toString(1017, 36);
            f8551g1 = Integer.toString(1018, 36);
        }

        private d(a aVar) {
            super(aVar);
            this.f8552w0 = aVar.J;
            this.f8553x0 = aVar.K;
            this.f8554y0 = aVar.L;
            this.f8555z0 = aVar.M;
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

        @Override // l9.q0
        public final q0.b M() {
            return new a(this);
        }

        /* JADX WARN: Type inference failed for: r6v8, types: [androidx.media3.exoplayer.trackselection.p] */
        @Override // l9.q0
        public final Bundle O() {
            Bundle O = super.O();
            O.putBoolean(O0, this.f8552w0);
            O.putBoolean(P0, this.f8553x0);
            O.putBoolean(Q0, this.f8554y0);
            O.putBoolean(f8547c1, this.f8555z0);
            O.putBoolean(R0, this.A0);
            O.putBoolean(S0, this.B0);
            O.putBoolean(T0, this.C0);
            O.putBoolean(U0, this.D0);
            O.putBoolean(f8548d1, this.E0);
            O.putBoolean(f8551g1, this.F0);
            O.putBoolean(f8549e1, this.G0);
            O.putBoolean(V0, this.H0);
            O.putBoolean(W0, this.I0);
            O.putBoolean(X0, this.J0);
            O.putBoolean(f8550f1, this.K0);
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            SparseArray sparseArray = new SparseArray();
            int i11 = 0;
            while (true) {
                SparseArray<Map<ia.x, e>> sparseArray2 = this.L0;
                if (i11 >= sparseArray2.size()) {
                    break;
                }
                int keyAt = sparseArray2.keyAt(i11);
                for (Map.Entry<ia.x, e> entry : sparseArray2.valueAt(i11).entrySet()) {
                    e value = entry.getValue();
                    if (value != null) {
                        sparseArray.put(arrayList2.size(), value);
                    }
                    arrayList2.add(entry.getKey());
                    arrayList.add(Integer.valueOf(keyAt));
                }
                O.putIntArray(Y0, com.google.common.primitives.c.g(arrayList));
                O.putParcelableArrayList(Z0, o9.h.b(arrayList2, new yj.d() { // from class: androidx.media3.exoplayer.trackselection.o
                    @Override // yj.d
                    public final Object apply(Object obj) {
                        return ((ia.x) obj).d();
                    }
                }));
                O.putSparseParcelableArray(f8545a1, o9.h.c(sparseArray, new yj.d() { // from class: androidx.media3.exoplayer.trackselection.p
                    @Override // yj.d
                    public final Object apply(Object obj) {
                        ((n.e) obj).getClass();
                        return n.e.a();
                    }
                }));
                i11++;
            }
            SparseBooleanArray sparseBooleanArray = this.M0;
            int[] iArr = new int[sparseBooleanArray.size()];
            for (int i12 = 0; i12 < sparseBooleanArray.size(); i12++) {
                iArr[i12] = sparseBooleanArray.keyAt(i12);
            }
            O.putIntArray(f8546b1, iArr);
            return O;
        }

        public final a R() {
            return new a(this);
        }

        public final boolean S(int i11) {
            return this.M0.get(i11);
        }

        @Deprecated
        public final e T(int i11, ia.x xVar) {
            Map<ia.x, e> map = this.L0.get(i11);
            if (map != null) {
                return map.get(xVar);
            }
            return null;
        }

        @Deprecated
        public final boolean U(int i11, ia.x xVar) {
            Map<ia.x, e> map = this.L0.get(i11);
            return map != null && map.containsKey(xVar);
        }

        @Override // l9.q0
        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && d.class == obj.getClass()) {
                d dVar = (d) obj;
                if (super.equals(dVar) && this.f8552w0 == dVar.f8552w0 && this.f8553x0 == dVar.f8553x0 && this.f8554y0 == dVar.f8554y0 && this.f8555z0 == dVar.f8555z0 && this.A0 == dVar.A0 && this.B0 == dVar.B0 && this.C0 == dVar.C0 && this.D0 == dVar.D0 && this.E0 == dVar.E0 && this.F0 == dVar.F0 && this.G0 == dVar.G0 && this.H0 == dVar.H0 && this.I0 == dVar.I0 && this.J0 == dVar.J0 && this.K0 == dVar.K0) {
                    SparseBooleanArray sparseBooleanArray = dVar.M0;
                    SparseBooleanArray sparseBooleanArray2 = this.M0;
                    int size = sparseBooleanArray2.size();
                    if (sparseBooleanArray.size() == size) {
                        int i11 = 0;
                        while (true) {
                            if (i11 >= size) {
                                SparseArray<Map<ia.x, e>> sparseArray = dVar.L0;
                                SparseArray<Map<ia.x, e>> sparseArray2 = this.L0;
                                int size2 = sparseArray2.size();
                                if (sparseArray.size() == size2) {
                                    for (int i12 = 0; i12 < size2; i12++) {
                                        int indexOfKey = sparseArray.indexOfKey(sparseArray2.keyAt(i12));
                                        if (indexOfKey >= 0) {
                                            Map<ia.x, e> valueAt = sparseArray2.valueAt(i12);
                                            Map<ia.x, e> valueAt2 = sparseArray.valueAt(indexOfKey);
                                            if (valueAt2.size() == valueAt.size()) {
                                                for (Map.Entry<ia.x, e> entry : valueAt.entrySet()) {
                                                    ia.x key = entry.getKey();
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

        @Override // l9.q0
        public final int hashCode() {
            return ((((((((((((((((((((((((((((((super.hashCode() + 31) * 31) + (this.f8552w0 ? 1 : 0)) * 31) + (this.f8553x0 ? 1 : 0)) * 31) + (this.f8554y0 ? 1 : 0)) * 31) + (this.f8555z0 ? 1 : 0)) * 31) + (this.A0 ? 1 : 0)) * 31) + (this.B0 ? 1 : 0)) * 31) + (this.C0 ? 1 : 0)) * 31) + (this.D0 ? 1 : 0)) * 31) + (this.E0 ? 1 : 0)) * 31) + (this.F0 ? 1 : 0)) * 31) + (this.G0 ? 1 : 0)) * 31) + (this.H0 ? 1 : 0)) * 31) + (this.I0 ? 1 : 0)) * 31) + (this.J0 ? 1 : 0)) * 31) + (this.K0 ? 1 : 0);
        }

        /* synthetic */ d(a aVar, int i11) {
            this(aVar);
        }

        public static final class a extends q0.b {
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
            private final SparseArray<Map<ia.x, e>> Y;
            private final SparseBooleanArray Z;

            a(d dVar) {
                super(dVar);
                this.J = dVar.f8552w0;
                this.K = dVar.f8553x0;
                this.L = dVar.f8554y0;
                this.M = dVar.f8555z0;
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
                SparseArray<Map<ia.x, e>> sparseArray2 = new SparseArray<>();
                for (int i11 = 0; i11 < sparseArray.size(); i11++) {
                    sparseArray2.put(sparseArray.keyAt(i11), new HashMap((Map) sparseArray.valueAt(i11)));
                }
                this.Y = sparseArray2;
                this.Z = dVar.M0.clone();
            }

            protected final void A0(q0 q0Var) {
                P(q0Var);
            }

            public final void B0() {
                this.T = false;
            }

            public final void C0() {
                super.S();
            }

            public final void D0(o0 o0Var) {
                super.W(o0Var);
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

            @Override // l9.q0.b
            public final q0.b L() {
                super.L();
                return this;
            }

            @Override // l9.q0.b
            public final q0.b M(int i11) {
                super.M(i11);
                return this;
            }

            @Override // l9.q0.b
            public final q0.b R(Set set) {
                super.R(set);
                return this;
            }

            @Override // l9.q0.b
            public final q0.b T() {
                super.T();
                return this;
            }

            @Override // l9.q0.b
            public final q0.b W(o0 o0Var) {
                super.W(o0Var);
                return this;
            }

            @Override // l9.q0.b
            public final q0.b X(String[] strArr) {
                super.X(strArr);
                return this;
            }

            @Override // l9.q0.b
            public final q0.b Z(String str) {
                super.Z(str);
                return this;
            }

            @Override // l9.q0.b
            public final q0.b a0(String[] strArr) {
                super.a0(strArr);
                return this;
            }

            @Override // l9.q0.b
            public final q0.b b0(int i11) {
                super.b0(0);
                return this;
            }

            @Override // l9.q0.b
            public final q0.b f0(int i11, boolean z11) {
                super.f0(i11, z11);
                return this;
            }

            @Override // l9.q0.b
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
