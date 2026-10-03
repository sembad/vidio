package t;

import android.util.Log;
import androidx.camera.core.InitializationException;
import androidx.camera.core.impl.CameraUpdateException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import q0.a2;
import t.j;

/* loaded from: classes3.dex */
public final class d implements k0.a, a2 {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private b0.u0 f67581a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final b0.h0 f67582b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Object f67583c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private q0.c1 f67584d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private Object f67585e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private Object f67586f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private kotlin.collections.h0 f67587g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private ArrayList f67588h;

    /* renamed from: i, reason: collision with root package name */
    private int f67589i;

    /* renamed from: j, reason: collision with root package name */
    private boolean f67590j;

    public d(@Nullable b0.u0 u0Var, @NotNull b0.h0 h0Var) {
        h0Var.getClass();
        this.f67581a = u0Var;
        this.f67582b = h0Var;
        this.f67583c = new Object();
        this.f67585e = kotlin.collections.j0.f50813c;
        this.f67586f = kotlin.collections.p0.b();
        this.f67587g = kotlin.collections.h0.f50810c;
        this.f67588h = new ArrayList();
    }

    private final void j() {
        synchronized (this.f67583c) {
            this.f67587g.getClass();
        }
    }

    @Override // k0.a
    public final int b() {
        int i11;
        synchronized (this.f67583c) {
            i11 = this.f67589i;
        }
        return i11;
    }

    @Override // k0.a
    public final void c(@NotNull j0.n nVar) {
        nVar.getClass();
        synchronized (this.f67583c) {
            try {
                if (this.f67590j) {
                    ArrayList arrayList = this.f67588h;
                    b0.s0 s0Var = (b0.s0) j.a.a(nVar, kotlin.jvm.internal.r0.b(b0.s0.class));
                    String b11 = s0Var != null ? s0Var.b() : null;
                    b0.q0 a11 = b11 != null ? b0.q0.a(b11) : null;
                    if (a11 == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    arrayList.remove(a11.d());
                }
                Unit unit = Unit.f50784a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // q0.a2
    public final void d(@NotNull List<String> list) {
        list.getClass();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        try {
            Set<Set> a11 = this.f67582b.a();
            if (a11 == null) {
                a11 = kotlin.collections.j0.f50813c;
            }
            for (Set set : a11) {
                Set set2 = set;
                ArrayList arrayList = new ArrayList(CollectionsKt.w(set2, 10));
                Iterator it = set2.iterator();
                while (it.hasNext()) {
                    arrayList.add(((b0.q0) it.next()).d());
                }
                Set C0 = CollectionsKt.C0(arrayList);
                if (list.containsAll(C0)) {
                    List y02 = CollectionsKt.y0(set);
                    if (y02.size() >= 2) {
                        String d11 = ((b0.q0) y02.get(0)).d();
                        String d12 = ((b0.q0) y02.get(1)).d();
                        try {
                            if (z.a.a(d11, this.f67582b) && z.a.a(d12, this.f67582b)) {
                                linkedHashSet.add(set);
                                if (!linkedHashMap.containsKey(d11)) {
                                    linkedHashMap.put(d11, new ArrayList());
                                }
                                Object obj = linkedHashMap.get(d11);
                                obj.getClass();
                                ((List) obj).add(d12);
                                if (!linkedHashMap.containsKey(d12)) {
                                    linkedHashMap.put(d12, new ArrayList());
                                }
                                Object obj2 = linkedHashMap.get(d12);
                                obj2.getClass();
                                ((List) obj2).add(d11);
                            }
                        } catch (InitializationException e11) {
                            if (j0.k0.k()) {
                                Log.w("CXCP", "Skipping incompatible concurrent pair: " + set + " due to " + e11.getMessage());
                            }
                        }
                    }
                } else if (j0.k0.k()) {
                    Log.w("CXCP", "Failed to retrieve concurrent camera: " + C0 + " from " + list);
                }
            }
            synchronized (this.f67583c) {
                this.f67585e = linkedHashSet;
                this.f67586f = linkedHashMap;
                Unit unit = Unit.f50784a;
            }
        } catch (Exception e12) {
            throw new CameraUpdateException("Failed to retrieve concurrent camera id info for camera-pipe.", e12);
        }
    }

    @Override // k0.a
    public final void f(@NotNull j0.n nVar) {
        nVar.getClass();
        synchronized (this.f67583c) {
            try {
                if (this.f67590j) {
                    ArrayList arrayList = this.f67588h;
                    b0.s0 s0Var = (b0.s0) j.a.a(nVar, kotlin.jvm.internal.r0.b(b0.s0.class));
                    String b11 = s0Var != null ? s0Var.b() : null;
                    b0.q0 a11 = b11 != null ? b0.q0.a(b11) : null;
                    if (a11 == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    arrayList.add(a11.d());
                    j();
                }
                Unit unit = Unit.f50784a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [kotlin.collections.h0] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v0, types: [t.d] */
    public final void g(@NotNull q0.c1 c1Var) {
        ?? r02;
        c1Var.getClass();
        synchronized (this.f67583c) {
            this.f67584d = c1Var;
            Unit unit = Unit.f50784a;
        }
        List d11 = this.f67582b.d();
        if (d11 != null) {
            List list = d11;
            r02 = new ArrayList(CollectionsKt.w(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                r02.add(((b0.q0) it.next()).d());
            }
        } else {
            r02 = kotlin.collections.h0.f50810c;
        }
        d(r02);
    }

    public final void h(int i11) {
        q0.c1 c1Var;
        synchronized (this.f67583c) {
            this.f67589i = i11;
            c1Var = this.f67584d;
        }
        if (c1Var == null) {
            return;
        }
        boolean z11 = i11 == 2;
        this.f67590j = z11;
        if (!z11) {
            this.f67587g = kotlin.collections.h0.f50810c;
        }
        Iterator<q0.m0> it = c1Var.k().iterator();
        it.getClass();
        while (it.hasNext()) {
            q0.m0 next = it.next();
            k kVar = next instanceof k ? (k) next : null;
            if (kVar != null) {
                if (i11 == 1) {
                    kVar.v(true);
                } else if (i11 == 2) {
                    kVar.v(false);
                }
            }
        }
    }

    public final void i() {
        this.f67581a = null;
        this.f67590j = false;
        synchronized (this.f67583c) {
            this.f67584d = null;
            this.f67585e = kotlin.collections.j0.f50813c;
            this.f67586f = kotlin.collections.p0.b();
            this.f67587g = kotlin.collections.h0.f50810c;
            this.f67589i = 0;
            this.f67588h.clear();
            Unit unit = Unit.f50784a;
        }
    }
}
