package androidx.lifecycle;

import android.os.Bundle;
import bb.d;
import java.util.Arrays;
import java.util.Map;
import kotlin.Pair;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class u0 implements d.b {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final bb.d f5876a;

    /* renamed from: b, reason: collision with root package name */
    private boolean f5877b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private Bundle f5878c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final h60.l f5879d;

    public u0(@NotNull bb.d dVar, @NotNull h1 h1Var) {
        dVar.getClass();
        this.f5876a = dVar;
        this.f5879d = h60.n.b(new t0(h1Var, 0));
    }

    @Override // bb.d.b
    @NotNull
    public final Bundle a() {
        kotlin.collections.q0.c();
        Bundle a11 = c5.d.a((Pair[]) Arrays.copyOf(new Pair[0], 0));
        Bundle bundle = this.f5878c;
        if (bundle != null) {
            a11.putAll(bundle);
        }
        for (Map.Entry entry : ((v0) this.f5879d.getValue()).getF5881d().entrySet()) {
            String str = (String) entry.getKey();
            Bundle a12 = l7.b.a(((p0) entry.getValue()).d().f46118a);
            if (!a12.isEmpty()) {
                str.getClass();
                a11.putBundle(str, a12);
            }
        }
        this.f5877b = false;
        return a11;
    }

    @Nullable
    public final Bundle b(@NotNull String str) {
        c();
        Bundle bundle = this.f5878c;
        if (bundle == null || !bundle.containsKey(str)) {
            return null;
        }
        Bundle bundle2 = bundle.getBundle(str);
        if (bundle2 == null) {
            kotlin.collections.q0.c();
            bundle2 = c5.d.a((Pair[]) Arrays.copyOf(new Pair[0], 0));
        }
        bundle.remove(str);
        if (bundle.isEmpty()) {
            this.f5878c = null;
        }
        return bundle2;
    }

    public final void c() {
        if (this.f5877b) {
            return;
        }
        Bundle a11 = this.f5876a.a("androidx.lifecycle.internal.SavedStateHandlesProvider");
        kotlin.collections.q0.c();
        Bundle a12 = c5.d.a((Pair[]) Arrays.copyOf(new Pair[0], 0));
        Bundle bundle = this.f5878c;
        if (bundle != null) {
            a12.putAll(bundle);
        }
        if (a11 != null) {
            a12.putAll(a11);
        }
        this.f5878c = a12;
        this.f5877b = true;
    }
}
