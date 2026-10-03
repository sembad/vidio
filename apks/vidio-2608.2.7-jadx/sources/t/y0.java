package t;

import android.content.Context;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.params.StreamConfigurationMap;
import android.os.Build;
import android.util.Log;
import android.util.Range;
import android.util.Rational;
import android.util.Size;
import androidx.camera.core.impl.DeferrableSurface;
import b0.s0;
import com.google.android.gms.common.api.a;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import q0.d3;
import q0.e3;
import q0.f3;
import q0.g3;
import q0.h3;
import q0.m1;
import q0.n1;
import q0.n3;
import q0.z2;
import y.x1;

/* loaded from: classes3.dex */
public final class y0 {

    @NotNull
    private final w.e0 A;

    @NotNull
    private final z.d B;

    @NotNull
    private final z.e C;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final b0.s0 f67728a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final m1 f67729b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final m0.a f67730c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f67731d;

    /* renamed from: e, reason: collision with root package name */
    private final int f67732e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final ArrayList f67733f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final ArrayList f67734g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final ArrayList f67735h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final ArrayList f67736i;

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private final ArrayList f67737j;

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private final ArrayList f67738k;

    /* renamed from: l, reason: collision with root package name */
    @NotNull
    private final LinkedHashMap f67739l;

    /* renamed from: m, reason: collision with root package name */
    @NotNull
    private final ArrayList f67740m;

    /* renamed from: n, reason: collision with root package name */
    @NotNull
    private final ArrayList f67741n;

    /* renamed from: o, reason: collision with root package name */
    private boolean f67742o;

    /* renamed from: p, reason: collision with root package name */
    private boolean f67743p;

    /* renamed from: q, reason: collision with root package name */
    private final boolean f67744q;

    /* renamed from: r, reason: collision with root package name */
    private final boolean f67745r;

    /* renamed from: s, reason: collision with root package name */
    private boolean f67746s;

    /* renamed from: t, reason: collision with root package name */
    private boolean f67747t;

    /* renamed from: u, reason: collision with root package name */
    private boolean f67748u;

    /* renamed from: v, reason: collision with root package name */
    public h3 f67749v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final ArrayList f67750w;

    /* renamed from: x, reason: collision with root package name */
    @NotNull
    private final u.q f67751x;

    /* renamed from: y, reason: collision with root package name */
    @NotNull
    private final x1 f67752y;

    /* renamed from: z, reason: collision with root package name */
    @NotNull
    private final w.b0 f67753z;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final List<Size> f67754a;

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        private final List<Size> f67755b;

        /* renamed from: c, reason: collision with root package name */
        private final int f67756c;

        /* renamed from: d, reason: collision with root package name */
        private final int f67757d;

        /* renamed from: e, reason: collision with root package name */
        private final int f67758e;

        public a(@NotNull List<Size> list, @Nullable List<Size> list2, int i11, int i12, int i13) {
            this.f67754a = list;
            this.f67755b = list2;
            this.f67756c = i11;
            this.f67757d = i12;
            this.f67758e = i13;
        }

        @NotNull
        public final List<Size> a() {
            return this.f67754a;
        }

        @Nullable
        public final List<Size> b() {
            return this.f67755b;
        }

        public final int c() {
            return this.f67758e;
        }

        public final int d() {
            return this.f67756c;
        }

        public final int e() {
            return this.f67757d;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f67754a.equals(aVar.f67754a) && Intrinsics.a(this.f67755b, aVar.f67755b) && this.f67756c == aVar.f67756c && this.f67757d == aVar.f67757d && this.f67758e == aVar.f67758e;
        }

        public final int hashCode() {
            int hashCode = this.f67754a.hashCode() * 31;
            List<Size> list = this.f67755b;
            return ((((((hashCode + (list == null ? 0 : list.hashCode())) * 31) + this.f67756c) * 31) + this.f67757d) * 31) + this.f67758e;
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("BestSizesAndMaxFpsForConfigs(bestSizes=");
            sb2.append(this.f67754a);
            sb2.append(", bestSizesForStreamUseCase=");
            sb2.append(this.f67755b);
            sb2.append(", maxFpsForBestSizes=");
            sb2.append(this.f67756c);
            sb2.append(", maxFpsForStreamUseCase=");
            sb2.append(this.f67757d);
            sb2.append(", maxFpsForAllSizes=");
            return androidx.activity.b.a(sb2, this.f67758e, ')');
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class b {

        /* renamed from: c, reason: collision with root package name */
        public static final b f67759c;

        /* renamed from: d, reason: collision with root package name */
        public static final b f67760d;

        /* renamed from: e, reason: collision with root package name */
        public static final b f67761e;

        /* renamed from: i, reason: collision with root package name */
        private static final /* synthetic */ b[] f67762i;

        static {
            b bVar = new b("WITHOUT_FEATURE_COMBO", 0);
            f67759c = bVar;
            b bVar2 = new b("WITH_FEATURE_COMBO", 1);
            f67760d = bVar2;
            b bVar3 = new b("WITHOUT_FEATURE_COMBO_FIRST_AND_THEN_WITH_IT", 2);
            f67761e = bVar3;
            b[] bVarArr = {bVar, bVar2, bVar3};
            f67762i = bVarArr;
            vb0.b.a(bVarArr);
        }

        private b() {
            throw null;
        }

        public static b valueOf(String str) {
            return (b) Enum.valueOf(b.class, str);
        }

        public static b[] values() {
            return (b[]) f67762i.clone();
        }
    }

    public static final class c {

        /* renamed from: a, reason: collision with root package name */
        private final int f67763a;

        /* renamed from: b, reason: collision with root package name */
        private final int f67764b;

        /* renamed from: c, reason: collision with root package name */
        private final boolean f67765c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final s0.a f67766d;

        /* renamed from: e, reason: collision with root package name */
        private final boolean f67767e;

        /* renamed from: f, reason: collision with root package name */
        private final boolean f67768f;

        /* renamed from: g, reason: collision with root package name */
        private final boolean f67769g;

        /* renamed from: h, reason: collision with root package name */
        private final boolean f67770h;

        /* renamed from: i, reason: collision with root package name */
        @NotNull
        private final Range<Integer> f67771i;

        /* renamed from: j, reason: collision with root package name */
        private final boolean f67772j;

        public c(int i11, int i12, boolean z11, @NotNull s0.a aVar, boolean z12, boolean z13, boolean z14, boolean z15, @NotNull Range<Integer> range, boolean z16) {
            aVar.getClass();
            range.getClass();
            this.f67763a = i11;
            this.f67764b = i12;
            this.f67765c = z11;
            this.f67766d = aVar;
            this.f67767e = z12;
            this.f67768f = z13;
            this.f67769g = z14;
            this.f67770h = z15;
            this.f67771i = range;
            this.f67772j = z16;
        }

        public static c a(c cVar, boolean z11, Range range, int i11) {
            int i12 = cVar.f67763a;
            int i13 = cVar.f67764b;
            boolean z12 = cVar.f67765c;
            s0.a aVar = cVar.f67766d;
            boolean z13 = cVar.f67767e;
            boolean z14 = cVar.f67768f;
            boolean z15 = cVar.f67769g;
            if ((i11 & 256) != 0) {
                range = cVar.f67771i;
            }
            Range range2 = range;
            boolean z16 = cVar.f67772j;
            aVar.getClass();
            range2.getClass();
            return new c(i12, i13, z12, aVar, z13, z14, z15, z11, range2, z16);
        }

        public final int b() {
            return this.f67763a;
        }

        public final boolean c() {
            return this.f67765c;
        }

        public final int d() {
            return this.f67764b;
        }

        public final boolean e() {
            return this.f67770h;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return this.f67763a == cVar.f67763a && this.f67764b == cVar.f67764b && this.f67765c == cVar.f67765c && this.f67766d == cVar.f67766d && this.f67767e == cVar.f67767e && this.f67768f == cVar.f67768f && this.f67769g == cVar.f67769g && this.f67770h == cVar.f67770h && Intrinsics.a(this.f67771i, cVar.f67771i) && this.f67772j == cVar.f67772j;
        }

        @NotNull
        public final Range<Integer> f() {
            return this.f67771i;
        }

        @NotNull
        public final s0.a g() {
            return this.f67766d;
        }

        public final boolean h() {
            return this.f67769g;
        }

        public final int hashCode() {
            return ((this.f67771i.hashCode() + ((((((((((this.f67766d.hashCode() + (((((this.f67763a * 31) + this.f67764b) * 31) + (this.f67765c ? 1231 : 1237)) * 31)) * 31) + (this.f67767e ? 1231 : 1237)) * 31) + (this.f67768f ? 1231 : 1237)) * 31) + (this.f67769g ? 1231 : 1237)) * 31) + (this.f67770h ? 1231 : 1237)) * 31)) * 31) + (this.f67772j ? 1231 : 1237);
        }

        public final boolean i() {
            return this.f67768f;
        }

        public final boolean j() {
            return this.f67772j;
        }

        public final boolean k() {
            return this.f67767e;
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("FeatureSettings(cameraMode=");
            sb2.append(this.f67763a);
            sb2.append(", requiredMaxBitDepth=");
            sb2.append(this.f67764b);
            sb2.append(", hasVideoCapture=");
            sb2.append(this.f67765c);
            sb2.append(", videoStabilization=");
            sb2.append(this.f67766d);
            sb2.append(", isUltraHdrOn=");
            sb2.append(this.f67767e);
            sb2.append(", isHighSpeedOn=");
            sb2.append(this.f67768f);
            sb2.append(", isFeatureComboInvocation=");
            sb2.append(this.f67769g);
            sb2.append(", requiresFeatureComboQuery=");
            sb2.append(this.f67770h);
            sb2.append(", targetFpsRange=");
            sb2.append(this.f67771i);
            sb2.append(", isStrictFpsRequired=");
            return k9.a.b(sb2, this.f67772j, ')');
        }
    }

    public y0(@NotNull Context context, @NotNull b0.s0 s0Var, @NotNull m1 m1Var, @NotNull m0.a aVar) {
        char c11;
        ArrayList arrayList;
        char c12;
        char c13;
        char c14;
        g3 a11;
        g3 a12;
        g3 a13;
        g3 a14;
        g3 a15;
        g3 a16;
        g3 a17;
        g3 a18;
        g3 a19;
        g3 a21;
        g3 a22;
        g3 a23;
        g3 a24;
        g3 a25;
        g3 a26;
        g3 a27;
        g3 a28;
        g3 a29;
        g3 a31;
        g3 a32;
        g3 a33;
        g3 a34;
        g3 a35;
        g3 a36;
        g3 a37;
        g3 a38;
        g3 a39;
        g3 a41;
        g3 a42;
        g3 a43;
        g3 a44;
        context.getClass();
        s0Var.getClass();
        m1Var.getClass();
        this.f67728a = s0Var;
        this.f67729b = m1Var;
        this.f67730c = aVar;
        String b11 = s0Var.b();
        this.f67731d = b11;
        CameraCharacteristics.Key key = CameraCharacteristics.INFO_SUPPORTED_HARDWARE_LEVEL;
        key.getClass();
        Integer num = (Integer) s0Var.G(key);
        int intValue = num != null ? num.intValue() : 2;
        this.f67732e = intValue;
        ArrayList arrayList2 = new ArrayList();
        this.f67733f = arrayList2;
        ArrayList arrayList3 = new ArrayList();
        this.f67734g = arrayList3;
        ArrayList arrayList4 = new ArrayList();
        this.f67735h = arrayList4;
        ArrayList arrayList5 = new ArrayList();
        this.f67736i = arrayList5;
        ArrayList arrayList6 = new ArrayList();
        this.f67737j = arrayList6;
        this.f67738k = new ArrayList();
        this.f67739l = new LinkedHashMap();
        ArrayList arrayList7 = new ArrayList();
        this.f67740m = arrayList7;
        this.f67741n = new ArrayList();
        b0.s0.f13830j.getClass();
        boolean b12 = s0.a.b(s0Var);
        this.f67747t = b12;
        this.f67750w = new ArrayList();
        this.f67751x = l();
        w.k kVar = new w.k();
        this.f67752y = x1.f79779g.a(context);
        this.f67753z = new w.b0();
        this.A = new w.e0();
        z.d dVar = new z.d(s0Var);
        this.B = dVar;
        this.C = new z.e(s0Var);
        CameraCharacteristics.Key key2 = CameraCharacteristics.REQUEST_AVAILABLE_CAPABILITIES;
        key2.getClass();
        int[] iArr = (int[]) s0Var.G(key2);
        if (iArr != null) {
            this.f67742o = kotlin.collections.m.g(3, iArr);
            this.f67743p = kotlin.collections.m.g(6, iArr);
            this.f67746s = kotlin.collections.m.g(16, iArr);
            this.f67748u = kotlin.collections.m.g(1, iArr);
        }
        boolean z11 = this.f67742o;
        boolean z12 = this.f67743p;
        int i11 = m0.f67655c;
        ArrayList arrayList8 = new ArrayList();
        ArrayList arrayList9 = new ArrayList();
        f3 f3Var = new f3();
        e3 e3Var = g3.f62103e;
        g3.d dVar2 = g3.d.f62120c;
        g3.b bVar = g3.b.N;
        e3 e3Var2 = g3.f62103e;
        f3Var.a(g3.a.a(dVar2, bVar, e3Var2));
        arrayList9.add(f3Var);
        f3 f3Var2 = new f3();
        g3.d dVar3 = g3.d.f62122e;
        f3Var2.a(g3.a.a(dVar3, bVar, e3Var2));
        arrayList9.add(f3Var2);
        f3 f3Var3 = new f3();
        g3.d dVar4 = g3.d.f62121d;
        f3Var3.a(g3.a.a(dVar4, bVar, e3Var2));
        arrayList9.add(f3Var3);
        f3 f3Var4 = new f3();
        g3.b bVar2 = g3.b.f62114w;
        l0.a(f3Var4, g3.a.a(dVar2, bVar2, e3Var2), dVar3, bVar, e3Var2);
        f3 b13 = k0.b(arrayList9, f3Var4);
        l0.a(b13, g3.a.a(dVar4, bVar2, e3Var2), dVar3, bVar, e3Var2);
        f3 b14 = k0.b(arrayList9, b13);
        l0.a(b14, g3.a.a(dVar2, bVar2, e3Var2), dVar2, bVar2, e3Var2);
        f3 b15 = k0.b(arrayList9, b14);
        l0.a(b15, g3.a.a(dVar2, bVar2, e3Var2), dVar4, bVar2, e3Var2);
        f3 b16 = k0.b(arrayList9, b15);
        l0.a(b16, g3.a.a(dVar2, bVar2, e3Var2), dVar4, bVar2, e3Var2);
        b16.a(g3.a.a(dVar3, bVar, e3Var2));
        arrayList9.add(b16);
        arrayList8.addAll(arrayList9);
        if (intValue == 0 || intValue == 1 || intValue == 3 || intValue == 4) {
            ArrayList arrayList10 = new ArrayList();
            f3 f3Var5 = new f3();
            c11 = 4;
            f3Var5.a(g3.a.a(dVar2, bVar2, e3Var2));
            g3.b bVar3 = g3.b.M;
            arrayList = arrayList5;
            f3Var5.a(g3.a.a(dVar2, bVar3, e3Var2));
            arrayList10.add(f3Var5);
            f3 f3Var6 = new f3();
            l0.a(f3Var6, g3.a.a(dVar2, bVar2, e3Var2), dVar4, bVar3, e3Var2);
            f3 b17 = k0.b(arrayList10, f3Var6);
            l0.a(b17, g3.a.a(dVar4, bVar2, e3Var2), dVar4, bVar3, e3Var2);
            f3 b18 = k0.b(arrayList10, b17);
            l0.a(b18, g3.a.a(dVar2, bVar2, e3Var2), dVar2, bVar3, e3Var2);
            b18.a(g3.a.a(dVar3, bVar3, e3Var2));
            arrayList10.add(b18);
            f3 f3Var7 = new f3();
            l0.a(f3Var7, g3.a.a(dVar2, bVar2, e3Var2), dVar4, bVar3, e3Var2);
            f3Var7.a(g3.a.a(dVar3, bVar3, e3Var2));
            arrayList10.add(f3Var7);
            f3 f3Var8 = new f3();
            l0.a(f3Var8, g3.a.a(dVar4, bVar2, e3Var2), dVar4, bVar2, e3Var2);
            f3Var8.a(g3.a.a(dVar3, bVar, e3Var2));
            arrayList10.add(f3Var8);
            arrayList8.addAll(arrayList10);
        } else {
            c11 = 4;
            arrayList = arrayList5;
        }
        if (intValue == 1 || intValue == 3) {
            ArrayList arrayList11 = new ArrayList();
            f3 f3Var9 = new f3();
            l0.a(f3Var9, g3.a.a(dVar2, bVar2, e3Var2), dVar2, bVar, e3Var2);
            f3 b19 = k0.b(arrayList11, f3Var9);
            l0.a(b19, g3.a.a(dVar2, bVar2, e3Var2), dVar4, bVar, e3Var2);
            f3 b21 = k0.b(arrayList11, b19);
            l0.a(b21, g3.a.a(dVar4, bVar2, e3Var2), dVar4, bVar, e3Var2);
            f3 b22 = k0.b(arrayList11, b21);
            l0.a(b22, g3.a.a(dVar2, bVar2, e3Var2), dVar2, bVar2, e3Var2);
            b22.a(g3.a.a(dVar3, bVar, e3Var2));
            arrayList11.add(b22);
            f3 f3Var10 = new f3();
            g3.b bVar4 = g3.b.f62111e;
            l0.a(f3Var10, g3.a.a(dVar4, bVar4, e3Var2), dVar2, bVar2, e3Var2);
            f3Var10.a(g3.a.a(dVar4, bVar, e3Var2));
            arrayList11.add(f3Var10);
            f3 f3Var11 = new f3();
            l0.a(f3Var11, g3.a.a(dVar4, bVar4, e3Var2), dVar4, bVar2, e3Var2);
            f3Var11.a(g3.a.a(dVar4, bVar, e3Var2));
            arrayList11.add(f3Var11);
            arrayList8.addAll(arrayList11);
        }
        if (z11) {
            ArrayList arrayList12 = new ArrayList();
            f3 f3Var12 = new f3();
            g3.d dVar5 = g3.d.f62124v;
            f3Var12.a(g3.a.a(dVar5, bVar, e3Var2));
            arrayList12.add(f3Var12);
            f3 f3Var13 = new f3();
            l0.a(f3Var13, g3.a.a(dVar2, bVar2, e3Var2), dVar5, bVar, e3Var2);
            f3 b23 = k0.b(arrayList12, f3Var13);
            l0.a(b23, g3.a.a(dVar4, bVar2, e3Var2), dVar5, bVar, e3Var2);
            f3 b24 = k0.b(arrayList12, b23);
            l0.a(b24, g3.a.a(dVar2, bVar2, e3Var2), dVar2, bVar2, e3Var2);
            b24.a(g3.a.a(dVar5, bVar, e3Var2));
            arrayList12.add(b24);
            f3 f3Var14 = new f3();
            l0.a(f3Var14, g3.a.a(dVar2, bVar2, e3Var2), dVar4, bVar2, e3Var2);
            f3Var14.a(g3.a.a(dVar5, bVar, e3Var2));
            arrayList12.add(f3Var14);
            f3 f3Var15 = new f3();
            l0.a(f3Var15, g3.a.a(dVar4, bVar2, e3Var2), dVar4, bVar2, e3Var2);
            f3Var15.a(g3.a.a(dVar5, bVar, e3Var2));
            arrayList12.add(f3Var15);
            f3 f3Var16 = new f3();
            l0.a(f3Var16, g3.a.a(dVar2, bVar2, e3Var2), dVar3, bVar, e3Var2);
            f3Var16.a(g3.a.a(dVar5, bVar, e3Var2));
            arrayList12.add(f3Var16);
            f3 f3Var17 = new f3();
            l0.a(f3Var17, g3.a.a(dVar4, bVar2, e3Var2), dVar3, bVar, e3Var2);
            f3Var17.a(g3.a.a(dVar5, bVar, e3Var2));
            arrayList12.add(f3Var17);
            arrayList8.addAll(arrayList12);
        }
        if (z12 && intValue == 0) {
            ArrayList arrayList13 = new ArrayList();
            f3 f3Var18 = new f3();
            l0.a(f3Var18, g3.a.a(dVar2, bVar2, e3Var2), dVar2, bVar, e3Var2);
            f3 b25 = k0.b(arrayList13, f3Var18);
            l0.a(b25, g3.a.a(dVar2, bVar2, e3Var2), dVar4, bVar, e3Var2);
            f3 b26 = k0.b(arrayList13, b25);
            l0.a(b26, g3.a.a(dVar4, bVar2, e3Var2), dVar4, bVar, e3Var2);
            arrayList13.add(b26);
            arrayList8.addAll(arrayList13);
        }
        if (intValue == 3) {
            ArrayList arrayList14 = new ArrayList();
            f3 f3Var19 = new f3();
            f3Var19.a(g3.a.a(dVar2, bVar2, e3Var2));
            g3.b bVar5 = g3.b.f62111e;
            f3Var19.a(g3.a.a(dVar2, bVar5, e3Var2));
            a43 = g3.a.a(dVar4, bVar, g3.f62103e);
            f3Var19.a(a43);
            g3.d dVar6 = g3.d.f62124v;
            a44 = g3.a.a(dVar6, bVar, g3.f62103e);
            f3Var19.a(a44);
            arrayList14.add(f3Var19);
            f3 f3Var20 = new f3();
            x0.a(dVar2, bVar2, f3Var20, dVar2, bVar5);
            x0.a(dVar3, bVar, f3Var20, dVar6, bVar);
            arrayList14.add(f3Var20);
            arrayList8.addAll(arrayList14);
        }
        arrayList3.addAll(arrayList8);
        arrayList3.addAll(kVar.a(b11));
        if (this.f67746s) {
            ArrayList arrayList15 = new ArrayList();
            f3 f3Var21 = new f3();
            g3.b bVar6 = g3.b.Q;
            x0.a(dVar4, bVar6, f3Var21, dVar2, bVar2);
            g3.b bVar7 = g3.b.M;
            a29 = g3.a.a(dVar2, bVar7, g3.f62103e);
            f3Var21.a(a29);
            arrayList15.add(f3Var21);
            f3 f3Var22 = new f3();
            x0.a(dVar3, bVar6, f3Var22, dVar2, bVar2);
            a31 = g3.a.a(dVar2, bVar7, g3.f62103e);
            f3Var22.a(a31);
            arrayList15.add(f3Var22);
            f3 f3Var23 = new f3();
            g3.d dVar7 = g3.d.f62124v;
            x0.a(dVar7, bVar6, f3Var23, dVar2, bVar2);
            a32 = g3.a.a(dVar2, bVar7, g3.f62103e);
            f3Var23.a(a32);
            arrayList15.add(f3Var23);
            f3 f3Var24 = new f3();
            x0.a(dVar4, bVar6, f3Var24, dVar2, bVar2);
            a33 = g3.a.a(dVar3, bVar, g3.f62103e);
            f3Var24.a(a33);
            arrayList15.add(f3Var24);
            f3 f3Var25 = new f3();
            x0.a(dVar3, bVar6, f3Var25, dVar2, bVar2);
            a34 = g3.a.a(dVar3, bVar, g3.f62103e);
            f3Var25.a(a34);
            arrayList15.add(f3Var25);
            f3 f3Var26 = new f3();
            x0.a(dVar7, bVar6, f3Var26, dVar2, bVar2);
            a35 = g3.a.a(dVar3, bVar, g3.f62103e);
            f3Var26.a(a35);
            arrayList15.add(f3Var26);
            f3 f3Var27 = new f3();
            x0.a(dVar4, bVar6, f3Var27, dVar2, bVar2);
            a36 = g3.a.a(dVar4, bVar, g3.f62103e);
            f3Var27.a(a36);
            arrayList15.add(f3Var27);
            f3 f3Var28 = new f3();
            x0.a(dVar3, bVar6, f3Var28, dVar2, bVar2);
            a37 = g3.a.a(dVar4, bVar, g3.f62103e);
            f3Var28.a(a37);
            arrayList15.add(f3Var28);
            f3 f3Var29 = new f3();
            x0.a(dVar7, bVar6, f3Var29, dVar2, bVar2);
            a38 = g3.a.a(dVar4, bVar, g3.f62103e);
            f3Var29.a(a38);
            arrayList15.add(f3Var29);
            f3 f3Var30 = new f3();
            x0.a(dVar4, bVar6, f3Var30, dVar2, bVar2);
            a39 = g3.a.a(dVar7, bVar, g3.f62103e);
            f3Var30.a(a39);
            arrayList15.add(f3Var30);
            f3 f3Var31 = new f3();
            x0.a(dVar3, bVar6, f3Var31, dVar2, bVar2);
            a41 = g3.a.a(dVar7, bVar, g3.f62103e);
            f3Var31.a(a41);
            arrayList15.add(f3Var31);
            f3 f3Var32 = new f3();
            x0.a(dVar7, bVar6, f3Var32, dVar2, bVar2);
            a42 = g3.a.a(dVar7, bVar, g3.f62103e);
            f3Var32.a(a42);
            arrayList15.add(f3Var32);
            arrayList.addAll(arrayList15);
        }
        boolean hasSystemFeature = context.getPackageManager().hasSystemFeature("android.hardware.camera.concurrent");
        this.f67744q = hasSystemFeature;
        if (hasSystemFeature) {
            ArrayList arrayList16 = new ArrayList();
            f3 f3Var33 = new f3();
            g3.b bVar8 = g3.b.J;
            a26 = g3.a.a(dVar4, bVar8, g3.f62103e);
            f3Var33.a(a26);
            arrayList16.add(f3Var33);
            f3 f3Var34 = new f3();
            a27 = g3.a.a(dVar2, bVar8, g3.f62103e);
            f3Var34.a(a27);
            arrayList16.add(f3Var34);
            f3 f3Var35 = new f3();
            a28 = g3.a.a(dVar3, bVar8, g3.f62103e);
            f3Var35.a(a28);
            arrayList16.add(f3Var35);
            f3 f3Var36 = new f3();
            g3.b bVar9 = g3.b.f62113v;
            x0.a(dVar4, bVar9, f3Var36, dVar3, bVar8);
            f3 b27 = k0.b(arrayList16, f3Var36);
            x0.a(dVar2, bVar9, b27, dVar3, bVar8);
            f3 b28 = k0.b(arrayList16, b27);
            x0.a(dVar4, bVar9, b28, dVar4, bVar8);
            f3 b29 = k0.b(arrayList16, b28);
            x0.a(dVar4, bVar9, b29, dVar2, bVar8);
            f3 b31 = k0.b(arrayList16, b29);
            x0.a(dVar2, bVar9, b31, dVar4, bVar8);
            f3 b32 = k0.b(arrayList16, b31);
            x0.a(dVar2, bVar9, b32, dVar2, bVar8);
            arrayList16.add(b32);
            arrayList2.addAll(arrayList16);
        }
        if (dVar.d()) {
            f3 f3Var37 = new f3();
            a13 = g3.a.a(dVar2, bVar, g3.f62103e);
            f3Var37.a(a13);
            Unit unit = Unit.f50784a;
            f3 f3Var38 = new f3();
            a14 = g3.a.a(dVar4, bVar, g3.f62103e);
            f3Var38.a(a14);
            f3 f3Var39 = new f3();
            a15 = g3.a.a(dVar2, bVar2, g3.f62103e);
            f3Var39.a(a15);
            a16 = g3.a.a(dVar3, bVar, g3.f62103e);
            f3Var39.a(a16);
            f3 f3Var40 = new f3();
            a17 = g3.a.a(dVar2, bVar2, g3.f62103e);
            f3Var40.a(a17);
            a18 = g3.a.a(dVar4, bVar, g3.f62103e);
            f3Var40.a(a18);
            f3 f3Var41 = new f3();
            a19 = g3.a.a(dVar4, bVar2, g3.f62103e);
            f3Var41.a(a19);
            a21 = g3.a.a(dVar4, bVar, g3.f62103e);
            f3Var41.a(a21);
            f3 f3Var42 = new f3();
            c12 = 7;
            a22 = g3.a.a(dVar2, bVar2, g3.f62103e);
            f3Var42.a(a22);
            g3.b bVar10 = g3.b.M;
            c13 = 5;
            a23 = g3.a.a(dVar2, bVar10, g3.f62103e);
            f3Var42.a(a23);
            f3 f3Var43 = new f3();
            x0.a(dVar2, bVar2, f3Var43, dVar2, bVar10);
            c14 = 0;
            a24 = g3.a.a(dVar4, bVar10, g3.f62103e);
            f3Var43.a(a24);
            f3 f3Var44 = new f3();
            x0.a(dVar2, bVar2, f3Var44, dVar2, bVar10);
            a25 = g3.a.a(dVar3, bVar10, g3.f62103e);
            f3Var44.a(a25);
            f3[] f3VarArr = new f3[8];
            f3VarArr[0] = f3Var37;
            f3VarArr[1] = f3Var38;
            f3VarArr[2] = f3Var39;
            f3VarArr[3] = f3Var40;
            f3VarArr[c11] = f3Var41;
            f3VarArr[5] = f3Var42;
            f3VarArr[6] = f3Var43;
            f3VarArr[7] = f3Var44;
            arrayList7.addAll(CollectionsKt.Q(f3VarArr));
        } else {
            c12 = 7;
            c13 = 5;
            c14 = 0;
        }
        if (b12) {
            ArrayList arrayList17 = new ArrayList();
            f3 f3Var45 = new f3();
            g3.b bVar11 = g3.b.J;
            a11 = g3.a.a(dVar2, bVar11, g3.f62103e);
            f3Var45.a(a11);
            arrayList17.add(f3Var45);
            f3 f3Var46 = new f3();
            a12 = g3.a.a(dVar4, bVar11, g3.f62103e);
            f3Var46.a(a12);
            arrayList17.add(f3Var46);
            f3 f3Var47 = new f3();
            x0.a(dVar2, bVar11, f3Var47, dVar3, bVar);
            f3 b33 = k0.b(arrayList17, f3Var47);
            x0.a(dVar4, bVar11, b33, dVar3, bVar);
            f3 b34 = k0.b(arrayList17, b33);
            x0.a(dVar2, bVar11, b34, dVar4, bVar);
            f3 b35 = k0.b(arrayList17, b34);
            x0.a(dVar4, bVar11, b35, dVar4, bVar);
            f3 b36 = k0.b(arrayList17, b35);
            x0.a(dVar2, bVar2, b36, dVar2, bVar11);
            f3 b37 = k0.b(arrayList17, b36);
            x0.a(dVar4, bVar2, b37, dVar2, bVar11);
            f3 b38 = k0.b(arrayList17, b37);
            x0.a(dVar2, bVar2, b38, dVar4, bVar11);
            f3 b39 = k0.b(arrayList17, b38);
            x0.a(dVar4, bVar2, b39, dVar4, bVar11);
            arrayList17.add(b39);
            arrayList6.addAll(arrayList17);
        }
        boolean f11 = z.h.f(s0Var);
        this.f67745r = f11;
        if (f11 && Build.VERSION.SDK_INT >= 33) {
            f3 f3Var48 = new f3();
            g3.b bVar12 = g3.b.J;
            e3 e3Var3 = e3.f62069w;
            f3Var48.a(g3.a.a(dVar2, bVar12, e3Var3));
            Unit unit2 = Unit.f50784a;
            f3 f3Var49 = new f3();
            f3Var49.a(g3.a.a(dVar4, bVar12, e3Var3));
            f3 f3Var50 = new f3();
            g3.b bVar13 = g3.b.M;
            e3 e3Var4 = e3.f62067i;
            f3Var50.a(g3.a.a(dVar2, bVar13, e3Var4));
            f3 f3Var51 = new f3();
            f3Var51.a(g3.a.a(dVar4, bVar13, e3Var4));
            f3 f3Var52 = new f3();
            e3 e3Var5 = e3.f62068v;
            f3Var52.a(g3.a.a(dVar3, bVar, e3Var5));
            f3 f3Var53 = new f3();
            f3Var53.a(g3.a.a(dVar4, bVar, e3Var5));
            f3 f3Var54 = new f3();
            e3 e3Var6 = e3.f62066e;
            f3Var54.a(g3.a.a(dVar2, bVar2, e3Var6));
            f3Var54.a(g3.a.a(dVar3, bVar, e3Var5));
            f3 f3Var55 = new f3();
            f3Var55.a(g3.a.a(dVar2, bVar2, e3Var6));
            f3Var55.a(g3.a.a(dVar4, bVar, e3Var5));
            f3 f3Var56 = new f3();
            f3Var56.a(g3.a.a(dVar2, bVar2, e3Var6));
            f3Var56.a(g3.a.a(dVar2, bVar13, e3Var4));
            f3 f3Var57 = new f3();
            f3Var57.a(g3.a.a(dVar2, bVar2, e3Var6));
            f3Var57.a(g3.a.a(dVar4, bVar13, e3Var4));
            f3 f3Var58 = new f3();
            f3Var58.a(g3.a.a(dVar2, bVar2, e3Var6));
            f3Var58.a(g3.a.a(dVar4, bVar2, e3Var6));
            f3 f3Var59 = new f3();
            l0.a(f3Var59, g3.a.a(dVar2, bVar2, e3Var6), dVar2, bVar13, e3Var4);
            f3Var59.a(g3.a.a(dVar3, bVar13, e3Var5));
            f3 f3Var60 = new f3();
            l0.a(f3Var60, g3.a.a(dVar2, bVar2, e3Var6), dVar4, bVar13, e3Var4);
            f3Var60.a(g3.a.a(dVar3, bVar13, e3Var5));
            f3 f3Var61 = new f3();
            l0.a(f3Var61, g3.a.a(dVar2, bVar2, e3Var6), dVar4, bVar2, e3Var6);
            f3Var61.a(g3.a.a(dVar3, bVar, e3Var5));
            f3[] f3VarArr2 = new f3[14];
            f3VarArr2[c14] = f3Var48;
            f3VarArr2[1] = f3Var49;
            f3VarArr2[2] = f3Var50;
            f3VarArr2[3] = f3Var51;
            f3VarArr2[c11] = f3Var52;
            f3VarArr2[c13] = f3Var53;
            f3VarArr2[6] = f3Var54;
            f3VarArr2[c12] = f3Var55;
            f3VarArr2[8] = f3Var56;
            f3VarArr2[9] = f3Var57;
            f3VarArr2[10] = f3Var58;
            f3VarArr2[11] = f3Var59;
            f3VarArr2[12] = f3Var60;
            f3VarArr2[13] = f3Var61;
            arrayList4.addAll(CollectionsKt.Q(f3VarArr2));
        }
        d();
    }

    public static boolean a(y0 y0Var, List list) {
        int i11 = z.h.f81497d;
        return z.h.b(y0Var.f67728a, list);
    }

    public static boolean c(y0 y0Var, c cVar, ArrayList arrayList) {
        Map b11 = kotlin.collections.p0.b();
        kotlin.collections.h0 h0Var = kotlin.collections.h0.f50810c;
        return y0Var.b(cVar, arrayList, b11, h0Var, h0Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000f, code lost:
    
        if (r0 != null) goto L5;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x003e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void d() {
        /*
            r10 = this;
            y.x1 r0 = r10.f67752y
            android.util.Size r3 = r0.h()
            java.lang.String r0 = r10.f67731d     // Catch: java.lang.NumberFormatException -> L14
            java.lang.Integer.parseInt(r0)     // Catch: java.lang.NumberFormatException -> L14
            android.util.Size r0 = r10.k()     // Catch: java.lang.NumberFormatException -> L14
            if (r0 == 0) goto L14
        L11:
            r5 = r0
            goto L71
        L14:
            u.q r0 = r10.f67751x
            android.hardware.camera2.params.StreamConfigurationMap r0 = r0.g()
            r1 = 0
            pb0.r$a r2 = pb0.r.f60278d     // Catch: java.lang.Throwable -> L26
            if (r0 == 0) goto L28
            java.lang.Class<android.media.MediaRecorder> r2 = android.media.MediaRecorder.class
            android.util.Size[] r0 = r0.getOutputSizes(r2)     // Catch: java.lang.Throwable -> L26
            goto L32
        L26:
            r0 = move-exception
            goto L2a
        L28:
            r0 = r1
            goto L32
        L2a:
            pb0.r$a r2 = pb0.r.f60278d
            pb0.r$b r2 = new pb0.r$b
            r2.<init>(r0)
            r0 = r2
        L32:
            boolean r2 = r0 instanceof pb0.r.b
            if (r2 == 0) goto L38
            r0 = r1
        L38:
            android.util.Size[] r0 = (android.util.Size[]) r0
            if (r0 != 0) goto L3e
        L3c:
            r0 = r1
            goto L68
        L3e:
            t0.d r2 = new t0.d
            r4 = 1
            r2.<init>(r4)
            java.util.Arrays.sort(r0, r2)
            int r2 = r0.length
            r4 = 0
        L49:
            if (r4 >= r2) goto L3c
            r5 = r0[r4]
            int r6 = r5.getWidth()
            android.util.Size r7 = z0.a.f81502e
            int r8 = r7.getWidth()
            if (r6 > r8) goto L65
            int r6 = r5.getHeight()
            int r7 = r7.getHeight()
            if (r6 > r7) goto L65
            r0 = r5
            goto L68
        L65:
            int r4 = r4 + 1
            goto L49
        L68:
            if (r0 == 0) goto L6b
            goto L11
        L6b:
            android.util.Size r0 = z0.a.f81500c
            r0.getClass()
            goto L11
        L71:
            android.util.Size r1 = z0.a.f81499b
            java.util.LinkedHashMap r2 = new java.util.LinkedHashMap
            r2.<init>()
            java.util.LinkedHashMap r4 = new java.util.LinkedHashMap
            r4.<init>()
            java.util.LinkedHashMap r6 = new java.util.LinkedHashMap
            r6.<init>()
            java.util.LinkedHashMap r7 = new java.util.LinkedHashMap
            r7.<init>()
            java.util.LinkedHashMap r8 = new java.util.LinkedHashMap
            r8.<init>()
            java.util.LinkedHashMap r9 = new java.util.LinkedHashMap
            r9.<init>()
            q0.h3 r0 = q0.h3.a(r1, r2, r3, r4, r5, r6, r7, r8, r9)
            r10.f67749v = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: t.y0.d():void");
    }

    private static Range e(Range range, int i11, Range[] rangeArr) {
        Range range2 = d3.f62059a;
        if (Intrinsics.a(range, range2)) {
            range2.getClass();
            return range2;
        }
        if (rangeArr == null) {
            range2.getClass();
            return range2;
        }
        Object lower = range.getLower();
        lower.getClass();
        Integer valueOf = Integer.valueOf(Math.min(((Number) lower).intValue(), i11));
        Object upper = range.getUpper();
        upper.getClass();
        Range<Integer> range3 = new Range<>(valueOf, Integer.valueOf(Math.min(((Number) upper).intValue(), i11)));
        int length = rangeArr.length;
        int i12 = 0;
        int i13 = 0;
        while (true) {
            if (i12 >= length) {
                break;
            }
            Range range4 = rangeArr[i12];
            if (i11 >= ((Number) range4.getLower()).intValue()) {
                if (Intrinsics.a(range2, d3.f62059a)) {
                    range2 = range4;
                }
                if (range4.equals(range3)) {
                    range2 = range4;
                    break;
                }
                try {
                    Range intersect = range4.intersect(range3);
                    intersect.getClass();
                    int j11 = j(intersect);
                    if (i13 == 0) {
                        range2 = range4;
                        i13 = j11;
                    } else if (j11 >= i13) {
                        range2.getClass();
                        Range<Integer> intersect2 = range2.intersect(range3);
                        intersect2.getClass();
                        double j12 = j(intersect2);
                        Range intersect3 = range4.intersect(range3);
                        intersect3.getClass();
                        double j13 = j(intersect3);
                        double j14 = j13 / j(range4);
                        double j15 = j12 / j(range2);
                        if (j13 <= j12) {
                        }
                        Range<Integer> intersect4 = range3.intersect(range2);
                        intersect4.getClass();
                        i13 = j(intersect4);
                    }
                } catch (IllegalArgumentException unused) {
                    if (i13 == 0) {
                        int i14 = i(range4, range3);
                        range2.getClass();
                        if (i14 < i(range2, range3) || (i(range4, range3) == i(range2, range3) && (((Number) range4.getLower()).intValue() > range2.getUpper().intValue() || j(range4) < j(range2)))) {
                            range2 = range4;
                        }
                    }
                }
            }
            i12++;
        }
        range2.getClass();
        return range2;
    }

    private final int f(int i11, Size size, boolean z11, int i12) {
        int i13;
        if (!z11) {
            long e11 = l().e(i11, size);
            if (e11 > 0) {
                i13 = (int) (1.0E9d / e11);
            } else if (this.f67748u) {
                if (j0.k0.k()) {
                    Log.w("CXCP", "minFrameDuration: " + e11 + " is invalid for imageFormat = " + i11 + ", size = " + size);
                }
                i13 = 0;
            } else {
                i13 = a.e.API_PRIORITY_OTHER;
            }
        } else {
            if (i11 != 34) {
                f4.s.a("Check failed.");
                return 0;
            }
            i13 = this.C.j(size);
        }
        return Math.min(i12, i13);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0051  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.util.Size g(@org.jetbrains.annotations.Nullable android.hardware.camera2.params.StreamConfigurationMap r8, int r9, boolean r10, @org.jetbrains.annotations.Nullable android.util.Rational r11) {
        /*
            r0 = 0
            pb0.r$a r1 = pb0.r.f60278d     // Catch: java.lang.Throwable -> L10
            r1 = 34
            if (r9 != r1) goto L14
            if (r8 == 0) goto L12
            java.lang.Class<android.graphics.SurfaceTexture> r1 = android.graphics.SurfaceTexture.class
            android.util.Size[] r1 = r8.getOutputSizes(r1)     // Catch: java.lang.Throwable -> L10
            goto L23
        L10:
            r1 = move-exception
            goto L1b
        L12:
            r1 = r0
            goto L23
        L14:
            if (r8 == 0) goto L12
            android.util.Size[] r1 = r8.getOutputSizes(r9)     // Catch: java.lang.Throwable -> L10
            goto L23
        L1b:
            pb0.r$a r2 = pb0.r.f60278d
            pb0.r$b r2 = new pb0.r$b
            r2.<init>(r1)
            r1 = r2
        L23:
            boolean r2 = r1 instanceof pb0.r.b
            if (r2 == 0) goto L29
            r1 = r0
        L29:
            android.util.Size[] r1 = (android.util.Size[]) r1
            r2 = 0
            if (r1 == 0) goto L51
            if (r11 == 0) goto L52
            java.util.ArrayList r3 = new java.util.ArrayList
            r3.<init>()
            int r4 = r1.length
            r5 = r2
        L37:
            if (r5 >= r4) goto L47
            r6 = r1[r5]
            boolean r7 = t0.a.a(r11, r6)
            if (r7 == 0) goto L44
            r3.add(r6)
        L44:
            int r5 = r5 + 1
            goto L37
        L47:
            android.util.Size[] r11 = new android.util.Size[r2]
            java.lang.Object[] r11 = r3.toArray(r11)
            r1 = r11
            android.util.Size[] r1 = (android.util.Size[]) r1
            goto L52
        L51:
            r1 = r0
        L52:
            if (r1 == 0) goto La1
            int r11 = r1.length
            if (r11 != 0) goto L58
            goto La1
        L58:
            t0.d r11 = new t0.d
            r11.<init>(r2)
            java.util.List r1 = java.util.Arrays.asList(r1)
            r1.getClass()
            java.util.Collection r1 = (java.util.Collection) r1
            java.lang.Object r1 = java.util.Collections.max(r1, r11)
            android.util.Size r1 = (android.util.Size) r1
            android.util.Size r3 = z0.a.f81498a
            if (r10 == 0) goto L8c
            if (r8 == 0) goto L76
            android.util.Size[] r0 = r8.getHighResolutionOutputSizes(r9)
        L76:
            if (r0 == 0) goto L8c
            int r8 = r0.length
            if (r8 != 0) goto L7c
            goto L8c
        L7c:
            java.util.List r8 = java.util.Arrays.asList(r0)
            r8.getClass()
            java.util.Collection r8 = (java.util.Collection) r8
            java.lang.Object r8 = java.util.Collections.max(r8, r11)
            r3 = r8
            android.util.Size r3 = (android.util.Size) r3
        L8c:
            r8 = 2
            android.util.Size[] r8 = new android.util.Size[r8]
            r8[r2] = r1
            r9 = 1
            r8[r9] = r3
            java.util.List r8 = kotlin.collections.CollectionsKt.Q(r8)
            java.util.Collection r8 = (java.util.Collection) r8
            java.lang.Object r8 = java.util.Collections.max(r8, r11)
            android.util.Size r8 = (android.util.Size) r8
            return r8
        La1:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: t.y0.g(android.hardware.camera2.params.StreamConfigurationMap, int, boolean, android.util.Rational):android.util.Size");
    }

    private final List h(c cVar, ArrayList arrayList, LinkedHashMap linkedHashMap, LinkedHashMap linkedHashMap2) {
        int i11 = z.h.f81497d;
        if (cVar.b() != 0 || cVar.d() != 8 || cVar.i()) {
            return null;
        }
        Iterator it = this.f67735h.iterator();
        while (it.hasNext()) {
            final List c11 = ((f3) it.next()).c(arrayList);
            if (c11 != null) {
                boolean a11 = z.h.a(linkedHashMap, linkedHashMap2, c11);
                pb0.l a12 = pb0.n.a(new Function0() { // from class: t.v0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Boolean.valueOf(y0.a(y0.this, c11));
                    }
                });
                if (a11 && ((Boolean) a12.getValue()).booleanValue()) {
                    return c11;
                }
            }
        }
        return null;
    }

    private static int i(Range range, Range range2) {
        if (range.contains((Range) range2.getUpper()) || range.contains((Range) range2.getLower())) {
            f4.v.a("Ranges must not intersect");
            return 0;
        }
        if (((Number) range.getLower()).intValue() > ((Number) range2.getUpper()).intValue()) {
            int intValue = ((Number) range.getLower()).intValue();
            Object upper = range2.getUpper();
            upper.getClass();
            return intValue - ((Number) upper).intValue();
        }
        int intValue2 = ((Number) range2.getLower()).intValue();
        Object upper2 = range.getUpper();
        upper2.getClass();
        return intValue2 - ((Number) upper2).intValue();
    }

    private static int j(Range range) {
        int intValue = ((Number) range.getUpper()).intValue();
        Object lower = range.getLower();
        lower.getClass();
        return (intValue - ((Number) lower).intValue()) + 1;
    }

    private final Size k() {
        n1 b11;
        Iterator it = CollectionsKt.Q(1, 13, 10, 8, 12, 6, 5, 4).iterator();
        while (it.hasNext()) {
            int intValue = ((Number) it.next()).intValue();
            m1 m1Var = this.f67729b;
            if (m1Var.a(intValue) && (b11 = m1Var.b(intValue)) != null) {
                List<n1.c> a11 = b11.a();
                a11.getClass();
                if (!a11.isEmpty()) {
                    n1.c cVar = b11.a().get(0);
                    cVar.getClass();
                    n1.c cVar2 = cVar;
                    return new Size(cVar2.k(), cVar2.h());
                }
            }
        }
        return null;
    }

    private final u.q l() {
        CameraCharacteristics.Key key = CameraCharacteristics.SCALER_STREAM_CONFIGURATION_MAP;
        key.getClass();
        b0.s0 s0Var = this.f67728a;
        StreamConfigurationMap streamConfigurationMap = (StreamConfigurationMap) s0Var.G(key);
        if (streamConfigurationMap != null) {
            return new u.q(streamConfigurationMap, new w.z(s0Var));
        }
        f4.v.a("Cannot retrieve SCALER_STREAM_CONFIGURATION_MAP");
        return null;
    }

    private final ArrayList n(int i11, ArrayList arrayList, List list, List list2, ArrayList arrayList2, LinkedHashMap linkedHashMap, LinkedHashMap linkedHashMap2, boolean z11) {
        ArrayList arrayList3 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            q0.f fVar = (q0.f) it.next();
            g3 i12 = fVar.i();
            i12.getClass();
            arrayList3.add(i12);
            linkedHashMap.put(Integer.valueOf(arrayList3.size() - 1), fVar);
        }
        Iterator it2 = list.iterator();
        int i13 = 0;
        while (it2.hasNext()) {
            int i14 = i13 + 1;
            Size size = (Size) it2.next();
            n3 n3Var = (n3) list2.get(((Number) arrayList2.get(i13)).intValue());
            int e11 = n3Var.e();
            e3 N = n3Var.N();
            e3 e3Var = g3.f62103e;
            arrayList3.add(g3.a.c(e11, size, p(e11), i11, z11 ? g3.c.f62117c : g3.c.f62118d, N));
            linkedHashMap2.put(Integer.valueOf(arrayList3.size() - 1), n3Var);
            i13 = i14;
        }
        return arrayList3;
    }

    private static Range q(Range range, Range range2, boolean z11) {
        Range<Integer> range3 = d3.f62059a;
        if (Intrinsics.a(range2, range3) && Intrinsics.a(range, range3)) {
            range3.getClass();
            return range3;
        }
        if (Intrinsics.a(range2, range3)) {
            return range;
        }
        if (!Intrinsics.a(range, range3)) {
            if (z11) {
                j7.f.f("All targetFrameRate should be the same if strict fps is required", Intrinsics.a(range, range2));
                return range;
            }
            try {
                Range intersect = range2.intersect(range);
                intersect.getClass();
                return intersect;
            } catch (IllegalArgumentException unused) {
            }
        }
        return range2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:171:0x05ce, code lost:
    
        if (r38 != null) goto L191;
     */
    /* JADX WARN: Code restructure failed: missing block: B:172:0x05d0, code lost:
    
        r1 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:173:0x0607, code lost:
    
        if (r1 == null) goto L266;
     */
    /* JADX WARN: Code restructure failed: missing block: B:175:0x060d, code lost:
    
        if (j0.k0.f("CXCP") == false) goto L205;
     */
    /* JADX WARN: Code restructure failed: missing block: B:176:0x060f, code lost:
    
        android.util.Log.d("CXCP", "resolveSpecsBySettings: bestSizesAndFps = " + r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:177:0x0620, code lost:
    
        r3 = new java.util.LinkedHashMap();
        r6 = q0.d3.f62059a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:178:0x062f, code lost:
    
        if (kotlin.jvm.internal.Intrinsics.a(r2.f(), r6) != false) goto L220;
     */
    /* JADX WARN: Code restructure failed: missing block: B:180:0x0635, code lost:
    
        if (r2.i() == false) goto L210;
     */
    /* JADX WARN: Code restructure failed: missing block: B:181:0x0637, code lost:
    
        r6 = r13.h(r1.a());
     */
    /* JADX WARN: Code restructure failed: missing block: B:182:0x064b, code lost:
    
        r7 = e(r2.f(), r1.d(), r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:183:0x065b, code lost:
    
        if (r2.h() != false) goto L215;
     */
    /* JADX WARN: Code restructure failed: missing block: B:185:0x0661, code lost:
    
        if (r2.j() == false) goto L217;
     */
    /* JADX WARN: Code restructure failed: missing block: B:186:0x066d, code lost:
    
        r6 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:187:0x06cd, code lost:
    
        r4 = r4.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:189:0x06d7, code lost:
    
        if (r4.hasNext() == false) goto L304;
     */
    /* JADX WARN: Code restructure failed: missing block: B:190:0x06d9, code lost:
    
        r7 = r18 + 1;
        r8 = (q0.n3) r4.next();
        r9 = q0.d3.a(r1.a().get(r5.indexOf(java.lang.Integer.valueOf(r18))));
        r9.g(r2.i() ? 1 : 0);
        r11 = r49.get(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:191:0x0702, code lost:
    
        if (r11 == null) goto L303;
     */
    /* JADX WARN: Code restructure failed: missing block: B:192:0x0704, code lost:
    
        r9.b((j0.b0) r11);
        r11 = z.h.f81497d;
        r8.getClass();
        r11 = q0.m2.Y();
        r13 = y.a.U;
     */
    /* JADX WARN: Code restructure failed: missing block: B:193:0x0718, code lost:
    
        if (r8.F(r13) == false) goto L231;
     */
    /* JADX WARN: Code restructure failed: missing block: B:194:0x071a, code lost:
    
        r11.M(r13, r8.A(r13));
     */
    /* JADX WARN: Code restructure failed: missing block: B:195:0x0721, code lost:
    
        r13 = q0.n3.D;
     */
    /* JADX WARN: Code restructure failed: missing block: B:196:0x0727, code lost:
    
        if (r8.F(r13) == false) goto L234;
     */
    /* JADX WARN: Code restructure failed: missing block: B:197:0x0729, code lost:
    
        r11.M(r13, r8.A(r13));
     */
    /* JADX WARN: Code restructure failed: missing block: B:198:0x0730, code lost:
    
        r13 = q0.t1.Q;
     */
    /* JADX WARN: Code restructure failed: missing block: B:199:0x0736, code lost:
    
        if (r8.F(r13) == false) goto L237;
     */
    /* JADX WARN: Code restructure failed: missing block: B:200:0x0738, code lost:
    
        r11.M(r13, r8.A(r13));
     */
    /* JADX WARN: Code restructure failed: missing block: B:201:0x073f, code lost:
    
        r13 = q0.v1.f62285h;
     */
    /* JADX WARN: Code restructure failed: missing block: B:202:0x0745, code lost:
    
        if (r8.F(r13) == false) goto L240;
     */
    /* JADX WARN: Code restructure failed: missing block: B:203:0x0747, code lost:
    
        r11.M(r13, r8.A(r13));
     */
    /* JADX WARN: Code restructure failed: missing block: B:204:0x074e, code lost:
    
        r9.d(new y.a(r11));
        r9.h(r2.c());
     */
    /* JADX WARN: Code restructure failed: missing block: B:205:0x0763, code lost:
    
        if (kotlin.jvm.internal.Intrinsics.a(r6, q0.d3.f62059a) != false) goto L306;
     */
    /* JADX WARN: Code restructure failed: missing block: B:206:0x0765, code lost:
    
        r9.c(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:208:0x0768, code lost:
    
        r3.put(r8, r9.a());
        r18 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:211:0x0773, code lost:
    
        f4.s.a("Required value was null.");
     */
    /* JADX WARN: Code restructure failed: missing block: B:212:0x0776, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:214:0x0777, code lost:
    
        r2 = new java.util.LinkedHashMap();
     */
    /* JADX WARN: Code restructure failed: missing block: B:215:0x077c, code lost:
    
        if (r36 == null) goto L264;
     */
    /* JADX WARN: Code restructure failed: missing block: B:217:0x0786, code lost:
    
        if (r1.d() != r1.e()) goto L264;
     */
    /* JADX WARN: Code restructure failed: missing block: B:218:0x0788, code lost:
    
        r4 = r1.a().size();
        r5 = r1.b();
        r5.getClass();
     */
    /* JADX WARN: Code restructure failed: missing block: B:219:0x079b, code lost:
    
        if (r4 != r5.size()) goto L264;
     */
    /* JADX WARN: Code restructure failed: missing block: B:220:0x079d, code lost:
    
        r4 = kotlin.collections.CollectionsKt.E0(r1.a(), r1.b());
     */
    /* JADX WARN: Code restructure failed: missing block: B:221:0x07b1, code lost:
    
        if (r4.isEmpty() == false) goto L255;
     */
    /* JADX WARN: Code restructure failed: missing block: B:224:0x07d9, code lost:
    
        if (z.h.h(r12, r45, r3, r2) != false) goto L264;
     */
    /* JADX WARN: Code restructure failed: missing block: B:225:0x07db, code lost:
    
        z.h.i(r3, r2, r30, r31, r36);
     */
    /* JADX WARN: Code restructure failed: missing block: B:226:0x07b6, code lost:
    
        r4 = r4.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:228:0x07be, code lost:
    
        if (r4.hasNext() == false) goto L308;
     */
    /* JADX WARN: Code restructure failed: missing block: B:229:0x07c0, code lost:
    
        r5 = (kotlin.Pair) r4.next();
     */
    /* JADX WARN: Code restructure failed: missing block: B:230:0x07d2, code lost:
    
        if (kotlin.jvm.internal.Intrinsics.a(r5.d(), r5.e()) != false) goto L309;
     */
    /* JADX WARN: Code restructure failed: missing block: B:235:0x07ed, code lost:
    
        return new q0.i3(r3, r2, r1.c());
     */
    /* JADX WARN: Code restructure failed: missing block: B:237:0x066b, code lost:
    
        if (r7.equals(r2.f()) == false) goto L218;
     */
    /* JADX WARN: Code restructure failed: missing block: B:238:0x066f, code lost:
    
        r3 = new java.lang.StringBuilder("Target FPS range ");
        r3.append(r2.f());
        r3.append(" is not supported. Max FPS supported by the calculated best combination: ");
        r3.append(r1.d());
        r3.append(". Calculated best FPS range for device: ");
        r3.append(r7);
        r1 = java.util.Arrays.toString(r6);
        r1.getClass();
        r3.append(". Device supported FPS ranges: ");
        r3.append(r1);
        r3.append(io.jsonwebtoken.JwtParser.SEPARATOR_CHAR);
     */
    /* JADX WARN: Code restructure failed: missing block: B:239:0x06b2, code lost:
    
        throw new java.lang.IllegalArgumentException(r3.toString().toString());
     */
    /* JADX WARN: Code restructure failed: missing block: B:240:0x0640, code lost:
    
        r6 = android.hardware.camera2.CameraCharacteristics.CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES;
        r6.getClass();
        r6 = (android.util.Range[]) r12.G(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:242:0x06b7, code lost:
    
        if (r2.i() == false) goto L223;
     */
    /* JADX WARN: Code restructure failed: missing block: B:243:0x06b9, code lost:
    
        r6 = r13.h(r1.a());
        r7 = z.e.f81486f;
        r6 = e(r7, r1.d(), r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:244:0x07ee, code lost:
    
        r1 = h.e.a(r23, r21, " and Hardware level: ");
        r1.append(r0.f67732e);
        r1.append(". May be the specified resolution is too large and not supported. Existing surfaces: ");
        r1.append(r45);
        r1.append(r22);
        r1.append(r4);
        r1.append(io.jsonwebtoken.JwtParser.SEPARATOR_CHAR);
     */
    /* JADX WARN: Code restructure failed: missing block: B:245:0x0821, code lost:
    
        throw new java.lang.IllegalArgumentException(r1.toString().toString());
     */
    /* JADX WARN: Code restructure failed: missing block: B:247:0x05d7, code lost:
    
        if (r2.h() == false) goto L200;
     */
    /* JADX WARN: Code restructure failed: missing block: B:249:0x05e3, code lost:
    
        if (kotlin.jvm.internal.Intrinsics.a(r2.f(), q0.d3.f62059a) != false) goto L200;
     */
    /* JADX WARN: Code restructure failed: missing block: B:251:0x05e8, code lost:
    
        if (r7 == Integer.MAX_VALUE) goto L190;
     */
    /* JADX WARN: Code restructure failed: missing block: B:253:0x05f8, code lost:
    
        if (r7 >= r2.f().getUpper().intValue()) goto L200;
     */
    /* JADX WARN: Code restructure failed: missing block: B:254:0x05fb, code lost:
    
        r1 = new t.y0.a(r38, r39, r7, r41, com.google.android.gms.common.api.a.e.API_PRIORITY_OTHER);
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v82, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r49v0, types: [java.util.LinkedHashMap] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final q0.i3 r(t.y0.c r44, java.util.ArrayList r45, java.util.Map r46, final java.util.List r47, final java.util.ArrayList r48, java.util.LinkedHashMap r49) {
        /*
            Method dump skipped, instructions count: 2088
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: t.y0.r(t.y0$c, java.util.ArrayList, java.util.Map, java.util.List, java.util.ArrayList, java.util.LinkedHashMap):q0.i3");
    }

    private final void t(Map<Integer, Size> map, int i11, Rational rational) {
        Size g11 = g(this.f67751x.g(), i11, true, rational);
        if (g11 != null) {
            map.put(Integer.valueOf(i11), g11);
        }
    }

    private final void u(Map<Integer, Size> map, Size size, int i11) {
        if (this.f67744q) {
            Size g11 = g(this.f67751x.g(), i11, false, null);
            Integer valueOf = Integer.valueOf(i11);
            if (g11 != null) {
                size = (Size) Collections.min(CollectionsKt.Q(size, g11), new t0.d(false));
            }
            map.put(valueOf, size);
        }
    }

    private final void v(c cVar) {
        int b11 = cVar.b();
        String str = this.f67731d;
        if (b11 != 0 && cVar.k()) {
            StringBuilder a11 = h.e.a("Camera device Id is ", str, ". Ultra HDR is not currently supported in ");
            int b12 = cVar.b();
            f4.u.a(com.google.ads.interactivemedia.v3.internal.g.b(a11, b12 != 1 ? b12 != 2 ? "DEFAULT" : "ULTRA_HIGH_RESOLUTION_CAMERA" : "CONCURRENT_CAMERA", " camera mode."));
            return;
        }
        if (cVar.b() != 0 && cVar.d() == 10) {
            StringBuilder a12 = h.e.a("Camera device Id is ", str, ". 10 bit dynamic range is not currently supported in ");
            int b13 = cVar.b();
            f4.u.a(com.google.ads.interactivemedia.v3.internal.g.b(a12, b13 != 1 ? b13 != 2 ? "DEFAULT" : "ULTRA_HIGH_RESOLUTION_CAMERA" : "CONCURRENT_CAMERA", " camera mode."));
        } else if (cVar.b() != 0 && cVar.h()) {
            StringBuilder a13 = h.e.a("Camera device Id is ", str, ". feature combination is not currently supported in ");
            int b14 = cVar.b();
            f4.u.a(com.google.ads.interactivemedia.v3.internal.g.b(a13, b14 != 1 ? b14 != 2 ? "DEFAULT" : "ULTRA_HIGH_RESOLUTION_CAMERA" : "CONCURRENT_CAMERA", " camera mode."));
        } else if (cVar.i() && cVar.h()) {
            f4.v.a("High-speed session is not supported with feature combination");
        } else {
            if (!cVar.i() || this.C.m()) {
                return;
            }
            f4.v.a("High-speed session is not supported on this device.");
        }
    }

    public final boolean b(@NotNull c cVar, @NotNull ArrayList arrayList, @NotNull Map map, @NotNull List list, @NotNull List list2) {
        List list3;
        boolean z11;
        list.getClass();
        list2.getClass();
        LinkedHashMap linkedHashMap = this.f67739l;
        int i11 = 1;
        if (linkedHashMap.containsKey(cVar)) {
            Object obj = linkedHashMap.get(cVar);
            obj.getClass();
            list3 = (List) obj;
        } else {
            ArrayList arrayList2 = new ArrayList();
            if (cVar.e()) {
                int i12 = m0.f67655c;
                arrayList2.addAll(m0.c(this.f67728a, cVar.g()));
            } else if (cVar.k()) {
                ArrayList arrayList3 = this.f67741n;
                if (arrayList3.isEmpty()) {
                    int i13 = m0.f67655c;
                    ArrayList arrayList4 = new ArrayList();
                    f3 f3Var = new f3();
                    e3 e3Var = g3.f62103e;
                    g3.d dVar = g3.d.f62123i;
                    g3.b bVar = g3.b.N;
                    e3 e3Var2 = g3.f62103e;
                    f3Var.a(g3.a.a(dVar, bVar, e3Var2));
                    arrayList4.add(f3Var);
                    f3 f3Var2 = new f3();
                    l0.a(f3Var2, g3.a.a(g3.d.f62120c, g3.b.f62114w, e3Var2), dVar, bVar, e3Var2);
                    arrayList4.add(f3Var2);
                    arrayList3.addAll(arrayList4);
                }
                if (cVar.b() == 0) {
                    arrayList2.addAll(arrayList3);
                }
            } else if (cVar.i()) {
                ArrayList arrayList5 = this.f67738k;
                if (arrayList5.isEmpty()) {
                    z.e eVar = this.C;
                    if (eVar.m()) {
                        arrayList5.clear();
                        Size k11 = eVar.k();
                        if (k11 != null) {
                            h3 p11 = p(34);
                            int i14 = m0.f67655c;
                            ArrayList arrayList6 = new ArrayList();
                            e3 e3Var3 = g3.f62103e;
                            g3 c11 = g3.a.c(34, k11, p11, 0, g3.c.f62118d, g3.f62103e);
                            f3 f3Var3 = new f3();
                            f3Var3.a(c11);
                            arrayList6.add(f3Var3);
                            f3 f3Var4 = new f3();
                            f3Var4.a(c11);
                            f3Var4.a(c11);
                            arrayList6.add(f3Var4);
                            arrayList5.addAll(arrayList6);
                        }
                    }
                }
                arrayList2.addAll(arrayList5);
            } else if (cVar.d() == 8) {
                int b11 = cVar.b();
                if (b11 != 1) {
                    ArrayList arrayList7 = this.f67734g;
                    if (b11 != 2) {
                        if (cVar.g() == s0.a.f66085v) {
                            arrayList7 = this.f67737j;
                        }
                        arrayList2.addAll(arrayList7);
                    } else {
                        arrayList2.addAll(this.f67736i);
                        arrayList2.addAll(arrayList7);
                    }
                } else {
                    arrayList2 = this.f67733f;
                }
            } else if (cVar.d() == 10 && cVar.b() == 0) {
                arrayList2.addAll(this.f67740m);
            }
            linkedHashMap.put(cVar, arrayList2);
            list3 = arrayList2;
        }
        List list4 = list3;
        if (!(list4 instanceof Collection) || !list4.isEmpty()) {
            Iterator it = list4.iterator();
            while (it.hasNext()) {
                if (((f3) it.next()).c(arrayList) != null) {
                    z11 = true;
                    break;
                }
            }
        }
        z11 = false;
        if (!z11 || !cVar.e()) {
            return z11;
        }
        z2.g gVar = new z2.g();
        int i15 = 0;
        for (Object obj2 : arrayList) {
            int i16 = i15 + 1;
            if (i15 < 0) {
                CollectionsKt.v0();
                throw null;
            }
            g3 g3Var = (g3) obj2;
            Size e11 = g3Var.e(p(g3Var.d()));
            n3 n3Var = (n3) list.get(((Number) list2.get(i15)).intValue());
            Object obj3 = map.get(g3Var);
            if (obj3 == null) {
                f4.v.a("Required value was null.");
                return false;
            }
            j0.b0 b0Var = (j0.b0) obj3;
            n3Var.getClass();
            m0.b bVar2 = new m0.b(n3Var.e(), e11);
            m0.d.f53981d.getClass();
            int ordinal = n3Var.O().ordinal();
            Class<?> a11 = (ordinal != 0 ? ordinal != i11 ? ordinal != 2 ? ordinal != 3 ? ordinal != 4 ? m0.d.I : m0.d.H : m0.d.f53985w : m0.d.f53984v : m0.d.f53982e : m0.d.f53983i).a();
            if (a11 != null) {
                bVar2.p(a11);
            }
            z2.b k12 = z2.b.k(n3Var, e11);
            k12.i(bVar2, b0Var, -1);
            Range<Integer> f11 = cVar.f();
            Range<Integer> range = !Intrinsics.a(f11, d3.f62059a) ? f11 : null;
            if (range == null) {
                range = n0.c.f55555d;
            }
            k12.m(range);
            if (cVar.g() == s0.a.f66085v) {
                k12.q(2);
            } else if (cVar.g() == s0.a.f66084i) {
                k12.t(2);
            }
            gVar.b(k12.j());
            j7.f.f("Cannot create a combined SessionConfig for feature combo after adding " + n3Var + " with " + g3Var + " due to [" + gVar.d() + "]; surfaceConfigList = " + arrayList + ", featureSettings = " + cVar + ", newUseCaseConfigs = " + list, gVar.e());
            i15 = i16;
            i11 = 1;
        }
        z2 c12 = gVar.c();
        boolean a12 = this.f67730c.a(c12);
        List<DeferrableSurface> p12 = c12.p();
        p12.getClass();
        Iterator<T> it2 = p12.iterator();
        while (it2.hasNext()) {
            ((DeferrableSurface) it2.next()).d();
        }
        return a12;
    }

    /* JADX WARN: Code restructure failed: missing block: B:181:0x0346, code lost:
    
        if (r25 == s0.a.f66085v) goto L137;
     */
    /* JADX WARN: Type inference failed for: r0v35, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r17v2, types: [android.util.Range, q0.i3] */
    @org.jetbrains.annotations.NotNull
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final q0.i3 m(int r22, @org.jetbrains.annotations.NotNull java.util.ArrayList r23, @org.jetbrains.annotations.NotNull java.util.LinkedHashMap r24, @org.jetbrains.annotations.NotNull s0.a r25, boolean r26, boolean r27) {
        /*
            Method dump skipped, instructions count: 1044
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: t.y0.m(int, java.util.ArrayList, java.util.LinkedHashMap, s0.a, boolean, boolean):q0.i3");
    }

    @NotNull
    public final h3 o() {
        h3 h3Var = this.f67749v;
        if (h3Var != null) {
            return h3Var;
        }
        Intrinsics.h("surfaceSizeDefinition");
        throw null;
    }

    @NotNull
    public final h3 p(int i11) {
        Size g11;
        Integer valueOf = Integer.valueOf(i11);
        ArrayList arrayList = this.f67750w;
        if (!arrayList.contains(valueOf)) {
            Map<Integer, Size> i12 = o().i();
            i12.getClass();
            Size size = z0.a.f81501d;
            size.getClass();
            u(i12, size, i11);
            Map<Integer, Size> h11 = o().h();
            h11.getClass();
            Size size2 = z0.a.f81503f;
            size2.getClass();
            u(h11, size2, i11);
            Map<Integer, Size> e11 = o().e();
            e11.getClass();
            t(e11, i11, null);
            Map<Integer, Size> d11 = o().d();
            d11.getClass();
            t(d11, i11, t0.a.f67775a);
            Map<Integer, Size> c11 = o().c();
            c11.getClass();
            t(c11, i11, t0.a.f67777c);
            Map<Integer, Size> j11 = o().j();
            j11.getClass();
            if (Build.VERSION.SDK_INT >= 31 && this.f67746s) {
                CameraCharacteristics.Key key = CameraCharacteristics.SCALER_STREAM_CONFIGURATION_MAP_MAXIMUM_RESOLUTION;
                key.getClass();
                StreamConfigurationMap streamConfigurationMap = (StreamConfigurationMap) this.f67728a.G(key);
                if (streamConfigurationMap != null && (g11 = g(streamConfigurationMap, i11, true, null)) != null) {
                    j11.put(Integer.valueOf(i11), g11);
                }
            }
            arrayList.add(Integer.valueOf(i11));
        }
        return o();
    }

    @NotNull
    public final g3 s(int i11, int i12, @NotNull Size size, @NotNull e3 e3Var) {
        size.getClass();
        e3Var.getClass();
        e3 e3Var2 = g3.f62103e;
        return g3.a.c(i12, size, p(i12), i11, g3.c.f62118d, e3Var);
    }
}
