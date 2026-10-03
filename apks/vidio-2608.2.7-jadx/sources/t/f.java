package t;

import android.content.Context;
import android.os.SystemClock;
import android.os.Trace;
import android.util.Log;
import androidx.camera.core.impl.CameraUpdateException;
import com.facebook.appevents.AppEventsConstants;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import q0.j0;
import sc0.o1;
import x.a;
import x.c;

/* loaded from: classes3.dex */
public final class f implements q0.j0, j0.a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final pb0.l<b0.u0> f67607a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final j0.q f67608b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final androidx.camera.core.internal.c f67609c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final j0.y f67610d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final d f67611e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final q0 f67612f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final pb0.l f67613g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private Object f67614h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final Object f67615i;

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private final AtomicBoolean f67616j;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [t.f] */
    /* JADX WARN: Type inference failed for: r4v4, types: [kotlin.collections.h0] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v6, types: [java.util.ArrayList] */
    public f(@NotNull pb0.l lVar, @NotNull final Context context, @NotNull final q0.d1 d1Var, @NotNull final y.w wVar, @Nullable j0.q qVar, @NotNull androidx.camera.core.internal.c cVar, @NotNull j0.y yVar) {
        ?? r42;
        context.getClass();
        d1Var.getClass();
        wVar.getClass();
        this.f67607a = lVar;
        this.f67608b = qVar;
        this.f67609c = cVar;
        this.f67610d = yVar;
        this.f67611e = new d((b0.u0) lVar.getValue(), ((b0.u0) lVar.getValue()).a());
        pb0.l a11 = pb0.n.a(new Function0() { // from class: t.e
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return f.h(context, d1Var, this, wVar);
            }
        });
        this.f67613g = a11;
        this.f67614h = kotlin.collections.j0.f50813c;
        this.f67615i = new Object();
        this.f67616j = new AtomicBoolean(false);
        List d11 = ((x.a) a11.getValue()).b().d();
        if (d11 != null) {
            List list = d11;
            r42 = new ArrayList(CollectionsKt.w(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                r42.add(((b0.q0) it.next()).d());
            }
        } else {
            r42 = kotlin.collections.h0.f50810c;
        }
        vc0.g c11 = this.f67607a.getValue().a().c();
        Executor b11 = d1Var.b();
        b11.getClass();
        this.f67612f = new q0(c11, sc0.k0.a(o1.b(b11)), r42, context);
        e(r42);
    }

    public static x.a h(Context context, q0.d1 d1Var, f fVar, y.w wVar) {
        Trace.beginSection("CameraFactoryAdapter#appComponent");
        long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        a.InterfaceC1274a a11 = x.e.a();
        a11.a(new x.b(context, d1Var, fVar.f67607a.getValue(), wVar, fVar.f67611e, fVar.f67610d));
        x.a build = a11.build();
        if (j0.k0.f("CXCP")) {
            Log.d("CXCP", "Created CameraFactoryAdapter in ".concat(String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf((SystemClock.elapsedRealtimeNanos() - elapsedRealtimeNanos) / 1000000.0d)}, 1))));
        }
        Trace.endSection();
        return build;
    }

    private final LinkedHashSet i(List list) {
        pb0.l lVar = this.f67613g;
        List<String> b11 = z.b.b((x.a) lVar.getValue(), this.f67608b, CollectionsKt.y0(list), this.f67609c);
        b0.h0 b12 = ((x.a) lVar.getValue()).b();
        ArrayList arrayList = new ArrayList();
        for (String str : b11) {
            if (Intrinsics.a(str, AppEventsConstants.EVENT_PARAM_VALUE_NO) || Intrinsics.a(str, AppEventsConstants.EVENT_PARAM_VALUE_YES)) {
                arrayList.add(str);
            } else if (z.a.a(str, b12)) {
                arrayList.add(str);
            } else if (j0.k0.f("CXCP")) {
                Log.d("CXCP", "Camera " + str + " is filtered out because its capabilities do not contain REQUEST_AVAILABLE_CAPABILITIES_BACKWARD_COMPATIBLE.");
            }
        }
        return new LinkedHashSet(arrayList);
    }

    @Override // q0.j0
    @NotNull
    public final q0.m0 a(@NotNull String str) {
        str.getClass();
        if (this.f67616j.get()) {
            throw new CameraUpdateException("CameraFactory has been shut down.");
        }
        c.a c11 = ((x.a) this.f67613g.getValue()).c();
        b0.q0.b(str);
        c11.a(new x.d(str));
        c11.b(this.f67609c);
        return c11.build().a();
    }

    @Override // q0.j0
    @NotNull
    public final q0 b() {
        return this.f67612f;
    }

    @Override // q0.j0
    @NotNull
    public final Set<String> c() {
        synchronized (this.f67615i) {
            if (this.f67616j.get()) {
                return kotlin.collections.j0.f50813c;
            }
            return new LinkedHashSet((Collection) this.f67614h);
        }
    }

    @Override // q0.j0.a
    @NotNull
    public final List<String> d(@NotNull List<String> list) {
        list.getClass();
        return this.f67616j.get() ? kotlin.collections.h0.f50810c : CollectionsKt.y0(i(list));
    }

    @Override // q0.n0
    public final void e(@NotNull List<String> list) {
        list.getClass();
        if (this.f67616j.get()) {
            return;
        }
        LinkedHashSet i11 = i(list);
        synchronized (this.f67615i) {
            try {
                if (this.f67616j.get()) {
                    return;
                }
                if (Intrinsics.a(this.f67614h, i11)) {
                    return;
                }
                if (j0.k0.f("CXCP")) {
                    Log.d("CXCP", "Updated available camera list: " + this.f67614h + " -> " + i11);
                }
                this.f67614h = i11;
                Unit unit = Unit.f50784a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // q0.j0
    @NotNull
    public final x.a f() {
        return (x.a) this.f67613g.getValue();
    }

    @Override // q0.j0
    @NotNull
    public final d g() {
        return this.f67611e;
    }

    @Override // q0.j0
    public final void shutdown() {
        if (this.f67616j.getAndSet(true)) {
            return;
        }
        this.f67611e.i();
        this.f67612f.e();
        pb0.l<b0.u0> lVar = this.f67607a;
        if (lVar.isInitialized()) {
            lVar.getValue().shutdown();
        }
    }
}
