package f70;

import g80.b0;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.l0;
import n80.b;
import n80.c;
import org.jetbrains.annotations.NotNull;
import x70.f0;
import x70.g0;

/* loaded from: classes5.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final LinkedHashSet f34731a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final b f34732b;

    static {
        List<c> P = CollectionsKt.P(g0.f67334a, g0.f67341h, g0.f67342i, g0.f67336c, g0.f67337d, g0.f67339f);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (c cVar : P) {
            cVar.getClass();
            linkedHashSet.add(new b(cVar.d(), cVar.f()));
        }
        f34731a = linkedHashSet;
        c cVar2 = g0.f67340g;
        cVar2.getClass();
        f34732b = new b(cVar2.d(), cVar2.f());
    }

    @NotNull
    public static b a() {
        return f34732b;
    }

    @NotNull
    public static LinkedHashSet b() {
        return f34731a;
    }

    public static boolean c(@NotNull b0 b0Var) {
        l0 l0Var = new l0();
        b0Var.d(new C0504a(l0Var));
        return l0Var.f44703d;
    }

    /* renamed from: f70.a$a, reason: collision with other inner class name */
    public static final class C0504a implements b0.c {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ l0 f34733a;

        C0504a(l0 l0Var) {
            this.f34733a = l0Var;
        }

        @Override // g80.b0.c
        public final b0.a b(b bVar, o70.b bVar2) {
            if (!bVar.equals(f0.a())) {
                return null;
            }
            this.f34733a.f44703d = true;
            return null;
        }

        @Override // g80.b0.c
        public final void a() {
        }
    }
}
