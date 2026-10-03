package y;

import android.util.Log;
import android.view.Surface;
import androidx.camera.core.ImageCaptureException;
import b0.o1;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import t.a;

/* loaded from: classes3.dex */
public final class e0 implements a0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final t.r f79227a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final i2 f79228b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final b3 f79229c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final d4 f79230d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final c4 f79231e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final p1 f79232f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final w.j0 f79233g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final ob0.a<p3> f79234h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final x.l f79235i;

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private final pb0.l f79236j;

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private final pb0.l f79237k;

    /* renamed from: l, reason: collision with root package name */
    private int f79238l;

    /* renamed from: m, reason: collision with root package name */
    @Nullable
    private b0.g1 f79239m;

    /* renamed from: n, reason: collision with root package name */
    @NotNull
    private final c f79240n;

    /* JADX INFO: Access modifiers changed from: private */
    static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final List<q0.f1> f79241a;

        /* renamed from: b, reason: collision with root package name */
        private final int f79242b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final q0.h1 f79243c;

        public a(List list, int i11, q0.h1 h1Var) {
            list.getClass();
            h1Var.getClass();
            this.f79241a = list;
            this.f79242b = i11;
            this.f79243c = h1Var;
        }

        @NotNull
        public final List<q0.f1> a() {
            return this.f79241a;
        }

        public final int b() {
            return this.f79242b;
        }

        @NotNull
        public final q0.h1 c() {
            return this.f79243c;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.a(this.f79241a, aVar.f79241a) && this.f79242b == aVar.f79242b && Intrinsics.a(this.f79243c, aVar.f79243c);
        }

        public final int hashCode() {
            return this.f79243c.hashCode() + (((this.f79241a.hashCode() * 31) + this.f79242b) * 31);
        }

        @NotNull
        public final String toString() {
            return "MainCaptureParams(configs=" + this.f79241a + ", requestTemplate=" + ((Object) b0.y1.c(this.f79242b)) + ", sessionConfigOptions=" + this.f79243c + ')';
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    static final class b {

        /* renamed from: c, reason: collision with root package name */
        public static final b f79244c;

        /* renamed from: d, reason: collision with root package name */
        public static final b f79245d;

        /* renamed from: e, reason: collision with root package name */
        public static final b f79246e;

        /* renamed from: i, reason: collision with root package name */
        private static final /* synthetic */ b[] f79247i;

        static {
            b bVar = new b("PRE_CAPTURE", 0);
            f79244c = bVar;
            b bVar2 = new b("MAIN_CAPTURE", 1);
            f79245d = bVar2;
            b bVar3 = new b("POST_CAPTURE", 2);
            f79246e = bVar3;
            b[] bVarArr = {bVar, bVar2, bVar3};
            f79247i = bVarArr;
            vb0.b.a(bVarArr);
        }

        private b() {
            throw null;
        }

        public static b valueOf(String str) {
            return (b) Enum.valueOf(b.class, str);
        }

        public static b[] values() {
            return (b[]) f79247i.clone();
        }
    }

    public static final class c implements b0.w1 {

        /* renamed from: c, reason: collision with root package name */
        private final Map<b0.d2, Surface> f79248c = kotlin.collections.p0.b();

        /* renamed from: d, reason: collision with root package name */
        private final boolean f79249d = true;

        /* renamed from: e, reason: collision with root package name */
        private final b0.u1 f79250e = new b0.u1(kotlin.collections.h0.f50810c, (LinkedHashMap) null, (LinkedHashMap) null, (ArrayList) null, (b0.y1) null, 62);

        c() {
        }

        @Override // b0.w1
        public final long J() {
            return 0L;
        }

        @Override // b0.o1
        public final <T> T a(o1.a<T> aVar) {
            aVar.getClass();
            return null;
        }

        @Override // b0.o1
        public final Object d(o1.a aVar, q0.j3 j3Var) {
            aVar.getClass();
            return j3Var;
        }

        @Override // b0.g2
        public final <T> T d0(kotlin.reflect.d<T> dVar) {
            dVar.getClass();
            return null;
        }

        @Override // b0.w1
        public final b0.u1 getRequest() {
            return this.f79250e;
        }

        @Override // b0.w1
        public final Map<b0.d2, Surface> o() {
            return this.f79248c;
        }

        @Override // b0.w1
        public final boolean s0() {
            return this.f79249d;
        }
    }

    public e0(@NotNull t.r rVar, @NotNull i2 i2Var, @NotNull b3 b3Var, @NotNull d4 d4Var, @NotNull c4 c4Var, @NotNull p1 p1Var, @NotNull w.j0 j0Var, @NotNull final z zVar, @NotNull ob0.a<p3> aVar, @NotNull x.l lVar) {
        rVar.getClass();
        i2Var.getClass();
        b3Var.getClass();
        d4Var.getClass();
        c4Var.getClass();
        p1Var.getClass();
        zVar.getClass();
        aVar.getClass();
        lVar.getClass();
        this.f79227a = rVar;
        this.f79228b = i2Var;
        this.f79229c = b3Var;
        this.f79230d = d4Var;
        this.f79231e = c4Var;
        this.f79232f = p1Var;
        this.f79233g = j0Var;
        this.f79234h = aVar;
        this.f79235i = lVar;
        this.f79236j = pb0.n.a(new Function0() { // from class: y.c0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Boolean.valueOf(w.l.a(z.this));
            }
        });
        this.f79237k = pb0.n.a(new Function0() { // from class: y.d0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return e0.d(e0.this);
            }
        });
        this.f79238l = 1;
        this.f79240n = new c();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:12:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object A(kotlin.coroutines.jvm.internal.c r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof y.l0
            if (r0 == 0) goto L13
            r0 = r6
            y.l0 r0 = (y.l0) r0
            int r1 = r0.f79476i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f79476i = r1
            goto L18
        L13:
            y.l0 r0 = new y.l0
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.f79474d
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f79476i
            r3 = 1
            java.lang.String r4 = "CXCP"
            if (r2 == 0) goto L32
            if (r2 != r3) goto L2b
            y.e0 r0 = r0.f79473c
            pb0.s.b(r6)
            goto L58
        L2b:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r6)
            r6 = 0
            return r6
        L32:
            pb0.s.b(r6)
            b0.g1 r6 = r5.f79239m
            if (r6 != 0) goto L64
            boolean r6 = j0.k0.f(r4)
            if (r6 == 0) goto L44
            java.lang.String r6 = "getFrameMetadata: waiting for result"
            android.util.Log.d(r4, r6)
        L44:
            r0.f79473c = r5
            r0.f79476i = r3
            y.b0 r6 = new y.b0
            r6.<init>()
            r2 = 1000000000(0x3b9aca00, double:4.94065646E-315)
            java.lang.Object r6 = r5.J(r2, r6, r0)
            if (r6 != r1) goto L57
            return r1
        L57:
            r0 = r5
        L58:
            b0.f1 r6 = (b0.f1) r6
            if (r6 == 0) goto L61
            b0.g1 r6 = r6.c()
            goto L62
        L61:
            r6 = 0
        L62:
            r0.f79239m = r6
        L64:
            boolean r6 = j0.k0.f(r4)
            if (r6 == 0) goto L7d
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            java.lang.String r0 = "getFrameMetadata: frameMetadata = "
            r6.<init>(r0)
            b0.g1 r0 = r5.f79239m
            r6.append(r0)
            java.lang.String r6 = r6.toString()
            android.util.Log.d(r4, r6)
        L7d:
            b0.g1 r6 = r5.f79239m
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: y.e0.A(kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00ce, code lost:
    
        if (r0 == r1) goto L55;
     */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0027  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object B(java.util.List r10, int r11, int r12, int r13, y.e0.a r14, kotlin.coroutines.jvm.internal.c r15) {
        /*
            Method dump skipped, instructions count: 247
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: y.e0.B(java.util.List, int, int, int, y.e0$a, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0065, code lost:
    
        if (r6.intValue() != 4) goto L36;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object E(int r6, kotlin.coroutines.jvm.internal.c r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof y.p0
            if (r0 == 0) goto L13
            r0 = r7
            y.p0 r0 = (y.p0) r0
            int r1 = r0.f79549e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f79549e = r1
            goto L18
        L13:
            y.p0 r0 = new y.p0
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.f79547c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f79549e
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L2f
            if (r2 != r4) goto L28
            pb0.s.b(r7)
            goto L4e
        L28:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r6)
            r6 = 0
            return r6
        L2f:
            pb0.s.b(r7)
            if (r6 == 0) goto L45
            if (r6 == r4) goto L43
            r7 = 2
            if (r6 == r7) goto L68
            r7 = 3
            if (r6 != r7) goto L3d
            goto L68
        L3d:
            java.lang.AssertionError r7 = new java.lang.AssertionError
            r7.<init>(r6)
            throw r7
        L43:
            r3 = r4
            goto L68
        L45:
            r0.f79549e = r4
            java.lang.Object r7 = r5.A(r0)
            if (r7 != r1) goto L4e
            return r1
        L4e:
            b0.g1 r7 = (b0.g1) r7
            if (r7 == 0) goto L68
            android.hardware.camera2.CaptureResult$Key r6 = android.hardware.camera2.CaptureResult.CONTROL_AE_STATE
            r6.getClass()
            java.lang.Object r6 = r7.C(r6)
            java.lang.Integer r6 = (java.lang.Integer) r6
            if (r6 != 0) goto L60
            goto L68
        L60:
            int r6 = r6.intValue()
            r7 = 4
            if (r6 != r7) goto L68
            goto L43
        L68:
            java.lang.Boolean r6 = java.lang.Boolean.valueOf(r3)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: y.e0.E(int, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:12:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object F(y.e0.a r6, int r7, java.util.List r8, kotlin.coroutines.jvm.internal.c r9) {
        /*
            r5 = this;
            boolean r0 = r9 instanceof y.t0
            if (r0 == 0) goto L13
            r0 = r9
            y.t0 r0 = (y.t0) r0
            int r1 = r0.H
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.H = r1
            goto L18
        L13:
            y.t0 r0 = new y.t0
            r0.<init>(r5, r9)
        L18:
            java.lang.Object r9 = r0.f79687v
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.H
            r3 = 1
            java.lang.String r4 = "CXCP"
            if (r2 == 0) goto L3c
            if (r2 != r3) goto L35
            int r7 = r0.f79683c
            java.lang.Object r6 = r0.f79686i
            y.e0$a r6 = (y.e0.a) r6
            java.util.List r8 = r0.f79685e
            java.util.List r8 = (java.util.List) r8
            y.e0 r0 = r0.f79684d
            pb0.s.b(r9)
            goto L89
        L35:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r6)
            r6 = 0
            return r6
        L3c:
            pb0.s.b(r9)
            boolean r9 = j0.k0.f(r4)
            if (r9 == 0) goto L4a
            java.lang.String r9 = "CapturePipeline#screenFlashCapture"
            android.util.Log.d(r4, r9)
        L4a:
            boolean r9 = j0.k0.f(r4)
            if (r9 == 0) goto L61
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            java.lang.String r2 = "CapturePipeline#List<PipelineTask>.invoke: tasks = "
            r9.<init>(r2)
            r9.append(r8)
            java.lang.String r9 = r9.toString()
            android.util.Log.d(r4, r9)
        L61:
            y.e0$b r9 = y.e0.b.f79244c
            boolean r9 = r8.contains(r9)
            if (r9 == 0) goto L95
            boolean r9 = j0.k0.f(r4)
            if (r9 == 0) goto L74
            java.lang.String r9 = "CapturePipeline#List<PipelineTask>.invoke: starting PRE_CAPTURE"
            android.util.Log.d(r4, r9)
        L74:
            r0.f79684d = r5
            r9 = r8
            java.util.List r9 = (java.util.List) r9
            r0.f79685e = r9
            r0.f79686i = r6
            r0.f79683c = r7
            r0.H = r3
            java.lang.Object r9 = r5.D(r7, r0)
            if (r9 != r1) goto L88
            return r1
        L88:
            r0 = r5
        L89:
            boolean r9 = j0.k0.f(r4)
            if (r9 == 0) goto L96
            java.lang.String r9 = "CapturePipeline#List<PipelineTask>.invoke: PRE_CAPTURE completed"
            android.util.Log.d(r4, r9)
            goto L96
        L95:
            r0 = r5
        L96:
            y.e0$b r9 = y.e0.b.f79245d
            boolean r9 = r8.contains(r9)
            r1 = 0
            if (r9 == 0) goto Lc3
            boolean r9 = j0.k0.f(r4)
            if (r9 == 0) goto Laa
            java.lang.String r9 = "CapturePipeline#List<PipelineTask>.invoke: starting MAIN_CAPTURE"
            android.util.Log.d(r4, r9)
        Laa:
            if (r6 == 0) goto Lbc
            java.util.ArrayList r6 = r0.G(r6)
            boolean r9 = j0.k0.f(r4)
            if (r9 == 0) goto Lcb
            java.lang.String r9 = "CapturePipeline#List<PipelineTask>.invoke: MAIN_CAPTURE completed"
            android.util.Log.d(r4, r9)
            goto Lcb
        Lbc:
            java.lang.String r6 = "Required value was null."
            f4.s.a(r6)
            r6 = 0
            return r6
        Lc3:
            sc0.s r6 = sc0.u.a(r1)
            java.util.List r6 = kotlin.collections.CollectionsKt.P(r6)
        Lcb:
            y.e0$b r9 = y.e0.b.f79246e
            boolean r8 = r8.contains(r9)
            if (r8 == 0) goto Le2
            y.c4 r8 = r0.f79231e
            sc0.j0 r8 = r8.e()
            y.s0 r9 = new y.s0
            r9.<init>(r6, r1, r5, r7)
            r7 = 3
            sc0.g.d(r8, r1, r1, r9, r7)
        Le2:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: y.e0.F(y.e0$a, int, java.util.List, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    private final ArrayList G(a aVar) {
        if (j0.k0.f("CXCP")) {
            Log.d("CXCP", "CapturePipeline#submitRequestInternal; Submitting " + aVar.a() + " with CameraPipe");
        }
        ArrayList arrayList = new ArrayList();
        List<q0.f1> a11 = aVar.a();
        ArrayList arrayList2 = new ArrayList();
        Iterator<T> it = a11.iterator();
        while (true) {
            b0.u1 u1Var = null;
            if (!it.hasNext()) {
                break;
            }
            q0.f1 f1Var = (q0.f1) it.next();
            sc0.s b11 = sc0.u.b();
            arrayList.add(b11);
            try {
                u1Var = this.f79227a.a(f1Var, aVar.b(), aVar.c(), CollectionsKt.P(new v0(b11)));
            } catch (IllegalStateException e11) {
                if (j0.k0.h()) {
                    Log.i("CXCP", "CapturePipeline#submitRequestInternal: configAdapter.mapToRequest failed!", e11);
                }
                b11.j(new ImageCaptureException(2, "Capture request failed with reason " + e11.getMessage(), e11));
            }
            if (u1Var != null) {
                arrayList2.add(u1Var);
            }
        }
        if (arrayList2.isEmpty()) {
            return arrayList;
        }
        sc0.g.d(this.f79231e.e(), null, null, new u0(null, this, arrayList, arrayList2), 3);
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0245  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x02d1  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x02ea  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0322  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x030f  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x02bf  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x027e  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0225  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0213  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01c2  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x01c9  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01ed  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01cb  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01c4  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0181  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object H(y.e0.a r20, int r21, long r22, java.util.List r24, boolean r25, kotlin.coroutines.jvm.internal.c r26) {
        /*
            Method dump skipped, instructions count: 848
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: y.e0.H(y.e0$a, int, long, java.util.List, boolean, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00bd A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00be A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object I(y.e0.a r10, int r11, int r12, java.util.List r13, kotlin.coroutines.jvm.internal.c r14) {
        /*
            r9 = this;
            boolean r0 = r14 instanceof y.a1
            if (r0 == 0) goto L14
            r0 = r14
            y.a1 r0 = (y.a1) r0
            int r1 = r0.f79175w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.f79175w = r1
        L12:
            r8 = r0
            goto L1a
        L14:
            y.a1 r0 = new y.a1
            r0.<init>(r9, r14)
            goto L12
        L1a:
            java.lang.Object r14 = r8.f79173i
            ub0.a r0 = ub0.a.f70284c
            int r1 = r8.f79175w
            r2 = 3
            r3 = 2
            r4 = 1
            r5 = 0
            if (r1 == 0) goto L4b
            if (r1 == r4) goto L3b
            if (r1 == r3) goto L37
            if (r1 != r2) goto L30
            pb0.s.b(r14)
            return r14
        L30:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r10)
            r10 = 0
            return r10
        L37:
            pb0.s.b(r14)
            return r14
        L3b:
            int r11 = r8.f79172e
            java.util.List r10 = r8.f79171d
            r13 = r10
            java.util.List r13 = (java.util.List) r13
            java.lang.Object r10 = r8.f79170c
            y.e0$a r10 = (y.e0.a) r10
            pb0.s.b(r14)
        L49:
            r6 = r13
            goto L7c
        L4b:
            pb0.s.b(r14)
            java.lang.String r14 = "CXCP"
            boolean r1 = j0.k0.f(r14)
            if (r1 == 0) goto L5b
            java.lang.String r1 = "CapturePipeline#torchAsFlashCapture"
            android.util.Log.d(r14, r1)
        L5b:
            pb0.l r14 = r9.f79236j
            java.lang.Object r14 = r14.getValue()
            java.lang.Boolean r14 = (java.lang.Boolean) r14
            boolean r14 = r14.booleanValue()
            if (r14 == 0) goto Lb0
            r8.f79170c = r10
            r14 = r13
            java.util.List r14 = (java.util.List) r14
            r8.f79171d = r14
            r8.f79172e = r11
            r8.f79175w = r4
            java.lang.Object r14 = r9.E(r12, r8)
            if (r14 != r0) goto L49
            r1 = r9
            goto Lbd
        L7c:
            java.lang.Boolean r14 = (java.lang.Boolean) r14
            boolean r12 = r14.booleanValue()
            if (r12 == 0) goto Lae
            w.j0 r12 = r9.f79233g
            boolean r12 = r12.b()
            if (r12 != 0) goto L96
            y.d4 r12 = r9.f79230d
            boolean r12 = r12.a()
            if (r12 != 0) goto L96
        L94:
            r7 = r4
            goto L98
        L96:
            r4 = 0
            goto L94
        L98:
            r8.f79170c = r5
            r8.f79171d = r5
            r8.f79175w = r3
            r4 = 5000000000(0x12a05f200, double:2.470328229E-314)
            r1 = r9
            r2 = r10
            r3 = r11
            java.lang.Object r10 = r1.H(r2, r3, r4, r6, r7, r8)
            if (r10 != r0) goto Lad
            goto Lbd
        Lad:
            return r10
        Lae:
            r3 = r11
            r13 = r6
        Lb0:
            r1 = r9
            r8.f79170c = r5
            r8.f79171d = r5
            r8.f79175w = r2
            java.lang.Object r10 = r9.z(r10, r11, r13, r8)
            if (r10 != r0) goto Lbe
        Lbd:
            return r0
        Lbe:
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: y.e0.I(y.e0$a, int, int, java.util.List, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:12:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object J(long r10, kotlin.jvm.functions.Function1 r12, kotlin.coroutines.jvm.internal.c r13) {
        /*
            r9 = this;
            boolean r0 = r13 instanceof y.c1
            if (r0 == 0) goto L13
            r0 = r13
            y.c1 r0 = (y.c1) r0
            int r1 = r0.f79204i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f79204i = r1
            goto L18
        L13:
            y.c1 r0 = new y.c1
            r0.<init>(r9, r13)
        L18:
            java.lang.Object r13 = r0.f79202d
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f79204i
            y.p1 r3 = r9.f79232f
            r4 = 1
            if (r2 == 0) goto L32
            if (r2 != r4) goto L2b
            y.q2 r10 = r0.f79201c
            pb0.s.b(r13)
            goto L68
        L2b:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r10)
            r10 = 0
            return r10
        L32:
            pb0.s.b(r13)
            y.q2 r13 = new y.q2
            r13.<init>(r10, r12)
            y.c4 r12 = r9.f79231e
            y.a4 r2 = r12.d()
            r3.a(r13, r2)
            sc0.j0 r12 = r12.e()
            y.e1 r2 = new y.e1
            r5 = 0
            r2.<init>(r13, r9, r5)
            r6 = 3
            sc0.g.d(r12, r5, r5, r2, r6)
            r6 = 1000000(0xf4240, double:4.940656E-318)
            long r10 = r10 / r6
            y.d1 r12 = new y.d1
            r12.<init>(r13, r5)
            r0.f79201c = r13
            r0.f79204i = r4
            java.lang.Object r10 = sc0.b3.c(r10, r12, r0)
            if (r10 != r1) goto L65
            return r1
        L65:
            r8 = r13
            r13 = r10
            r10 = r8
        L68:
            r11 = r13
            b0.f1 r11 = (b0.f1) r11
            if (r11 != 0) goto L70
            r3.c(r10)
        L70:
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: y.e0.J(long, kotlin.jvm.functions.Function1, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    public static p3 d(e0 e0Var) {
        return e0Var.f79234h.get();
    }

    public static boolean e(e0 e0Var, boolean z11, b0.g1 g1Var) {
        g1Var.getClass();
        w0 w0Var = new w0(g1Var, e0Var);
        c cVar = e0Var.f79240n;
        g1Var.K0();
        return q0.i1.a(new t.s(cVar, w0Var), z11);
    }

    public static final p3 m(e0 e0Var) {
        return (p3) e0Var.f79237k.getValue();
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x005b, code lost:
    
        if (r13 == r0) goto L36;
     */
    /* JADX WARN: Removed duplicated region for block: B:24:0x008d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object q(y.e0 r9, long r10, boolean r12, kotlin.coroutines.jvm.internal.c r13) {
        /*
            boolean r0 = r13 instanceof y.r0
            if (r0 == 0) goto L14
            r0 = r13
            y.r0 r0 = (y.r0) r0
            int r1 = r0.f79596w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.f79596w = r1
        L12:
            r6 = r0
            goto L1a
        L14:
            y.r0 r0 = new y.r0
            r0.<init>(r9, r13)
            goto L12
        L1a:
            java.lang.Object r13 = r6.f79594i
            ub0.a r0 = ub0.a.f70284c
            int r1 = r6.f79596w
            r7 = 3
            r2 = 1
            r3 = 2
            if (r1 == 0) goto L48
            if (r1 == r2) goto L3f
            if (r1 == r3) goto L36
            if (r1 != r7) goto L2f
            pb0.s.b(r13)
            return r13
        L2f:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r9)
            r9 = 0
            return r9
        L36:
            java.lang.AutoCloseable r9 = r6.f79593e
            pb0.s.b(r13)     // Catch: java.lang.Throwable -> L3c
            goto L7c
        L3c:
            r0 = move-exception
            r10 = r0
            goto L93
        L3f:
            boolean r12 = r6.f79592d
            long r10 = r6.f79591c
            pb0.s.b(r13)
        L46:
            r4 = r10
            goto L5e
        L48:
            pb0.s.b(r13)
            x.l r13 = r9.f79235i
            b0.l0 r13 = r13.e()
            r6.f79591c = r10
            r6.f79592d = r12
            r6.f79596w = r2
            java.lang.Object r13 = r13.E(r6)
            if (r13 != r0) goto L46
            goto L8c
        L5e:
            r10 = r13
            java.lang.AutoCloseable r10 = (java.lang.AutoCloseable) r10
            r1 = r10
            b0.l0$f r1 = (b0.l0.f) r1     // Catch: java.lang.Throwable -> L8e
            b0.n1 r2 = new b0.n1     // Catch: java.lang.Throwable -> L8e
            r2.<init>()     // Catch: java.lang.Throwable -> L8e
            r11 = r3
            com.vidio.android.shorts.q3 r3 = new com.vidio.android.shorts.q3     // Catch: java.lang.Throwable -> L8e
            r13 = 1
            r3.<init>(r13, r9, r12)     // Catch: java.lang.Throwable -> L8e
            r6.f79593e = r10     // Catch: java.lang.Throwable -> L8e
            r6.f79596w = r11     // Catch: java.lang.Throwable -> L8e
            java.lang.Object r13 = r1.G0(r2, r3, r4, r6)     // Catch: java.lang.Throwable -> L8e
            if (r13 != r0) goto L7b
            goto L8c
        L7b:
            r9 = r10
        L7c:
            sc0.p0 r13 = (sc0.p0) r13     // Catch: java.lang.Throwable -> L3c
            r10 = 0
            bc0.a.a(r9, r10)
            r6.f79593e = r10
            r6.f79596w = r7
            java.lang.Object r9 = r13.d0(r6)
            if (r9 != r0) goto L8d
        L8c:
            return r0
        L8d:
            return r9
        L8e:
            r0 = move-exception
            r9 = r0
            r8 = r10
            r10 = r9
            r9 = r8
        L93:
            throw r10     // Catch: java.lang.Throwable -> L94
        L94:
            r0 = move-exception
            r11 = r0
            bc0.a.a(r9, r10)
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: y.e0.q(y.e0, long, boolean, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    public static final t.s s(b0.g1 g1Var, e0 e0Var) {
        w0 w0Var = new w0(g1Var, e0Var);
        c cVar = e0Var.f79240n;
        g1Var.K0();
        return new t.s(cVar, w0Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0053, code lost:
    
        if (r9 == r1) goto L33;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0079 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x007a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /* JADX WARN: Type inference failed for: r6v0, types: [y.e0] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.AutoCloseable] */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v6, types: [java.lang.AutoCloseable] */
    /* JADX WARN: Type inference failed for: r6v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object v(y.e0 r6, long r7, kotlin.coroutines.jvm.internal.c r9) {
        /*
            boolean r0 = r9 instanceof y.b1
            if (r0 == 0) goto L13
            r0 = r9
            y.b1 r0 = (y.b1) r0
            int r1 = r0.f79181v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f79181v = r1
            goto L18
        L13:
            y.b1 r0 = new y.b1
            r0.<init>(r6, r9)
        L18:
            java.lang.Object r9 = r0.f79179e
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f79181v
            r3 = 3
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L42
            if (r2 == r5) goto L3c
            if (r2 == r4) goto L34
            if (r2 != r3) goto L2d
            pb0.s.b(r9)
            return r9
        L2d:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r6)
            r6 = 0
            return r6
        L34:
            java.lang.AutoCloseable r6 = r0.f79178d
            pb0.s.b(r9)     // Catch: java.lang.Throwable -> L3a
            goto L69
        L3a:
            r7 = move-exception
            goto L7b
        L3c:
            long r7 = r0.f79177c
            pb0.s.b(r9)
            goto L56
        L42:
            pb0.s.b(r9)
            x.l r6 = r6.f79235i
            b0.l0 r6 = r6.e()
            r0.f79177c = r7
            r0.f79181v = r5
            java.lang.Object r9 = r6.E(r0)
            if (r9 != r1) goto L56
            goto L79
        L56:
            r6 = r9
            java.lang.AutoCloseable r6 = (java.lang.AutoCloseable) r6
            r9 = r6
            b0.l0$f r9 = (b0.l0.f) r9     // Catch: java.lang.Throwable -> L3a
            r0.f79178d = r6     // Catch: java.lang.Throwable -> L3a
            r0.f79181v = r4     // Catch: java.lang.Throwable -> L3a
            r2 = 29
            java.lang.Object r9 = b0.m0.b(r9, r7, r0, r2)     // Catch: java.lang.Throwable -> L3a
            if (r9 != r1) goto L69
            goto L79
        L69:
            sc0.p0 r9 = (sc0.p0) r9     // Catch: java.lang.Throwable -> L3a
            r7 = 0
            bc0.a.a(r6, r7)
            r0.f79178d = r7
            r0.f79181v = r3
            java.lang.Object r6 = r9.d0(r0)
            if (r6 != r1) goto L7a
        L79:
            return r1
        L7a:
            return r6
        L7b:
            throw r7     // Catch: java.lang.Throwable -> L7c
        L7c:
            r8 = move-exception
            bc0.a.a(r6, r7)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: y.e0.v(y.e0, long, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0142 A[Catch: all -> 0x0045, TryCatch #2 {all -> 0x0045, blocks: (B:13:0x0040, B:14:0x013c, B:16:0x0142, B:17:0x0147), top: B:12:0x0040 }] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0153  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x016e  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x01a5  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0194  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0138  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00ef A[Catch: all -> 0x00f5, TryCatch #1 {all -> 0x00f5, blocks: (B:64:0x00e6, B:66:0x00ef, B:71:0x0103), top: B:63:0x00e6 }] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002c  */
    /* JADX WARN: Type inference failed for: r2v27 */
    /* JADX WARN: Type inference failed for: r2v28, types: [kotlin.coroutines.CoroutineContext, sc0.l0, tb0.c] */
    /* JADX WARN: Type inference failed for: r2v32 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object x(y.e0.a r19, long r20, int r22, java.util.List r23, kotlin.coroutines.jvm.internal.c r24) {
        /*
            Method dump skipped, instructions count: 437
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: y.e0.x(y.e0$a, long, int, java.util.List, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0073, code lost:
    
        if (r13 == r0) goto L29;
     */
    /* JADX WARN: Removed duplicated region for block: B:26:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00b5 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00ab A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object y(y.e0.a r9, int r10, int r11, java.util.List r12, kotlin.coroutines.jvm.internal.c r13) {
        /*
            r8 = this;
            boolean r0 = r13 instanceof y.h0
            if (r0 == 0) goto L14
            r0 = r13
            y.h0 r0 = (y.h0) r0
            int r1 = r0.f79326w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.f79326w = r1
        L12:
            r7 = r0
            goto L1a
        L14:
            y.h0 r0 = new y.h0
            r0.<init>(r8, r13)
            goto L12
        L1a:
            java.lang.Object r13 = r7.f79324i
            ub0.a r0 = ub0.a.f70284c
            int r1 = r7.f79326w
            r2 = 4
            r3 = 3
            r4 = 2
            r5 = 1
            if (r1 == 0) goto L53
            if (r1 == r5) goto L41
            if (r1 == r4) goto L3d
            if (r1 == r3) goto L39
            if (r1 != r2) goto L32
            pb0.s.b(r13)
            return r13
        L32:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r9)
            r9 = 0
            return r9
        L39:
            pb0.s.b(r13)
            return r13
        L3d:
            pb0.s.b(r13)
            return r13
        L41:
            int r10 = r7.f79323e
            java.util.List r9 = r7.f79322d
            r12 = r9
            java.util.List r12 = (java.util.List) r12
            java.lang.Object r9 = r7.f79321c
            y.e0$a r9 = (y.e0.a) r9
            pb0.s.b(r13)
        L4f:
            r2 = r9
            r5 = r10
            r6 = r12
            goto L77
        L53:
            pb0.s.b(r13)
            pb0.l r13 = r8.f79236j
            java.lang.Object r13 = r13.getValue()
            java.lang.Boolean r13 = (java.lang.Boolean) r13
            boolean r13 = r13.booleanValue()
            if (r13 == 0) goto Lac
            r7.f79321c = r9
            r13 = r12
            java.util.List r13 = (java.util.List) r13
            r7.f79322d = r13
            r7.f79323e = r10
            r7.f79326w = r5
            java.lang.Object r13 = r8.E(r11, r7)
            if (r13 != r0) goto L4f
        L75:
            r1 = r8
            goto Lb5
        L77:
            java.lang.Boolean r13 = (java.lang.Boolean) r13
            boolean r9 = r13.booleanValue()
            if (r9 == 0) goto L85
            r10 = 5000000000(0x12a05f200, double:2.470328229E-314)
            goto L88
        L85:
            r10 = 1000000000(0x3b9aca00, double:4.94065646E-315)
        L88:
            r12 = 0
            if (r9 != 0) goto L9c
            if (r5 != 0) goto L8e
            goto L9c
        L8e:
            r7.f79321c = r12
            r7.f79322d = r12
            r7.f79326w = r3
            java.lang.Object r9 = r8.z(r2, r5, r6, r7)
            if (r9 != r0) goto L9b
            goto L75
        L9b:
            return r9
        L9c:
            r7.f79321c = r12
            r7.f79322d = r12
            r7.f79326w = r4
            r1 = r8
            r3 = r10
            java.lang.Object r9 = r1.x(r2, r3, r5, r6, r7)
            if (r9 != r0) goto Lab
            goto Lb5
        Lab:
            return r9
        Lac:
            r1 = r8
            r7.f79326w = r2
            java.lang.Object r9 = r8.z(r9, r10, r12, r7)
            if (r9 != r0) goto Lb6
        Lb5:
            return r0
        Lb6:
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: y.e0.y(y.e0$a, int, int, java.util.List, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:12:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object z(y.e0.a r10, int r11, java.util.List r12, kotlin.coroutines.jvm.internal.c r13) {
        /*
            Method dump skipped, instructions count: 268
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: y.e0.z(y.e0$a, int, java.util.List, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:52:0x0071, code lost:
    
        if (r11 != r1) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0055, code lost:
    
        if (r9.f79228b.i(r0) == r1) goto L42;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00a0 A[Catch: all -> 0x0033, TryCatch #0 {all -> 0x0033, blocks: (B:13:0x002e, B:14:0x009a, B:16:0x00a0, B:17:0x00a5), top: B:12:0x002e }] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object C(int r10, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r11) {
        /*
            r9 = this;
            boolean r0 = r11 instanceof y.n0
            if (r0 == 0) goto L13
            r0 = r11
            y.n0 r0 = (y.n0) r0
            int r1 = r0.f79512v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f79512v = r1
            goto L18
        L13:
            y.n0 r0 = new y.n0
            r0.<init>(r9, r11)
        L18:
            java.lang.Object r11 = r0.f79510e
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f79512v
            r3 = 3
            r4 = 2
            r5 = 1
            java.lang.String r6 = "CXCP"
            r7 = 0
            if (r2 == 0) goto L48
            if (r2 == r5) goto L42
            if (r2 == r4) goto L3c
            if (r2 != r3) goto L36
            java.lang.AutoCloseable r10 = r0.f79509d
            pb0.s.b(r11)     // Catch: java.lang.Throwable -> L33
            goto L9a
        L33:
            r11 = move-exception
            goto Lad
        L36:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r10)
            return r7
        L3c:
            int r10 = r0.f79508c
            pb0.s.b(r11)
            goto L74
        L42:
            int r10 = r0.f79508c
            pb0.s.b(r11)
            goto L58
        L48:
            pb0.s.b(r11)
            r0.f79508c = r10
            r0.f79512v = r5
            y.i2 r11 = r9.f79228b
            java.lang.Object r11 = r11.i(r0)
            if (r11 != r1) goto L58
            goto L98
        L58:
            boolean r11 = j0.k0.f(r6)
            if (r11 == 0) goto L63
            java.lang.String r11 = "screenFlashPostCapture: Acquiring session for unlocking 3A"
            android.util.Log.d(r6, r11)
        L63:
            x.l r11 = r9.f79235i
            b0.l0 r11 = r11.e()
            r0.f79508c = r10
            r0.f79512v = r4
            java.lang.Object r11 = r11.E(r0)
            if (r11 != r1) goto L74
            goto L98
        L74:
            java.lang.AutoCloseable r11 = (java.lang.AutoCloseable) r11
            r2 = r11
            b0.l0$f r2 = (b0.l0.f) r2     // Catch: java.lang.Throwable -> L85
            boolean r4 = j0.k0.f(r6)     // Catch: java.lang.Throwable -> L85
            if (r4 == 0) goto L8a
            java.lang.String r4 = "screenFlashPostCapture: Unlocking 3A"
            android.util.Log.d(r6, r4)     // Catch: java.lang.Throwable -> L85
            goto L8a
        L85:
            r10 = move-exception
            r8 = r11
            r11 = r10
            r10 = r8
            goto Lad
        L8a:
            if (r10 != 0) goto L8d
            goto L8e
        L8d:
            r5 = 0
        L8e:
            r0.f79509d = r11     // Catch: java.lang.Throwable -> L85
            r0.f79512v = r3     // Catch: java.lang.Throwable -> L85
            java.lang.Object r10 = r2.I(r5)     // Catch: java.lang.Throwable -> L85
            if (r10 != r1) goto L99
        L98:
            return r1
        L99:
            r10 = r11
        L9a:
            boolean r11 = j0.k0.f(r6)     // Catch: java.lang.Throwable -> L33
            if (r11 == 0) goto La5
            java.lang.String r11 = "screenFlashPostCapture: Unlocking 3A done"
            android.util.Log.d(r6, r11)     // Catch: java.lang.Throwable -> L33
        La5:
            kotlin.Unit r11 = kotlin.Unit.f50784a     // Catch: java.lang.Throwable -> L33
            bc0.a.a(r10, r7)
            kotlin.Unit r10 = kotlin.Unit.f50784a
            return r10
        Lad:
            throw r11     // Catch: java.lang.Throwable -> Lae
        Lae:
            r0 = move-exception
            bc0.a.a(r10, r11)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: y.e0.C(int, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x00aa, code lost:
    
        if (r13 != r2) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0071, code lost:
    
        if (r13 != r2) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0060, code lost:
    
        if (r11.f79228b.h(r1) == r2) goto L47;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0029  */
    /* JADX WARN: Type inference failed for: r12v0, types: [int] */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v13, types: [java.lang.AutoCloseable] */
    /* JADX WARN: Type inference failed for: r12v2, types: [java.lang.AutoCloseable] */
    /* JADX WARN: Type inference failed for: r12v20 */
    /* JADX WARN: Type inference failed for: r12v21 */
    /* JADX WARN: Type inference failed for: r12v6 */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object D(int r12, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r13) {
        /*
            Method dump skipped, instructions count: 210
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: y.e0.D(int, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    @Override // y.a0
    @Nullable
    public final k0 a(int i11, int i12, @NotNull a.C1134a c1134a) {
        return new k0(this, i11, i12);
    }

    @Override // y.a0
    @Nullable
    public final Object b(@NotNull List list, int i11, @NotNull q0.h1 h1Var, int i12, int i13, int i14, @NotNull kotlin.coroutines.jvm.internal.c cVar) {
        return B(CollectionsKt.Q(b.f79244c, b.f79245d, b.f79246e), i12, i14, i13, new a(list, i11, h1Var), cVar);
    }

    @Override // y.a0
    public final void c(int i11) {
        this.f79238l = i11;
    }
}
