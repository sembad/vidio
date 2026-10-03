package b0;

import android.util.Log;
import android.view.Surface;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;
import y.z3;

/* loaded from: classes3.dex */
public final class a1 {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private static final mc0.c f13751d = mc0.b.b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Object f13752a = new Object();

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final LinkedHashMap f13753b = new LinkedHashMap();

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final LinkedHashSet f13754c = new LinkedHashSet();

    public interface a {
        void a(@NotNull Surface surface);

        void b(@NotNull Surface surface);
    }

    public final class b implements AutoCloseable {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final Surface f13755c;

        /* renamed from: d, reason: collision with root package name */
        private final int f13756d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final mc0.a f13757e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ a1 f13758i;

        public b(@NotNull a1 a1Var, Surface surface) {
            surface.getClass();
            this.f13758i = a1Var;
            this.f13755c = surface;
            this.f13756d = a1.f13751d.d();
            this.f13757e = mc0.b.a(false);
        }

        @NotNull
        public final Surface b() {
            return this.f13755c;
        }

        @Override // java.lang.AutoCloseable
        public final void close() {
            if (this.f13757e.a()) {
                this.f13758i.c(this);
            }
        }

        @NotNull
        public final String toString() {
            return "SurfaceToken-" + this.f13756d;
        }
    }

    public final void b(@NotNull z3 z3Var) {
        Set keySet;
        z3Var.getClass();
        synchronized (this.f13752a) {
            try {
                this.f13754c.add(z3Var);
                LinkedHashMap linkedHashMap = this.f13753b;
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                for (Map.Entry entry : linkedHashMap.entrySet()) {
                    if (((Number) entry.getValue()).intValue() > 0) {
                        linkedHashMap2.put(entry.getKey(), entry.getValue());
                    }
                }
                keySet = linkedHashMap2.keySet();
            } catch (Throwable th2) {
                throw th2;
            }
        }
        Iterator it = keySet.iterator();
        while (it.hasNext()) {
            z3Var.a((Surface) it.next());
        }
    }

    public final void c(@NotNull b bVar) {
        Surface b11;
        List list;
        synchronized (this.f13752a) {
            try {
                b11 = bVar.b();
                Integer num = (Integer) this.f13753b.get(b11);
                if (num == null) {
                    throw new IllegalStateException(("Surface " + b11 + " (" + bVar + ") has no use count").toString());
                }
                int intValue = num.intValue() - 1;
                this.f13753b.put(b11, Integer.valueOf(intValue));
                if (intValue == 0) {
                    list = CollectionsKt.y0(this.f13754c);
                    this.f13753b.remove(b11);
                } else {
                    list = null;
                }
                Unit unit = Unit.f50784a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((a) it.next()).b(b11);
            }
        }
    }

    @NotNull
    public final b d(@NotNull Surface surface) {
        b bVar;
        List y02;
        surface.getClass();
        if (!surface.isValid()) {
            Log.w("CXCP", "registerSurface: Surface " + surface + " isn't valid!");
        }
        synchronized (this.f13752a) {
            try {
                bVar = new b(this, surface);
                Integer num = (Integer) this.f13753b.get(surface);
                int intValue = (num != null ? num.intValue() : 0) + 1;
                this.f13753b.put(surface, Integer.valueOf(intValue));
                y02 = intValue == 1 ? CollectionsKt.y0(this.f13754c) : null;
                Unit unit = Unit.f50784a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (y02 != null) {
            Iterator it = y02.iterator();
            while (it.hasNext()) {
                ((a) it.next()).a(surface);
            }
        }
        return bVar;
    }

    public final void e(@NotNull z3 z3Var) {
        synchronized (this.f13752a) {
            this.f13754c.remove(z3Var);
        }
    }
}
