package m0;

import f4.v;
import j0.j0;
import j0.k0;
import java.util.LinkedHashSet;
import java.util.Set;
import o0.b;
import org.jetbrains.annotations.NotNull;
import pb0.m;
import q0.l0;

/* loaded from: classes3.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final LinkedHashSet f53980a;

    public static final class a {
        public static c a(j0 j0Var, l0 l0Var) {
            o0.a aVar = new o0.a(l0Var);
            k0.a("ResolvedFeatureGroup", "resolveFeatureGroup: sessionConfig = " + j0Var + ", lensFacing = " + l0Var.i());
            if (j0Var.f().isEmpty() && j0Var.e().isEmpty()) {
                return null;
            }
            o0.b c11 = aVar.c(j0Var);
            if (c11 instanceof b.a) {
                c a11 = ((b.a) c11).a();
                k0.a("ResolvedFeatureGroup", "resolvedFeatureGroup = " + a11);
                return a11;
            }
            if (c11 instanceof b.C0956b) {
                v.a("Feature group is not supported");
                return null;
            }
            if (c11 instanceof b.c) {
                throw new IllegalArgumentException(((b.c) c11).a() + " is not supported");
            }
            if (!(c11 instanceof b.d)) {
                m.a();
                return null;
            }
            b.d dVar = (b.d) c11;
            throw new IllegalArgumentException(dVar.b() + " must be added for " + dVar.a());
        }
    }

    public c(@NotNull LinkedHashSet linkedHashSet) {
        this.f53980a = linkedHashSet;
    }

    @NotNull
    public final Set<l0.b> a() {
        return this.f53980a;
    }

    @NotNull
    public final String toString() {
        return "ResolvedFeatureGroup(features=" + this.f53980a + ')';
    }
}
