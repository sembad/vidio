package t;

import android.media.MediaCodec;
import android.util.Log;
import androidx.camera.core.impl.DeferrableSurface;
import h2.a6;
import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import q0.h1;
import q0.n3;
import q0.r2;
import q0.z2;

/* loaded from: classes3.dex */
public final class u0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Collection<androidx.camera.core.h0> f67708a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f67709b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final pb0.l f67710c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final pb0.l f67711d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final pb0.l f67712e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final pb0.l f67713f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final pb0.l f67714g;

    public static final class a {
        @NotNull
        public static z2 a(@NotNull androidx.camera.core.h0 h0Var, boolean z11) {
            h0Var.getClass();
            z2 v11 = z11 ? h0Var.v() : h0Var.t();
            v11.getClass();
            return v11;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "androidx.camera.camera2.adapter.SessionConfigAdapter$reportSurfaceInvalid$2", f = "SessionConfigAdapter.kt", l = {}, m = "invokeSuspend", v = 1)
    static final class b extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ z2 f67715c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(z2 z2Var, tb0.c<? super b> cVar) {
            super(2, cVar);
            this.f67715c = z2Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new b(this.f67715c, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((b) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            z2.d d11;
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            z2 z2Var = this.f67715c;
            if (z2Var != null && (d11 = z2Var.d()) != null) {
                d11.a(z2Var);
            }
            return Unit.f50784a;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public u0(@NotNull Collection<? extends androidx.camera.core.h0> collection, boolean z11) {
        collection.getClass();
        this.f67708a = collection;
        this.f67709b = z11;
        this.f67710c = pb0.n.a(new o2.h(this, 1));
        this.f67711d = pb0.n.a(new Function0() { // from class: t.r0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return u0.c(u0.this);
            }
        });
        this.f67712e = pb0.n.a(new a6(this, 2));
        this.f67713f = pb0.n.a(new s0(this, 0));
        this.f67714g = pb0.n.a(new Function0() { // from class: t.t0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return u0.a(u0.this);
            }
        });
    }

    public static List a(u0 u0Var) {
        pb0.l lVar = u0Var.f67713f;
        if (!((z2.g) u0Var.f67712e.getValue()).e()) {
            f4.s.a("Check failed.");
            return null;
        }
        z2.f j11 = ((z2) lVar.getValue()).j();
        if (j11 != null) {
            ArrayList arrayList = new ArrayList();
            List<DeferrableSurface> p11 = ((z2) lVar.getValue()).p();
            p11.getClass();
            arrayList.addAll(p11);
            DeferrableSurface f11 = j11.f();
            f11.getClass();
            arrayList.add(f11);
            List unmodifiableList = DesugarCollections.unmodifiableList(arrayList);
            if (unmodifiableList != null) {
                return unmodifiableList;
            }
        }
        return ((z2) lVar.getValue()).p();
    }

    public static z2.g b(u0 u0Var) {
        z2.g gVar = new z2.g();
        Iterator<androidx.camera.core.h0> it = u0Var.f67708a.iterator();
        while (it.hasNext()) {
            gVar.b(a.a(it.next(), u0Var.f67709b));
        }
        return gVar;
    }

    public static LinkedHashMap c(u0 u0Var) {
        Collection<androidx.camera.core.h0> collection = u0Var.f67708a;
        ArrayList arrayList = new ArrayList(CollectionsKt.w(collection, 10));
        Iterator<T> it = collection.iterator();
        while (it.hasNext()) {
            arrayList.add(a.a((androidx.camera.core.h0) it.next(), u0Var.f67709b));
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            z2 z2Var = (z2) it2.next();
            for (DeferrableSurface deferrableSurface : z2Var.p()) {
                h1 g11 = z2Var.g();
                h1.a<Long> aVar = y.a.V;
                if (!((r2) g11).F(aVar) || ((r2) z2Var.g()).A(aVar) == null) {
                    linkedHashMap.put(deferrableSurface, Long.valueOf(Intrinsics.a(deferrableSurface.g(), MediaCodec.class) ? 1L : 0L));
                } else {
                    Object A = ((r2) z2Var.g()).A(aVar);
                    A.getClass();
                    linkedHashMap.put(deferrableSurface, A);
                }
            }
        }
        return linkedHashMap;
    }

    public static z2 d(u0 u0Var) {
        pb0.l lVar = u0Var.f67712e;
        if (((z2.g) lVar.getValue()).e()) {
            return ((z2.g) lVar.getValue()).c();
        }
        f4.s.a("Check failed.");
        return null;
    }

    public static Map e(u0 u0Var) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (androidx.camera.core.h0 h0Var : u0Var.f67708a) {
            arrayList.add(a.a(h0Var, u0Var.f67709b));
            n3<?> j11 = h0Var.j();
            j11.getClass();
            arrayList2.add(j11);
        }
        if (!arrayList.isEmpty()) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                if (((z2) it.next()).q() == 5) {
                    if (j0.k0.g()) {
                        Log.e("CXCP", "ZSL in populateSurfaceToStreamUseCaseMapping()");
                    }
                    return kotlin.collections.p0.b();
                }
            }
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        z.h.j(arrayList, arrayList2, linkedHashMap);
        return linkedHashMap;
    }

    @NotNull
    public final List<DeferrableSurface> f() {
        Object value = this.f67714g.getValue();
        value.getClass();
        return (List) value;
    }

    @NotNull
    public final Map<DeferrableSurface, Long> g() {
        return (Map) this.f67710c.getValue();
    }

    @NotNull
    public final Map<DeferrableSurface, Long> h() {
        return (Map) this.f67711d.getValue();
    }

    @Nullable
    public final z2 i() {
        if (j()) {
            return (z2) this.f67713f.getValue();
        }
        return null;
    }

    public final boolean j() {
        return ((z2.g) this.f67712e.getValue()).e();
    }

    public final void k(@NotNull DeferrableSurface deferrableSurface) {
        Object obj;
        deferrableSurface.getClass();
        if (j0.k0.f("CXCP")) {
            Log.d("CXCP", "Unavailable " + deferrableSurface + ", notify SessionConfig invalid");
        }
        Iterator<T> it = this.f67708a.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            } else {
                obj = it.next();
                if (a.a((androidx.camera.core.h0) obj, this.f67709b).p().contains(deferrableSurface)) {
                    break;
                }
            }
        }
        androidx.camera.core.h0 h0Var = (androidx.camera.core.h0) obj;
        z2 v11 = h0Var != null ? h0Var.v() : null;
        int i11 = sc0.a1.f66949c;
        sc0.g.d(sc0.k0.a(xc0.q.f78054a.B0()), null, null, new b(v11, null), 3);
    }
}
