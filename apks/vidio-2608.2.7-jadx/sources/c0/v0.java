package c0;

import android.os.Build;
import c0.r0;
import g0.g;
import java.util.LinkedHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class v0 implements r0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final xc0.c f17355a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final e0.e f17356b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Object f17357c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final LinkedHashMap f17358d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final CopyOnWriteArrayList<r0.a> f17359e;

    public v0(@NotNull e0.y yVar, @NotNull g0.g gVar, @NotNull sc0.x1 x1Var) {
        yVar.getClass();
        gVar.getClass();
        x1Var.getClass();
        this.f17355a = sc0.k0.a(CoroutineContext.Element.a.c((sc0.d2) sc0.v2.a(x1Var), CoroutineContext.Element.a.c(yVar.g(), new sc0.i0("CXCP-AudioRestrictionControllerImpl"))));
        this.f17356b = new e0.e();
        this.f17357c = new Object();
        this.f17358d = new LinkedHashMap();
        this.f17359e = new CopyOnWriteArrayList<>();
        gVar.d(g.a.f40049d, new Runnable() { // from class: c0.s0
            @Override // java.lang.Runnable
            public final void run() {
                v0.d(v0.this);
            }
        });
    }

    public static void d(v0 v0Var) {
        sc0.k0.c(v0Var.f17355a, null);
    }

    private final b0.c f() {
        LinkedHashMap linkedHashMap = this.f17358d;
        if (linkedHashMap.containsValue(b0.c.a(3))) {
            return b0.c.a(3);
        }
        synchronized (this.f17357c) {
        }
        if (linkedHashMap.containsValue(b0.c.a(1))) {
            return b0.c.a(1);
        }
        g();
        if (linkedHashMap.containsValue(b0.c.a(0))) {
            return b0.c.a(0);
        }
        g();
        return null;
    }

    @Override // c0.r0
    public final void a(@NotNull i3 i3Var) {
        i3Var.getClass();
        if (Build.VERSION.SDK_INT < 30) {
            return;
        }
        this.f17359e.remove(i3Var);
    }

    @Override // c0.r0
    public final void b(@NotNull g gVar) {
        if (Build.VERSION.SDK_INT < 30) {
            return;
        }
        synchronized (this.f17357c) {
            try {
                this.f17359e.add(gVar);
                b0.c f11 = f();
                if (f11 != null) {
                    e0.m.b(this.f17356b, this.f17355a, new t0(gVar, f11, null));
                }
                Unit unit = Unit.f50784a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // c0.r0
    public final void c(@NotNull f0.b bVar) {
        synchronized (this.f17357c) {
            b0.c f11 = f();
            this.f17358d.remove(bVar);
            b0.c f12 = f();
            if (f12 != null && !f12.equals(f11)) {
                e0.m.b(this.f17356b, this.f17355a, new u0(this, f12, null));
            }
            Unit unit = Unit.f50784a;
        }
    }

    @Nullable
    public final void g() {
        synchronized (this.f17357c) {
        }
    }
}
