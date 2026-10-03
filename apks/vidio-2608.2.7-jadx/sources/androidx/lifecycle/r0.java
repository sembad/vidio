package androidx.lifecycle;

import android.os.Bundle;
import java.util.Arrays;
import java.util.Map;
import kotlin.Pair;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pc.d;

/* loaded from: classes.dex */
public final class r0 implements d.b {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final pc.d f6158a;

    /* renamed from: b, reason: collision with root package name */
    private boolean f6159b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private Bundle f6160c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final pb0.l f6161d;

    public r0(@NotNull pc.d dVar, @NotNull final e1 e1Var) {
        dVar.getClass();
        this.f6158a = dVar;
        this.f6161d = pb0.n.a(new Function0() { // from class: androidx.lifecycle.q0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return p0.c(e1.this);
            }
        });
    }

    @Override // pc.d.b
    @NotNull
    public final Bundle a() {
        kotlin.collections.p0.b();
        Bundle a11 = f7.d.a((Pair[]) Arrays.copyOf(new Pair[0], 0));
        Bundle bundle = this.f6160c;
        if (bundle != null) {
            a11.putAll(bundle);
        }
        for (Map.Entry entry : ((s0) this.f6161d.getValue()).getF6163c().entrySet()) {
            String str = (String) entry.getKey();
            Bundle a12 = e9.b.a(((m0) entry.getValue()).d().f37221a);
            if (!a12.isEmpty()) {
                str.getClass();
                a11.putBundle(str, a12);
            }
        }
        this.f6159b = false;
        return a11;
    }

    @Nullable
    public final Bundle b(@NotNull String str) {
        c();
        Bundle bundle = this.f6160c;
        if (bundle == null || !bundle.containsKey(str)) {
            return null;
        }
        Bundle bundle2 = bundle.getBundle(str);
        if (bundle2 == null) {
            kotlin.collections.p0.b();
            bundle2 = f7.d.a((Pair[]) Arrays.copyOf(new Pair[0], 0));
        }
        bundle.remove(str);
        if (bundle.isEmpty()) {
            this.f6160c = null;
        }
        return bundle2;
    }

    public final void c() {
        if (this.f6159b) {
            return;
        }
        Bundle a11 = this.f6158a.a("androidx.lifecycle.internal.SavedStateHandlesProvider");
        kotlin.collections.p0.b();
        Bundle a12 = f7.d.a((Pair[]) Arrays.copyOf(new Pair[0], 0));
        Bundle bundle = this.f6160c;
        if (bundle != null) {
            a12.putAll(bundle);
        }
        if (a11 != null) {
            a12.putAll(a11);
        }
        this.f6160c = a12;
        this.f6159b = true;
    }
}
