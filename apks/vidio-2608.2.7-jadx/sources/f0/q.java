package f0;

import android.util.Log;
import b0.j1;
import b0.k1;
import b0.l0;
import b0.l1;
import b0.o0;
import b0.u1;
import c0.e3;
import c0.l3;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import vc0.k2;
import vc0.s1;

/* loaded from: classes3.dex */
public final class q implements p, k {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final o0 f38693a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final l0.a f38694b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final l f38695c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final List<k1> f38696d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final s1<j1> f38697e;

    public q(@NotNull e0.y yVar, @NotNull o0 o0Var, @NotNull l0.a aVar, @NotNull v vVar, @NotNull List<u1.a> list, @NotNull e3 e3Var) {
        yVar.getClass();
        vVar.getClass();
        list.getClass();
        e3Var.getClass();
        this.f38693a = o0Var;
        this.f38694b = aVar;
        this.f38696d = aVar.h();
        Map<?, Object> d11 = aVar.d();
        Map<?, Object> k11 = aVar.k();
        Object obj = d11.get(l3.c());
        Boolean bool = Boolean.TRUE;
        if (Intrinsics.a(obj, bool) || Intrinsics.a(k11.get(l3.c()), bool)) {
            Log.i("CXCP", l3.c() + " is set to true, ignoring GraphState3A parameters.");
        }
        int b11 = e3Var.b(aVar.g());
        f fVar = b11 != 0 ? new f(b11) : null;
        l lVar = new l(o0Var, d11, k11, CollectionsKt.a0(CollectionsKt.R(fVar), list), kotlin.collections.m.w(new Object[]{vVar, fVar}), yVar.f(), yVar.g());
        this.f38695c = lVar;
        if (fVar != null) {
            fVar.m(lVar);
        }
        this.f38697e = k2.a(j1.d.f13789b);
    }

    @Override // f0.k
    public final void a() {
        Log.d("CXCP", this + " onGraphStopped");
        this.f38697e.setValue(j1.d.f13789b);
        this.f38695c.a0(null);
        Iterator<k1> it = this.f38696d.iterator();
        while (it.hasNext()) {
            it.next().a();
        }
    }

    @Override // f0.k
    public final void b(@NotNull j1.a aVar) {
        s1<j1> s1Var;
        j1 value;
        j1 j1Var;
        Log.d("CXCP", this + " onGraphError(" + aVar + ')');
        do {
            s1Var = this.f38697e;
            value = s1Var.getValue();
            j1Var = value;
        } while (!s1Var.g(value, ((j1Var instanceof j1.e) || (j1Var instanceof j1.d)) ? j1.d.f13789b : aVar));
        Iterator<k1> it = this.f38696d.iterator();
        while (it.hasNext()) {
            it.next().b(aVar);
        }
    }

    @Override // f0.k
    public final void c() {
        Log.d("CXCP", this + " onGraphStopping");
        this.f38697e.setValue(j1.e.f13790b);
        this.f38695c.a0(null);
        Iterator<k1> it = this.f38696d.iterator();
        while (it.hasNext()) {
            it.next().c();
        }
    }

    @Override // f0.p
    public final void close() {
        this.f38695c.close();
    }

    @Override // f0.k
    public final void d() {
        Log.d("CXCP", this + " onGraphStarting");
        this.f38697e.setValue(j1.c.f13788b);
        Iterator<k1> it = this.f38696d.iterator();
        while (it.hasNext()) {
            it.next().d();
        }
    }

    @Override // f0.p
    @Nullable
    public final u1 e() {
        return this.f38695c.l();
    }

    @Override // f0.p
    public final void f(@NotNull LinkedHashMap linkedHashMap) {
        this.f38695c.S(linkedHashMap);
    }

    @Override // f0.k
    public final void g(@NotNull s sVar) {
        sVar.getClass();
        Log.d("CXCP", this + " onGraphModified");
        this.f38695c.s();
    }

    @Override // f0.p
    public final void h(@Nullable u1 u1Var) {
        this.f38695c.U(u1Var);
    }

    @Override // f0.p
    public final boolean i(@NotNull ArrayList arrayList) {
        Object obj;
        Iterator it = arrayList.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (((u1) obj).c() != null) {
                break;
            }
        }
        u1 u1Var = (u1) obj;
        if (u1Var == null || this.f38694b.i() != null) {
            return this.f38695c.d0(arrayList);
        }
        StringBuilder sb2 = new StringBuilder("Cannot submit ");
        sb2.append(u1Var);
        l1 c11 = u1Var.c();
        sb2.append(" with input request ");
        sb2.append(c11);
        sb2.append(" to ");
        sb2.append(this);
        sb2.append(" because CameraGraph was not configured to support reprocessing");
        throw new IllegalStateException(sb2.toString().toString());
    }

    @Override // f0.k
    public final void j(@NotNull s sVar) {
        sVar.getClass();
        Log.d("CXCP", this + " onGraphStarted");
        this.f38697e.setValue(j1.b.f13787b);
        this.f38695c.a0(sVar);
        Iterator<k1> it = this.f38696d.iterator();
        while (it.hasNext()) {
            it.next().e();
        }
    }

    @Override // f0.p
    public final boolean k(@NotNull Map<?, ? extends Object> map) {
        map.getClass();
        return this.f38695c.e0(map);
    }

    @NotNull
    public final String toString() {
        return "GraphProcessor(cameraGraph: " + this.f38693a + ')';
    }
}
