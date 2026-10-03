package f0;

import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.CaptureResult;
import android.util.Log;
import b0.a2;
import b0.e1;
import b0.g1;
import b0.s0;
import b0.u1;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sc0.p0;
import sc0.z1;

/* loaded from: classes3.dex */
public final class i {

    @NotNull
    private static final y A;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private static final List<Integer> f38632f = CollectionsKt.Q(2, 4, 3);

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private static final List<Integer> f38633g = CollectionsKt.Q(2, 3);

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private static final List<Integer> f38634h = CollectionsKt.Q(2, 6, 4, 5);

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private static final List<Integer> f38635i = CollectionsKt.P(3);

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private static final List<Integer> f38636j = CollectionsKt.P(3);

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private static final List<Integer> f38637k = CollectionsKt.Q(4, 5);

    /* renamed from: l, reason: collision with root package name */
    @NotNull
    private static final List<Integer> f38638l = CollectionsKt.Q(2, 4, 3);

    /* renamed from: m, reason: collision with root package name */
    @NotNull
    private static final List<Integer> f38639m = CollectionsKt.Q(2, 3);

    /* renamed from: n, reason: collision with root package name */
    @NotNull
    private static final Map<CaptureRequest.Key<?>, Object> f38640n;

    /* renamed from: o, reason: collision with root package name */
    @NotNull
    private static final Map<CaptureRequest.Key<?>, Object> f38641o;

    /* renamed from: p, reason: collision with root package name */
    @NotNull
    private static final Map<CaptureRequest.Key<?>, Object> f38642p;

    /* renamed from: q, reason: collision with root package name */
    @NotNull
    private static final Object f38643q;

    /* renamed from: r, reason: collision with root package name */
    @NotNull
    private static final sc0.s<a2> f38644r;

    /* renamed from: s, reason: collision with root package name */
    @NotNull
    private static final List<Integer> f38645s;

    /* renamed from: t, reason: collision with root package name */
    @NotNull
    private static final List<Integer> f38646t;

    /* renamed from: u, reason: collision with root package name */
    @NotNull
    private static final List<Integer> f38647u;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private static final Map<CaptureRequest.Key<Boolean>, Boolean> f38648v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private static final Object f38649w;

    /* renamed from: x, reason: collision with root package name */
    @NotNull
    private static final Map<CaptureRequest.Key<?>, Object> f38650x;

    /* renamed from: y, reason: collision with root package name */
    @NotNull
    private static final Map<CaptureRequest.Key<?>, Object> f38651y;

    /* renamed from: z, reason: collision with root package name */
    @NotNull
    private static final Object f38652z;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final p f38653a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final s0 f38654b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final u f38655c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final v f38656d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private p0<a2> f38657e;

    static {
        CaptureRequest.Key key = CaptureRequest.CONTROL_AF_TRIGGER;
        f38640n = kotlin.collections.p0.f(new Pair(key, 1));
        f38641o = kotlin.collections.p0.f(new Pair(key, 2));
        CaptureRequest.Key key2 = CaptureRequest.CONTROL_AE_PRECAPTURE_TRIGGER;
        f38642p = kotlin.collections.p0.f(new Pair(key2, 1));
        f38643q = kotlin.collections.p0.g(new Pair(key, 1), new Pair(key2, 1));
        f38644r = sc0.u.a(new a2(4, null));
        f38645s = CollectionsKt.Q(0, 1, 2, 4);
        List<Integer> Q = CollectionsKt.Q(0, 3, 1, 2, 6);
        f38646t = Q;
        f38647u = CollectionsKt.Q(0, 1, 2);
        CaptureRequest.Key key3 = CaptureRequest.CONTROL_AE_LOCK;
        Boolean bool = Boolean.TRUE;
        f38648v = kotlin.collections.p0.f(new Pair(key3, bool));
        f38649w = kotlin.collections.p0.g(new Pair(key, 2), new Pair(key3, bool));
        f38650x = kotlin.collections.p0.f(new Pair(key3, Boolean.FALSE));
        f38651y = kotlin.collections.p0.f(new Pair(key2, 2));
        f38652z = kotlin.collections.p0.g(new Pair(key, 2), new Pair(key2, 2));
        A = new y(kotlin.collections.p0.f(new Pair(CaptureResult.CONTROL_AF_STATE, Q)), 0);
    }

    public i(@NotNull p pVar, @NotNull s0 s0Var, @NotNull u uVar, @NotNull v vVar) {
        pVar.getClass();
        s0Var.getClass();
        uVar.getClass();
        vVar.getClass();
        this.f38653a = pVar;
        this.f38654b = s0Var;
        this.f38655c = uVar;
        this.f38656d = vVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0075, code lost:
    
        if ((r0 != null ? f0.i.f38638l.contains(r0) : true) != false) goto L26;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x008c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean a(boolean r6, boolean r7, b0.g1 r8) {
        /*
            Method dump skipped, instructions count: 233
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: f0.i.a(boolean, boolean, b0.g1):boolean");
    }

    public static p0 g(i iVar, b0.a aVar, b0.b bVar, b0.d dVar, e1 e1Var, List list, List list2, List list3, int i11) {
        b0.b bVar2 = (i11 & 2) != 0 ? null : bVar;
        b0.d dVar2 = (i11 & 4) != 0 ? null : dVar;
        e1 e1Var2 = (i11 & 8) != 0 ? null : e1Var;
        List list4 = (i11 & 16) != 0 ? null : list;
        List list5 = (i11 & 32) != 0 ? null : list2;
        List list6 = (i11 & 64) != 0 ? null : list3;
        if (iVar.f38653a.e() == null) {
            u.c(iVar.f38655c, aVar, bVar2, dVar2, e1Var2, list4, list5, list6, null, null, null, 896);
            iVar.f38653a.f(iVar.f38655c.b());
            return f38644r;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (aVar != null) {
            int c11 = aVar.c();
            CaptureResult.Key key = CaptureResult.CONTROL_AE_MODE;
            key.getClass();
        }
        if (bVar2 != null) {
            int b11 = bVar2.b();
            CaptureResult.Key key2 = CaptureResult.CONTROL_AF_MODE;
            key2.getClass();
        }
        if (dVar2 != null) {
            int b12 = dVar2.b();
            CaptureResult.Key key3 = CaptureResult.CONTROL_AWB_MODE;
            key3.getClass();
        }
        if (e1Var2 != null) {
            int b13 = e1Var2.b();
            CaptureResult.Key key4 = CaptureResult.FLASH_MODE;
            key4.getClass();
        }
        x xVar = new x(kotlin.collections.p0.n(linkedHashMap));
        iVar.f38656d.m(xVar);
        u.c(iVar.f38655c, aVar, bVar2, dVar2, e1Var2, list4, list5, list6, null, null, null, 896);
        iVar.f38653a.f(iVar.f38655c.b());
        p0<a2> b14 = xVar.b();
        synchronized (iVar) {
            try {
                Log.d("CXCP", "Controller3A#update3A: cancelling previous request " + iVar.f38657e);
                p0<a2> p0Var = iVar.f38657e;
                if (p0Var != null) {
                    z1.c(p0Var, "A newer call for 3A state update initiated.", null);
                }
                iVar.f38657e = b14;
                Unit unit = Unit.f50784a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return b14;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0133  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x016e  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0182  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0187  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x01a0  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x01ee  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x01f2  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x018c  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0184  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0031  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(@org.jetbrains.annotations.Nullable b0.n1 r26, @org.jetbrains.annotations.Nullable com.vidio.android.shorts.q3 r27, int r28, @org.jetbrains.annotations.Nullable java.lang.Long r29, @org.jetbrains.annotations.Nullable java.lang.Long r30, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r31) {
        /*
            Method dump skipped, instructions count: 543
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: f0.i.b(b0.n1, com.vidio.android.shorts.q3, int, java.lang.Long, java.lang.Long, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r8v1, types: [f0.p] */
    @NotNull
    public final p0 c(long j11, final boolean z11, final boolean z12) {
        Object obj = f38643q;
        Object obj2 = z11 ? obj : f38642p;
        Function1 function1 = new Function1() { // from class: f0.g
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj3) {
                return Boolean.valueOf(i.a(z12, z11, (g1) obj3));
            }
        };
        ?? r82 = this.f38653a;
        u1 e11 = r82.e();
        sc0.s<a2> sVar = f38644r;
        ?? r02 = obj;
        if (e11 == null) {
            return sVar;
        }
        if (obj2 != null) {
            r02 = obj2;
        }
        Iterator it = r02.entrySet().iterator();
        while (it.hasNext()) {
            Intrinsics.a(((Map.Entry) it.next()).getValue(), 1);
        }
        x xVar = new x(function1, 60, Long.valueOf(j11));
        v vVar = this.f38656d;
        vVar.m(xVar);
        Log.d("CXCP", "lock3AForCapture - sending a request to trigger ae precapture metering and af.");
        if (r82.k(r02)) {
            r82.f(this.f38655c.b());
            return xVar.b();
        }
        vVar.n(xVar);
        return sVar;
    }

    @NotNull
    public final p0<a2> d() {
        b0.a b11 = this.f38655c.a().b();
        int i11 = b0.a.f13749c;
        return g(this, ((b11 != null && b11.c() == 1) || (b11 != null && b11.c() == 0)) ? null : b0.a.b(1), null, null, e1.a(2), null, null, null, 118);
    }

    @NotNull
    public final p0 e(@Nullable Boolean bool, @Nullable Boolean bool2, @Nullable Long l11) {
        Map map;
        Boolean bool3 = Boolean.TRUE;
        s0.f13830j.getClass();
        Boolean bool4 = !s0.a.a(this.f38654b) ? null : bool3;
        if (!Intrinsics.a(bool, bool3) && !Intrinsics.a(bool4, bool3) && !Intrinsics.a(bool2, bool3)) {
            return sc0.u.a(new a2(0, null));
        }
        p pVar = this.f38653a;
        u1 e11 = pVar.e();
        sc0.s<a2> sVar = f38644r;
        if (e11 == null) {
            return sVar;
        }
        if (Intrinsics.a(bool4, bool3)) {
            Log.d("CXCP", "unlock3A - sending a request to unlock af first.");
            if (!pVar.k(f38641o)) {
                Log.d("CXCP", "unlock3A - failed to send a request to unlock af first.");
                return sVar;
            }
            u.c(this.f38655c, null, null, null, null, null, null, null, null, Boolean.FALSE, null, 767);
        }
        boolean a11 = Intrinsics.a(bool, bool3);
        boolean a12 = Intrinsics.a(bool4, bool3);
        boolean a13 = Intrinsics.a(bool2, bool3);
        if (a11 || a12 || a13) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            if (a11) {
                linkedHashMap.put(CaptureResult.CONTROL_AE_STATE, f38645s);
            }
            if (a12) {
                linkedHashMap.put(CaptureResult.CONTROL_AF_STATE, f38646t);
            }
            if (a13) {
                linkedHashMap.put(CaptureResult.CONTROL_AWB_STATE, f38647u);
            }
            map = linkedHashMap;
        } else {
            map = kotlin.collections.p0.b();
        }
        x xVar = new x(new y(map, 0), 60, l11);
        this.f38656d.m(xVar);
        Boolean bool5 = Intrinsics.a(bool, bool3) ? Boolean.FALSE : null;
        Boolean bool6 = Intrinsics.a(bool2, bool3) ? Boolean.FALSE : null;
        if (bool5 != null || bool6 != null) {
            Log.d("CXCP", "unlock3A - updating graph state, aeLock=" + bool5 + ", awbLock=" + bool6);
            u.c(this.f38655c, null, null, null, null, null, null, null, bool5, null, bool6, 383);
        }
        pVar.f(this.f38655c.b());
        return xVar.b();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public final p0<a2> f(boolean z11) {
        p pVar = this.f38653a;
        if (pVar.e() != null) {
            Log.d("CXCP", "unlock3APostCapture - sending a request to reset af and ae precapture metering.");
            if (pVar.k(z11 ? f38652z : f38651y)) {
                x xVar = z11 ? new x(A, null, null) : new x(kotlin.collections.p0.b());
                this.f38656d.m(xVar);
                pVar.f(this.f38655c.b());
                return xVar.b();
            }
        }
        return f38644r;
    }
}
