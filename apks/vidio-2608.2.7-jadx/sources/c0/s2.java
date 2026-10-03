package c0;

import android.content.Context;
import android.content.pm.PackageManager;
import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraManager;
import android.os.Build;
import android.util.Log;
import g0.g;
import io.jsonwebtoken.JwtParser;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import uc0.u;
import vc0.d2;

/* loaded from: classes3.dex */
public final class s2 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final ob0.a<CameraManager> f17281a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final e0.y f17282b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final g0.d f17283c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final ob0.a<f1.e> f17284d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final xc0.c f17285e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final Object f17286f;

    /* renamed from: g, reason: collision with root package name */
    @Nullable
    private ArrayList f17287g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final LinkedHashMap f17288h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final LinkedHashMap f17289i;

    /* renamed from: j, reason: collision with root package name */
    private final int f17290j;

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private final vc0.g<List<b0.q0>> f17291k;

    /* renamed from: l, reason: collision with root package name */
    @NotNull
    private final pb0.l f17292l;

    /* JADX WARN: Type inference failed for: r2v7, types: [boolean, int] */
    public s2(@NotNull ob0.a<CameraManager> aVar, @NotNull e0.y yVar, @NotNull Context context, @NotNull PackageManager packageManager, @NotNull g0.d dVar, @NotNull ob0.a<f1.e> aVar2, @NotNull g0.g gVar, @NotNull sc0.x1 x1Var) {
        aVar.getClass();
        yVar.getClass();
        packageManager.getClass();
        dVar.getClass();
        aVar2.getClass();
        gVar.getClass();
        x1Var.getClass();
        this.f17281a = aVar;
        this.f17282b = yVar;
        this.f17283c = dVar;
        this.f17284d = aVar2;
        xc0.c a11 = sc0.k0.a(CoroutineContext.Element.a.c((sc0.d2) sc0.v2.a(x1Var), yVar.g()).X0(new sc0.i0("Camera2DeviceCache")));
        this.f17285e = a11;
        this.f17286f = new Object();
        this.f17288h = new LinkedHashMap();
        this.f17289i = new LinkedHashMap();
        int hasSystemFeature = packageManager.hasSystemFeature("android.hardware.camera");
        int i11 = packageManager.hasSystemFeature("android.hardware.camera.front") ? hasSystemFeature + 1 : hasSystemFeature;
        this.f17290j = i11;
        hm.c.b(i11, "Camera2DeviceCache: Expected minimum camera count = ", "CXCP");
        gVar.d(g.a.f40049d, new Runnable() { // from class: c0.l2
            @Override // java.lang.Runnable
            public final void run() {
                s2.a(s2.this);
            }
        });
        vc0.g m11 = vc0.i.m(vc0.i.d(new n2(this, null)));
        int i12 = vc0.d2.f73241a;
        this.f17291k = vc0.i.F(m11, a11, d2.a.a(3, 0L), 1);
        this.f17292l = pb0.n.a(new Function0() { // from class: c0.m2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return s2.b(s2.this);
            }
        });
    }

    public static void a(s2 s2Var) {
        sc0.k0.c(s2Var.f17285e, null);
    }

    public static f1.e b(s2 s2Var) {
        return s2Var.f17284d.get();
    }

    public static final f1.e c(s2 s2Var) {
        return (f1.e) s2Var.f17292l.getValue();
    }

    public static final void i(s2 s2Var, uc0.b0 b0Var, String str, boolean z11) {
        ArrayList arrayList;
        synchronized (s2Var.f17286f) {
            arrayList = s2Var.f17287g;
        }
        ArrayList arrayList2 = null;
        if (!z11) {
            if (!z11) {
                if (arrayList != null) {
                    if (!arrayList.isEmpty()) {
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            if (Intrinsics.a(((b0.q0) it.next()).d(), str)) {
                            }
                        }
                    }
                }
                Log.i("CXCP", "Unavailable camera " + str + " detected");
                arrayList2 = s2Var.q();
                break;
            }
            pb0.m.a();
            return;
        }
        if (arrayList != null && !arrayList.isEmpty()) {
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                if (Intrinsics.a(((b0.q0) it2.next()).d(), str)) {
                    break;
                }
            }
        }
        Log.i("CXCP", "New camera " + str + " detected");
        arrayList2 = s2Var.q();
        if (arrayList2 != null && (arrayList2.size() >= s2Var.f17290j || arrayList == null)) {
            arrayList = arrayList2;
        }
        if (arrayList != null) {
            r(b0Var, arrayList);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final ArrayList q() {
        try {
            String[] cameraIdList = this.f17281a.get().getCameraIdList();
            cameraIdList.getClass();
            ArrayList arrayList = new ArrayList();
            for (String str : cameraIdList) {
                str.getClass();
                b0.q0.b(str);
                arrayList.add(b0.q0.a(str));
            }
            if (arrayList.size() < this.f17290j) {
                Log.w("CXCP", "Failed to query camera ID list: Invalid list returned: " + arrayList + JwtParser.SEPARATOR_CHAR);
                return arrayList;
            }
            synchronized (this.f17286f) {
                this.f17287g = arrayList;
                Unit unit = Unit.f50784a;
            }
            Log.i("CXCP", "Loaded CameraIdList " + arrayList);
            return arrayList;
        } catch (CameraAccessException e11) {
            Log.w("CXCP", "Failed to query CameraManager#getCameraIdList!", e11);
            return null;
        } catch (ArrayIndexOutOfBoundsException e12) {
            Log.w("CXCP", "Failed to query CameraManager#getCameraIdList!Unexpected ArrayIndexOutOfBoundsException thrown by framework.", e12);
            return null;
        } catch (NullPointerException e13) {
            Log.w("CXCP", "Failed to query CameraManager#getCameraIdList!Null was returned by framework.", e13);
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void r(uc0.b0 b0Var, ArrayList arrayList) {
        Log.d("CXCP", "Emitting camera ID list: " + arrayList);
        if (uc0.w.b(arrayList, b0Var) instanceof u.b) {
            Log.e("CXCP", "Failed to send camera ID list: " + arrayList + '!');
        }
    }

    @Nullable
    public final ArrayList l() {
        ArrayList arrayList;
        synchronized (this.f17286f) {
            arrayList = this.f17287g;
        }
        return arrayList != null ? arrayList : q();
    }

    @Nullable
    public final Set<Set<b0.q0>> m() {
        if (Build.VERSION.SDK_INT < 30) {
            return kotlin.collections.j0.f50813c;
        }
        synchronized (this.f17286f) {
        }
        CameraManager cameraManager = this.f17281a.get();
        try {
            cameraManager.getClass();
            Set<Set<String>> a11 = f0.a(cameraManager);
            Log.d("CXCP", "Loaded ConcurrentCameraIdsSet " + a11);
            Set<Set<String>> set = a11;
            ArrayList arrayList = new ArrayList(CollectionsKt.w(set, 10));
            Iterator<T> it = set.iterator();
            while (it.hasNext()) {
                Set<String> set2 = (Set) it.next();
                ArrayList arrayList2 = new ArrayList(CollectionsKt.w(set2, 10));
                for (String str : set2) {
                    b0.q0.b(str);
                    arrayList2.add(b0.q0.a(str));
                }
                arrayList.add(CollectionsKt.C0(arrayList2));
            }
            return CollectionsKt.C0(arrayList);
        } catch (CameraAccessException e11) {
            Log.w("CXCP", "Failed to query CameraManager#getConcurrentStreamingCameraIds", e11);
            return null;
        }
    }

    @NotNull
    public final vc0.g<List<b0.q0>> n() {
        return this.f17291k;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00a3 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object o(@org.jetbrains.annotations.NotNull java.lang.String r10, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r11) {
        /*
            r9 = this;
            boolean r0 = r11 instanceof c0.o2
            if (r0 == 0) goto L13
            r0 = r11
            c0.o2 r0 = (c0.o2) r0
            int r1 = r0.f17187v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f17187v = r1
            goto L18
        L13:
            c0.o2 r0 = new c0.o2
            r0.<init>(r9, r11)
        L18:
            java.lang.Object r11 = r0.f17185e
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f17187v
            r3 = 1
            if (r2 == 0) goto L34
            if (r2 != r3) goto L2d
            sc0.p0 r10 = r0.f17184d
            java.lang.String r0 = r0.f17183c
            pb0.s.b(r11)
            r2 = r10
            r10 = r0
            goto L77
        L2d:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r10)
            r10 = 0
            return r10
        L34:
            pb0.s.b(r11)
            int r11 = android.os.Build.VERSION.SDK_INT
            r2 = 35
            r4 = 0
            if (r11 >= r2) goto L3f
            return r4
        L3f:
            java.lang.Object r11 = r9.f17286f
            monitor-enter(r11)
            java.util.LinkedHashMap r2 = r9.f17288h     // Catch: java.lang.Throwable -> L64
            b0.q0 r5 = b0.q0.a(r10)     // Catch: java.lang.Throwable -> L64
            java.lang.Object r6 = r2.get(r5)     // Catch: java.lang.Throwable -> L64
            if (r6 != 0) goto L66
            xc0.c r6 = r9.f17285e     // Catch: java.lang.Throwable -> L64
            e0.y r7 = r9.f17282b     // Catch: java.lang.Throwable -> L64
            sc0.f0 r7 = r7.b()     // Catch: java.lang.Throwable -> L64
            c0.p2 r8 = new c0.p2     // Catch: java.lang.Throwable -> L64
            r8.<init>(r10, r9, r4)     // Catch: java.lang.Throwable -> L64
            r4 = 2
            sc0.p0 r6 = sc0.g.b(r6, r7, r8, r4)     // Catch: java.lang.Throwable -> L64
            r2.put(r5, r6)     // Catch: java.lang.Throwable -> L64
            goto L66
        L64:
            r10 = move-exception
            goto La4
        L66:
            r2 = r6
            sc0.p0 r2 = (sc0.p0) r2     // Catch: java.lang.Throwable -> L64
            monitor-exit(r11)
            r0.f17183c = r10
            r0.f17184d = r2
            r0.f17187v = r3
            java.lang.Object r11 = r2.d0(r0)
            if (r11 != r1) goto L77
            return r1
        L77:
            f1.d r11 = (f1.d) r11
            if (r11 != 0) goto La3
            java.lang.String r0 = "CXCP"
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r3 = "Removing null CameraDeviceSetupCompat from cache for "
            r1.<init>(r3)
            java.lang.String r3 = b0.q0.c(r10)
            r1.append(r3)
            java.lang.String r1 = r1.toString()
            android.util.Log.d(r0, r1)
            java.lang.Object r0 = r9.f17286f
            monitor-enter(r0)
            java.util.LinkedHashMap r1 = r9.f17288h     // Catch: java.lang.Throwable -> La0
            b0.q0 r10 = b0.q0.a(r10)     // Catch: java.lang.Throwable -> La0
            j$.util.Map.EL.remove(r1, r10, r2)     // Catch: java.lang.Throwable -> La0
            monitor-exit(r0)
            return r11
        La0:
            r10 = move-exception
            monitor-exit(r0)
            throw r10
        La3:
            return r11
        La4:
            monitor-exit(r11)
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: c0.s2.o(java.lang.String, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x009c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object p(@org.jetbrains.annotations.NotNull java.lang.String r10, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r11) {
        /*
            r9 = this;
            boolean r0 = r11 instanceof c0.q2
            if (r0 == 0) goto L13
            r0 = r11
            c0.q2 r0 = (c0.q2) r0
            int r1 = r0.f17248v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f17248v = r1
            goto L18
        L13:
            c0.q2 r0 = new c0.q2
            r0.<init>(r9, r11)
        L18:
            java.lang.Object r11 = r0.f17246e
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f17248v
            r3 = 1
            if (r2 == 0) goto L34
            if (r2 != r3) goto L2d
            sc0.p0 r10 = r0.f17245d
            java.lang.String r0 = r0.f17244c
            pb0.s.b(r11)
            r2 = r10
            r10 = r0
            goto L70
        L2d:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r10)
            r10 = 0
            return r10
        L34:
            pb0.s.b(r11)
            java.lang.Object r11 = r9.f17286f
            monitor-enter(r11)
            java.util.LinkedHashMap r2 = r9.f17289i     // Catch: java.lang.Throwable -> L5d
            b0.q0 r4 = b0.q0.a(r10)     // Catch: java.lang.Throwable -> L5d
            java.lang.Object r5 = r2.get(r4)     // Catch: java.lang.Throwable -> L5d
            if (r5 != 0) goto L5f
            xc0.c r5 = r9.f17285e     // Catch: java.lang.Throwable -> L5d
            e0.y r6 = r9.f17282b     // Catch: java.lang.Throwable -> L5d
            sc0.f0 r6 = r6.b()     // Catch: java.lang.Throwable -> L5d
            c0.r2 r7 = new c0.r2     // Catch: java.lang.Throwable -> L5d
            r8 = 0
            r7.<init>(r10, r9, r8)     // Catch: java.lang.Throwable -> L5d
            r8 = 2
            sc0.p0 r5 = sc0.g.b(r5, r6, r7, r8)     // Catch: java.lang.Throwable -> L5d
            r2.put(r4, r5)     // Catch: java.lang.Throwable -> L5d
            goto L5f
        L5d:
            r10 = move-exception
            goto L9d
        L5f:
            r2 = r5
            sc0.p0 r2 = (sc0.p0) r2     // Catch: java.lang.Throwable -> L5d
            monitor-exit(r11)
            r0.f17244c = r10
            r0.f17245d = r2
            r0.f17248v = r3
            java.lang.Object r11 = r2.d0(r0)
            if (r11 != r1) goto L70
            return r1
        L70:
            c0.y2 r11 = (c0.y2) r11
            if (r11 != 0) goto L9c
            java.lang.String r0 = "CXCP"
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r3 = "Removing null camera2DeviceSetupWrapper from cache for "
            r1.<init>(r3)
            java.lang.String r3 = b0.q0.c(r10)
            r1.append(r3)
            java.lang.String r1 = r1.toString()
            android.util.Log.d(r0, r1)
            java.lang.Object r0 = r9.f17286f
            monitor-enter(r0)
            java.util.LinkedHashMap r1 = r9.f17289i     // Catch: java.lang.Throwable -> L99
            b0.q0 r10 = b0.q0.a(r10)     // Catch: java.lang.Throwable -> L99
            j$.util.Map.EL.remove(r1, r10, r2)     // Catch: java.lang.Throwable -> L99
            monitor-exit(r0)
            return r11
        L99:
            r10 = move-exception
            monitor-exit(r0)
            throw r10
        L9c:
            return r11
        L9d:
            monitor-exit(r11)
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: c0.s2.p(java.lang.String, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    public final void s() {
        sc0.k0.c(this.f17285e, null);
    }
}
