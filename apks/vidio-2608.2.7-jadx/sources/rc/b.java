package rc;

import android.os.Bundle;
import androidx.compose.runtime.k3;
import androidx.lifecycle.o;
import androidx.lifecycle.t;
import androidx.lifecycle.y;
import f4.s;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.p0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pc.c;
import pc.d;
import pc.e;
import pc.g;
import td0.c0;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final g f65286a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final e f65287b;

    /* renamed from: e, reason: collision with root package name */
    private boolean f65290e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private Bundle f65291f;

    /* renamed from: g, reason: collision with root package name */
    private boolean f65292g;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final k3 f65288c = new k3();

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final LinkedHashMap f65289d = new LinkedHashMap();

    /* renamed from: h, reason: collision with root package name */
    private boolean f65293h = true;

    public b(@NotNull g gVar, @NotNull e eVar) {
        this.f65286a = gVar;
        this.f65287b = eVar;
    }

    public static void a(b bVar, y yVar, o.a aVar) {
        if (aVar == o.a.ON_START) {
            bVar.f65293h = true;
        } else if (aVar == o.a.ON_STOP) {
            bVar.f65293h = false;
        }
    }

    @Nullable
    public final Bundle b(@NotNull String str) {
        Bundle bundle;
        if (!this.f65292g) {
            s.a("You can 'consumeRestoredStateForKey' only after the corresponding component has moved to the 'CREATED' state");
            return null;
        }
        Bundle bundle2 = this.f65291f;
        if (bundle2 == null) {
            return null;
        }
        if (bundle2.containsKey(str)) {
            bundle = bundle2.getBundle(str);
            if (bundle == null) {
                c.a(str);
                throw null;
            }
        } else {
            bundle = null;
        }
        bundle2.remove(str);
        if (bundle2.isEmpty()) {
            this.f65291f = null;
        }
        return bundle;
    }

    @Nullable
    public final d.b c(@NotNull String str) {
        d.b bVar;
        synchronized (this.f65288c) {
            Iterator it = this.f65289d.entrySet().iterator();
            do {
                bVar = null;
                if (!it.hasNext()) {
                    break;
                }
                Map.Entry entry = (Map.Entry) it.next();
                String str2 = (String) entry.getKey();
                d.b bVar2 = (d.b) entry.getValue();
                if (Intrinsics.a(str2, str)) {
                    bVar = bVar2;
                }
            } while (bVar == null);
        }
        return bVar;
    }

    public final boolean d() {
        return this.f65293h;
    }

    public final void e() {
        g gVar = this.f65286a;
        if (gVar.getLifecycle().b() != o.b.f6142d) {
            s.a("Restarter must be created only during owner's initialization stage");
        } else {
            if (this.f65290e) {
                s.a("SavedStateRegistry was already attached.");
                return;
            }
            this.f65287b.invoke();
            gVar.getLifecycle().a(new t() { // from class: rc.a
                @Override // androidx.lifecycle.t
                public final void j(y yVar, o.a aVar) {
                    b.a(b.this, yVar, aVar);
                }
            });
            this.f65290e = true;
        }
    }

    public final void f(@Nullable Bundle bundle) {
        if (!this.f65290e) {
            e();
        }
        g gVar = this.f65286a;
        if (gVar.getLifecycle().b().compareTo(o.b.f6144i) >= 0) {
            c0.a(gVar.getLifecycle().b(), "performRestore cannot be called when owner is ");
            return;
        }
        if (this.f65292g) {
            s.a("SavedStateRegistry was already restored.");
            return;
        }
        Bundle bundle2 = null;
        if (bundle != null && bundle.containsKey("androidx.lifecycle.BundlableSavedStateRegistry.key")) {
            Bundle bundle3 = bundle.getBundle("androidx.lifecycle.BundlableSavedStateRegistry.key");
            if (bundle3 == null) {
                c.a("androidx.lifecycle.BundlableSavedStateRegistry.key");
                throw null;
            }
            bundle2 = bundle3;
        }
        this.f65291f = bundle2;
        this.f65292g = true;
    }

    public final void g(@NotNull Bundle bundle) {
        bundle.getClass();
        p0.b();
        Bundle a11 = f7.d.a((Pair[]) Arrays.copyOf(new Pair[0], 0));
        Bundle bundle2 = this.f65291f;
        if (bundle2 != null) {
            a11.putAll(bundle2);
        }
        synchronized (this.f65288c) {
            try {
                for (Map.Entry entry : this.f65289d.entrySet()) {
                    String str = (String) entry.getKey();
                    Bundle a12 = ((d.b) entry.getValue()).a();
                    str.getClass();
                    a12.getClass();
                    a11.putBundle(str, a12);
                }
                Unit unit = Unit.f50784a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (a11.isEmpty()) {
            return;
        }
        bundle.putBundle("androidx.lifecycle.BundlableSavedStateRegistry.key", a11);
    }

    public final void h(@NotNull String str, @NotNull d.b bVar) {
        bVar.getClass();
        synchronized (this.f65288c) {
            if (this.f65289d.containsKey(str)) {
                throw new IllegalArgumentException("SavedStateProvider with the given key is already registered");
            }
            this.f65289d.put(str, bVar);
            Unit unit = Unit.f50784a;
        }
    }

    public final void i(@NotNull String str) {
        synchronized (this.f65288c) {
        }
    }
}
