package db;

import android.os.Bundle;
import androidx.collection.s0;
import androidx.lifecycle.o;
import androidx.lifecycle.w;
import androidx.lifecycle.y;
import bb.d;
import bb.e;
import bb.g;
import bb0.c0;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.q0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final g f31933a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final e f31934b;

    /* renamed from: e, reason: collision with root package name */
    private boolean f31937e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private Bundle f31938f;

    /* renamed from: g, reason: collision with root package name */
    private boolean f31939g;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final c f31935c = new c();

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final LinkedHashMap f31936d = new LinkedHashMap();

    /* renamed from: h, reason: collision with root package name */
    private boolean f31940h = true;

    public b(@NotNull g gVar, @NotNull e eVar) {
        this.f31933a = gVar;
        this.f31934b = eVar;
    }

    public static void a(b bVar, y yVar, o.a aVar) {
        if (aVar == o.a.ON_START) {
            bVar.f31940h = true;
        } else if (aVar == o.a.ON_STOP) {
            bVar.f31940h = false;
        }
    }

    @Nullable
    public final Bundle b(@NotNull String str) {
        if (!this.f31939g) {
            s0.b("You can 'consumeRestoredStateForKey' only after the corresponding component has moved to the 'CREATED' state");
            return null;
        }
        Bundle bundle = this.f31938f;
        if (bundle == null) {
            return null;
        }
        Bundle a11 = bundle.containsKey(str) ? bb.c.a(bundle, str) : null;
        bundle.remove(str);
        if (bundle.isEmpty()) {
            this.f31938f = null;
        }
        return a11;
    }

    @Nullable
    public final d.b c(@NotNull String str) {
        d.b bVar;
        synchronized (this.f31935c) {
            Iterator it = this.f31936d.entrySet().iterator();
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
        return this.f31940h;
    }

    public final void e() {
        g gVar = this.f31933a;
        if (gVar.getLifecycle().b() != o.b.f5847e) {
            s0.b("Restarter must be created only during owner's initialization stage");
        } else {
            if (this.f31937e) {
                s0.b("SavedStateRegistry was already attached.");
                return;
            }
            this.f31934b.invoke();
            gVar.getLifecycle().a(new w() { // from class: db.a
                @Override // androidx.lifecycle.w
                public final void d(y yVar, o.a aVar) {
                    b.a(b.this, yVar, aVar);
                }
            });
            this.f31937e = true;
        }
    }

    public final void f(@Nullable Bundle bundle) {
        if (!this.f31937e) {
            e();
        }
        g gVar = this.f31933a;
        if (gVar.getLifecycle().b().compareTo(o.b.f5849v) >= 0) {
            c0.a(gVar.getLifecycle().b(), "performRestore cannot be called when owner is ");
            return;
        }
        if (this.f31939g) {
            s0.b("SavedStateRegistry was already restored.");
            return;
        }
        Bundle bundle2 = null;
        if (bundle != null && bundle.containsKey("androidx.lifecycle.BundlableSavedStateRegistry.key")) {
            bundle2 = bb.c.a(bundle, "androidx.lifecycle.BundlableSavedStateRegistry.key");
        }
        this.f31938f = bundle2;
        this.f31939g = true;
    }

    public final void g(@NotNull Bundle bundle) {
        bundle.getClass();
        q0.c();
        Bundle a11 = c5.d.a((Pair[]) Arrays.copyOf(new Pair[0], 0));
        Bundle bundle2 = this.f31938f;
        if (bundle2 != null) {
            a11.putAll(bundle2);
        }
        synchronized (this.f31935c) {
            try {
                for (Map.Entry entry : this.f31936d.entrySet()) {
                    String str = (String) entry.getKey();
                    Bundle a12 = ((d.b) entry.getValue()).a();
                    str.getClass();
                    a11.putBundle(str, a12);
                }
                Unit unit = Unit.f44610a;
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
        synchronized (this.f31935c) {
            if (this.f31936d.containsKey(str)) {
                throw new IllegalArgumentException("SavedStateProvider with the given key is already registered");
            }
            this.f31936d.put(str, bVar);
            Unit unit = Unit.f44610a;
        }
    }

    public final void i(@NotNull String str) {
        synchronized (this.f31935c) {
        }
    }
}
