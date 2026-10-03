package qd0;

import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;
import nd0.o;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pd0.a2;

/* loaded from: classes3.dex */
class i0 extends c {

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final kotlinx.serialization.json.c0 f62774f;

    /* renamed from: g, reason: collision with root package name */
    @Nullable
    private final nd0.f f62775g;

    /* renamed from: h, reason: collision with root package name */
    private int f62776h;

    /* renamed from: i, reason: collision with root package name */
    private boolean f62777i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i0(@NotNull kotlinx.serialization.json.c cVar, @NotNull kotlinx.serialization.json.c0 c0Var, @Nullable String str, @Nullable nd0.f fVar) {
        super(cVar, c0Var, str);
        cVar.getClass();
        c0Var.getClass();
        this.f62774f = c0Var;
        this.f62775g = fVar;
    }

    @Override // pd0.o1
    @NotNull
    protected String Q(@NotNull nd0.f fVar, int i11) {
        Object obj;
        fVar.getClass();
        a0.h(C(), fVar);
        String e11 = fVar.e(i11);
        if (this.f62744e.n() && !b0().keySet().contains(e11)) {
            Map<String, Integer> c11 = a0.c(C(), fVar);
            Iterator<T> it = b0().keySet().iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj = null;
                    break;
                }
                obj = it.next();
                Integer num = c11.get((String) obj);
                if (num != null && num.intValue() == i11) {
                    break;
                }
            }
            String str = (String) obj;
            if (str != null) {
                return str;
            }
        }
        return e11;
    }

    @Override // qd0.c
    @NotNull
    protected kotlinx.serialization.json.k Y(@NotNull String str) {
        str.getClass();
        return (kotlinx.serialization.json.k) kotlin.collections.p0.c(str, b0());
    }

    @Override // qd0.c, od0.g
    @NotNull
    public final od0.c b(@NotNull nd0.f fVar) {
        fVar.getClass();
        nd0.f fVar2 = this.f62775g;
        if (fVar != fVar2) {
            return super.b(fVar);
        }
        kotlinx.serialization.json.c C = C();
        kotlinx.serialization.json.k Z = Z();
        String h11 = fVar2.h();
        if (Z instanceof kotlinx.serialization.json.c0) {
            return new i0(C, (kotlinx.serialization.json.c0) Z, a0(), fVar2);
        }
        throw v.f("Expected " + kotlin.jvm.internal.r0.b(kotlinx.serialization.json.c0.class).getSimpleName() + ", but had " + kotlin.jvm.internal.r0.b(Z.getClass()).getSimpleName() + " as the serialized body of " + h11 + " at element: " + X(), Z.toString(), -1);
    }

    @Override // qd0.c, od0.c
    public void c(@NotNull nd0.f fVar) {
        Set f11;
        fVar.getClass();
        if (a0.g(C(), fVar) || (fVar.getKind() instanceof nd0.d)) {
            return;
        }
        a0.h(C(), fVar);
        if (this.f62744e.n()) {
            Set<String> a11 = a2.a(fVar);
            kotlinx.serialization.json.c C = C();
            C.getClass();
            Map map = (Map) C.g().a(fVar, a0.d());
            Set keySet = map != null ? map.keySet() : null;
            if (keySet == null) {
                keySet = kotlin.collections.j0.f50813c;
            }
            f11 = kotlin.collections.y0.f(a11, keySet);
        } else {
            f11 = a2.a(fVar);
        }
        for (String str : b0().keySet()) {
            if (!f11.contains(str) && !Intrinsics.a(str, a0())) {
                StringBuilder a12 = h.e.a("Encountered an unknown key '", str, "' at element: ");
                a12.append(X());
                a12.append("\nUse 'ignoreUnknownKeys = true' in 'Json {}' builder or '@JsonIgnoreUnknownKeys' annotation to ignore unknown keys.\nJSON input: ");
                a12.append((Object) v.h(-1, b0().toString()));
                throw v.e(-1, a12.toString());
            }
        }
    }

    @Override // qd0.c
    @NotNull
    /* renamed from: e0, reason: merged with bridge method [inline-methods] */
    public kotlinx.serialization.json.c0 b0() {
        return this.f62774f;
    }

    @Override // od0.c
    public int v(@NotNull nd0.f fVar) {
        fVar.getClass();
        while (this.f62776h < fVar.d()) {
            int i11 = this.f62776h;
            this.f62776h = i11 + 1;
            String S = S(fVar, i11);
            int i12 = this.f62776h - 1;
            this.f62777i = false;
            if (!b0().containsKey(S)) {
                boolean z11 = (C().f().j() || fVar.i(i12) || !fVar.g(i12).b()) ? false : true;
                this.f62777i = z11;
                if (!z11) {
                    continue;
                }
            }
            if (this.f62744e.g()) {
                kotlinx.serialization.json.c C = C();
                boolean i13 = fVar.i(i12);
                nd0.f g11 = fVar.g(i12);
                if (!i13 || g11.b() || !(Y(S) instanceof kotlinx.serialization.json.a0)) {
                    if (Intrinsics.a(g11.getKind(), o.b.f56249a) && (!g11.b() || !(Y(S) instanceof kotlinx.serialization.json.a0))) {
                        kotlinx.serialization.json.k Y = Y(S);
                        String str = null;
                        kotlinx.serialization.json.e0 e0Var = Y instanceof kotlinx.serialization.json.e0 ? (kotlinx.serialization.json.e0) Y : null;
                        if (e0Var != null) {
                            int i14 = kotlinx.serialization.json.l.f51171b;
                            if (!(e0Var instanceof kotlinx.serialization.json.a0)) {
                                str = e0Var.a();
                            }
                        }
                        if (str != null) {
                            int e11 = a0.e(g11, C, str);
                            boolean z12 = !C.f().j() && g11.b();
                            if (e11 == -3) {
                                if (!i13 && !z12) {
                                }
                            }
                        }
                    }
                }
            }
            return i12;
        }
        return -1;
    }

    @Override // qd0.c, od0.g
    public final boolean z() {
        return !this.f62777i && super.z();
    }

    public /* synthetic */ i0(kotlinx.serialization.json.c cVar, kotlinx.serialization.json.c0 c0Var, String str, int i11) {
        this(cVar, c0Var, (i11 & 4) != 0 ? null : str, (nd0.f) null);
    }
}
