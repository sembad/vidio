package b0;

import android.hardware.camera2.params.MeteringRectangle;
import b0.m1;
import b0.u1;
import b0.y0;
import com.vidio.android.shorts.q3;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y.a3;

/* loaded from: classes3.dex */
public interface l0 extends n0<f>, g0 {

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f13791a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final List<y0.a> f13792b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final List<List<y0.a>> f13793c;

        /* renamed from: d, reason: collision with root package name */
        @Nullable
        private final ArrayList f13794d;

        /* renamed from: e, reason: collision with root package name */
        @Nullable
        private final y0.a f13795e;

        /* renamed from: f, reason: collision with root package name */
        private final int f13796f;

        /* renamed from: g, reason: collision with root package name */
        @NotNull
        private final Map<?, Object> f13797g;

        /* renamed from: h, reason: collision with root package name */
        private final int f13798h;

        /* renamed from: i, reason: collision with root package name */
        private final int f13799i;

        /* renamed from: j, reason: collision with root package name */
        @NotNull
        private final Map<?, Object> f13800j;

        /* renamed from: k, reason: collision with root package name */
        @NotNull
        private final List<u1.a> f13801k;

        /* renamed from: l, reason: collision with root package name */
        @NotNull
        private final List<k1> f13802l;

        /* renamed from: m, reason: collision with root package name */
        @NotNull
        private final Map<?, Object> f13803m;

        /* renamed from: n, reason: collision with root package name */
        @NotNull
        private final q1 f13804n;

        /* renamed from: o, reason: collision with root package name */
        @NotNull
        private final c f13805o;

        private a() {
            throw null;
        }

        public a(String str, List list, List list2, ArrayList arrayList, y0.a aVar, int i11, LinkedHashMap linkedHashMap, int i12, qb0.d dVar, List list3, List list4, c cVar) {
            Map<?, Object> b11 = kotlin.collections.p0.b();
            q1 q1Var = new q1(0);
            str.getClass();
            list.getClass();
            list2.getClass();
            list3.getClass();
            list4.getClass();
            this.f13791a = str;
            this.f13792b = list;
            this.f13793c = list2;
            this.f13794d = arrayList;
            this.f13795e = aVar;
            this.f13796f = i11;
            this.f13797g = linkedHashMap;
            this.f13798h = i12;
            this.f13799i = 1;
            this.f13800j = dVar;
            this.f13801k = list3;
            this.f13802l = list4;
            this.f13803m = b11;
            this.f13804n = q1Var;
            this.f13805o = cVar;
        }

        @NotNull
        public final String a() {
            return this.f13791a;
        }

        @Nullable
        public final c1 b() {
            return null;
        }

        @NotNull
        public final List<u1.a> c() {
            return this.f13801k;
        }

        @NotNull
        public final Map<?, Object> d() {
            return this.f13800j;
        }

        public final int e() {
            return this.f13799i;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.a(this.f13791a, aVar.f13791a) && Intrinsics.a(this.f13792b, aVar.f13792b) && Intrinsics.a(this.f13793c, aVar.f13793c) && Intrinsics.a(this.f13794d, aVar.f13794d) && Intrinsics.a(this.f13795e, aVar.f13795e) && this.f13796f == aVar.f13796f && Intrinsics.a(this.f13797g, aVar.f13797g) && this.f13798h == aVar.f13798h && this.f13799i == aVar.f13799i && Intrinsics.a(this.f13800j, aVar.f13800j) && Intrinsics.a(this.f13801k, aVar.f13801k) && Intrinsics.a(this.f13802l, aVar.f13802l) && Intrinsics.a(this.f13803m, aVar.f13803m) && Intrinsics.a(this.f13804n, aVar.f13804n) && Intrinsics.a(this.f13805o, aVar.f13805o);
        }

        @NotNull
        public final List<List<y0.a>> f() {
            return this.f13793c;
        }

        @NotNull
        public final c g() {
            return this.f13805o;
        }

        @NotNull
        public final List<k1> h() {
            return this.f13802l;
        }

        public final int hashCode() {
            int a11 = k0.a(k0.a(this.f13791a.hashCode() * 31, 31, this.f13792b), 31, this.f13793c);
            ArrayList arrayList = this.f13794d;
            int hashCode = (a11 + (arrayList == null ? 0 : arrayList.hashCode())) * 31;
            y0.a aVar = this.f13795e;
            return (this.f13805o.hashCode() + ((this.f13804n.hashCode() + ((this.f13803m.hashCode() + k0.a(k0.a((this.f13800j.hashCode() + ((((((this.f13797g.hashCode() + ((((hashCode + (aVar != null ? aVar.hashCode() : 0)) * 31) + this.f13796f) * 31)) * 31) + this.f13798h) * 31) + this.f13799i) * 31)) * 31, 31, this.f13801k), 31, this.f13802l)) * 29791)) * 31)) * 31;
        }

        @Nullable
        public final List<m1.a> i() {
            return this.f13794d;
        }

        @Nullable
        public final y0.a j() {
            return this.f13795e;
        }

        @NotNull
        public final Map<?, Object> k() {
            return this.f13803m;
        }

        public final int l() {
            return this.f13798h;
        }

        @NotNull
        public final Map<?, Object> m() {
            return this.f13797g;
        }

        public final int n() {
            return this.f13796f;
        }

        @NotNull
        public final List<y0.a> o() {
            return this.f13792b;
        }

        @NotNull
        public final String toString() {
            return "Config(camera=" + ((Object) q0.c(this.f13791a)) + ", streams=" + this.f13792b + ", exclusiveStreamGroups=" + this.f13793c + ", input=" + this.f13794d + ", postviewStream=" + this.f13795e + ", sessionTemplate=" + ((Object) y1.c(this.f13796f)) + ", sessionParameters=" + this.f13797g + ", sessionMode=" + ((Object) d.a(this.f13798h)) + ", defaultTemplate=" + ((Object) y1.c(this.f13799i)) + ", defaultParameters=" + this.f13800j + ", defaultListeners=" + this.f13801k + ", graphStateListeners=" + this.f13802l + ", requiredParameters=" + this.f13803m + ", cameraBackendId=" + ((Object) "null") + ", customCameraBackend=null, metadataTransform=" + this.f13804n + ", flags=" + this.f13805o + ", sessionColorSpace=" + ((Object) "null") + ')';
        }
    }

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private static final MeteringRectangle[] f13806a = {new MeteringRectangle(0, 0, 0, 0, 0)};

        @NotNull
        public static MeteringRectangle[] a() {
            return f13806a;
        }
    }

    public static final class c {

        /* renamed from: a, reason: collision with root package name */
        private final boolean f13807a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final e f13808b;

        /* renamed from: c, reason: collision with root package name */
        private final int f13809c;

        /* renamed from: d, reason: collision with root package name */
        private final boolean f13810d;

        /* renamed from: e, reason: collision with root package name */
        private final boolean f13811e;

        /* renamed from: f, reason: collision with root package name */
        private final boolean f13812f;

        /* JADX WARN: Code restructure failed: missing block: B:26:0x006d, code lost:
        
            if (r0.contains(r3) == true) goto L32;
         */
        /* JADX WARN: Removed duplicated region for block: B:30:0x0077  */
        /* JADX WARN: Removed duplicated region for block: B:33:0x007c  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public c(boolean r6, b0.l0.e r7, int r8, boolean r9, int r10) {
            /*
                r5 = this;
                r0 = r10 & 2
                r1 = 1
                r2 = 0
                if (r0 == 0) goto Lf
                int r6 = android.os.Build.VERSION.SDK_INT
                r0 = 30
                if (r6 < r0) goto Le
                r6 = r1
                goto Lf
            Le:
                r6 = r2
            Lf:
                r0 = r10 & 4
                if (r0 == 0) goto L1a
                b0.l0$e r7 = new b0.l0$e
                b0.l0$e$a r0 = b0.l0.e.a.f13814c
                r7.<init>(r2, r0)
            L1a:
                r0 = r10 & 16
                if (r0 == 0) goto L1f
                r8 = r2
            L1f:
                r0 = r10 & 32
                if (r0 == 0) goto L72
                int r0 = c0.e3.f16951e
                int r0 = android.os.Build.VERSION.SDK_INT
                r3 = 27
                if (r0 > r3) goto L2c
                goto L72
            L2c:
                java.lang.String r3 = android.os.Build.HARDWARE
                java.lang.String r4 = "samsungexynos7870"
                boolean r4 = kotlin.jvm.internal.Intrinsics.a(r3, r4)
                if (r4 == 0) goto L37
                goto L72
            L37:
                java.lang.String r4 = "qcom"
                boolean r3 = kotlin.text.StringsKt.x(r3, r4, r1)
                if (r3 == 0) goto L43
                r3 = 31
                if (r0 <= r3) goto L72
            L43:
                java.util.Map r0 = c0.e3.a()
                java.lang.String r3 = android.os.Build.BRAND
                r3.getClass()
                java.util.Locale r4 = java.util.Locale.ROOT
                java.lang.String r3 = r3.toLowerCase(r4)
                r3.getClass()
                java.lang.Object r0 = r0.get(r3)
                java.util.Set r0 = (java.util.Set) r0
                if (r0 == 0) goto L70
                java.lang.String r3 = android.os.Build.MODEL
                r3.getClass()
                java.lang.String r3 = r3.toLowerCase(r4)
                r3.getClass()
                boolean r0 = r0.contains(r3)
                if (r0 != r1) goto L70
                goto L72
            L70:
                r0 = r2
                goto L73
            L72:
                r0 = r1
            L73:
                r3 = r10 & 64
                if (r3 == 0) goto L78
                r9 = r2
            L78:
                r10 = r10 & 128(0x80, float:1.8E-43)
                if (r10 == 0) goto L7d
                r1 = r2
            L7d:
                r5.<init>()
                r5.f13807a = r6
                r5.f13808b = r7
                r5.f13809c = r8
                r5.f13810d = r0
                r5.f13811e = r9
                r5.f13812f = r1
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: b0.l0.c.<init>(boolean, b0.l0$e, int, boolean, int):void");
        }

        public final boolean a() {
            return this.f13807a;
        }

        @NotNull
        public final e b() {
            return this.f13808b;
        }

        public final boolean c() {
            return this.f13811e;
        }

        public final boolean d() {
            return this.f13810d;
        }

        public final boolean e() {
            return this.f13812f;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return this.f13807a == cVar.f13807a && Intrinsics.a(this.f13808b, cVar.f13808b) && this.f13809c == cVar.f13809c && this.f13810d == cVar.f13810d && this.f13811e == cVar.f13811e && this.f13812f == cVar.f13812f;
        }

        public final int f() {
            return this.f13809c;
        }

        public final int hashCode() {
            return ((((((((this.f13808b.hashCode() + ((38347 + (this.f13807a ? 1231 : 1237)) * 31)) * 961) + this.f13809c) * 31) + (this.f13810d ? 1231 : 1237)) * 31) + (this.f13811e ? 1231 : 1237)) * 31) + (this.f13812f ? 1231 : 1237);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("Flags(configureBlankSessionOnStop=false, abortCapturesOnStop=");
            sb2.append(this.f13807a);
            sb2.append(", awaitRepeatingRequestBeforeCapture=");
            sb2.append(this.f13808b);
            sb2.append(", awaitRepeatingRequestOnDisconnect=null, finalizeSessionOnCloseBehavior=");
            sb2.append((Object) ("FinalizeSessionOnCloseBehavior(value=" + this.f13809c + ')'));
            sb2.append(", closeCaptureSessionOnDisconnect=");
            sb2.append(this.f13810d);
            sb2.append(", closeCameraDeviceOnClose=");
            sb2.append(this.f13811e);
            sb2.append(", enableRestartDelays=");
            return k9.a.b(sb2, this.f13812f, ')');
        }
    }

    @cc0.b
    public static final class d {
        public static String a(int i11) {
            return a3.a("OperatingMode(mode=", i11, ')');
        }
    }

    public static final class e {

        /* renamed from: a, reason: collision with root package name */
        private final int f13813a;

        /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
        /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
        public static final class a {

            /* renamed from: c, reason: collision with root package name */
            public static final a f13814c;

            /* renamed from: d, reason: collision with root package name */
            private static final /* synthetic */ a[] f13815d;

            static {
                a aVar = new a("AT_LEAST", 0);
                f13814c = aVar;
                a[] aVarArr = {aVar, new a("EXACT", 1)};
                f13815d = aVarArr;
                vb0.b.a(aVarArr);
            }

            private a() {
                throw null;
            }

            public static a valueOf(String str) {
                return (a) Enum.valueOf(a.class, str);
            }

            public static a[] values() {
                return (a[]) f13815d.clone();
            }
        }

        public e(int i11, a aVar) {
            aVar.getClass();
            this.f13813a = i11;
        }

        public final int a() {
            return this.f13813a;
        }
    }

    public interface f extends g0, AutoCloseable {
        @Nullable
        Object F1(@Nullable Boolean bool, @Nullable Boolean bool2, long j11);

        @Nullable
        Object G0(@Nullable n1 n1Var, @Nullable q3 q3Var, long j11, @NotNull tb0.c cVar);

        @Nullable
        Object I(boolean z11);

        @Nullable
        Object J0(long j11, boolean z11, boolean z12);

        void Z(@NotNull u1 u1Var);

        void i(@NotNull ArrayList arrayList);

        void stopRepeating();
    }
}
