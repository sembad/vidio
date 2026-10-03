package xa0;

import com.google.protobuf.k1;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import ua0.o;
import wa0.z1;

/* loaded from: classes5.dex */
class h0 extends c {

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final kotlinx.serialization.json.e0 f67625f;

    /* renamed from: g, reason: collision with root package name */
    @Nullable
    private final ua0.f f67626g;

    /* renamed from: h, reason: collision with root package name */
    private int f67627h;

    /* renamed from: i, reason: collision with root package name */
    private boolean f67628i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h0(@NotNull kotlinx.serialization.json.c cVar, @NotNull kotlinx.serialization.json.e0 e0Var, @Nullable String str, @Nullable ua0.f fVar) {
        super(cVar, e0Var, str);
        cVar.getClass();
        e0Var.getClass();
        this.f67625f = e0Var;
        this.f67626g = fVar;
    }

    @Override // wa0.n1
    @NotNull
    protected String Q(@NotNull ua0.f fVar, int i11) {
        Object obj;
        fVar.getClass();
        z.h(B(), fVar);
        String e11 = fVar.e(i11);
        if (this.f67598e.n() && !b0().keySet().contains(e11)) {
            Map<String, Integer> c11 = z.c(B(), fVar);
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

    @Override // xa0.c
    @NotNull
    protected kotlinx.serialization.json.k Y(@NotNull String str) {
        str.getClass();
        return (kotlinx.serialization.json.k) kotlin.collections.q0.d(str, b0());
    }

    @Override // xa0.c, va0.e
    @NotNull
    public final va0.c b(@NotNull ua0.f fVar) {
        fVar.getClass();
        ua0.f fVar2 = this.f67626g;
        if (fVar != fVar2) {
            return super.b(fVar);
        }
        kotlinx.serialization.json.c B = B();
        kotlinx.serialization.json.k Z = Z();
        String i11 = fVar2.i();
        if (Z instanceof kotlinx.serialization.json.e0) {
            return new h0(B, (kotlinx.serialization.json.e0) Z, a0(), fVar2);
        }
        throw v.f("Expected " + kotlin.jvm.internal.q0.b(kotlinx.serialization.json.e0.class).C() + ", but had " + kotlin.jvm.internal.q0.b(Z.getClass()).C() + " as the serialized body of " + i11 + " at element: " + X(), Z.toString(), -1);
    }

    @Override // xa0.c, va0.c
    public void c(@NotNull ua0.f fVar) {
        Set e11;
        fVar.getClass();
        if (z.g(B(), fVar) || (fVar.g() instanceof ua0.d)) {
            return;
        }
        z.h(B(), fVar);
        if (this.f67598e.n()) {
            Set<String> a11 = z1.a(fVar);
            kotlinx.serialization.json.c B = B();
            B.getClass();
            Map map = (Map) B.g().a(fVar, z.d());
            Set keySet = map != null ? map.keySet() : null;
            if (keySet == null) {
                keySet = kotlin.collections.k0.f44643d;
            }
            e11 = kotlin.collections.z0.e(a11, keySet);
        } else {
            e11 = z1.a(fVar);
        }
        for (String str : b0().keySet()) {
            if (!e11.contains(str) && !Intrinsics.a(str, a0())) {
                StringBuilder a12 = k1.a("Encountered an unknown key '", str, "' at element: ");
                a12.append(X());
                a12.append("\nUse 'ignoreUnknownKeys = true' in 'Json {}' builder or '@JsonIgnoreUnknownKeys' annotation to ignore unknown keys.\nJSON input: ");
                a12.append((Object) v.h(-1, b0().toString()));
                throw v.e(-1, a12.toString());
            }
        }
    }

    @Override // xa0.c
    @NotNull
    /* renamed from: e0, reason: merged with bridge method [inline-methods] */
    public kotlinx.serialization.json.e0 b0() {
        return this.f67625f;
    }

    @Override // va0.c
    public int k(@NotNull ua0.f fVar) {
        fVar.getClass();
        while (this.f67627h < fVar.d()) {
            int i11 = this.f67627h;
            this.f67627h = i11 + 1;
            String S = S(fVar, i11);
            int i12 = this.f67627h - 1;
            this.f67628i = false;
            if (!b0().containsKey(S)) {
                boolean z11 = (B().f().j() || fVar.j(i12) || !fVar.h(i12).b()) ? false : true;
                this.f67628i = z11;
                if (!z11) {
                    continue;
                }
            }
            if (this.f67598e.g()) {
                kotlinx.serialization.json.c B = B();
                boolean j11 = fVar.j(i12);
                ua0.f h11 = fVar.h(i12);
                if (!j11 || h11.b() || !(Y(S) instanceof kotlinx.serialization.json.b0)) {
                    if (Intrinsics.a(h11.g(), o.b.f61649a) && (!h11.b() || !(Y(S) instanceof kotlinx.serialization.json.b0))) {
                        kotlinx.serialization.json.k Y = Y(S);
                        String str = null;
                        kotlinx.serialization.json.g0 g0Var = Y instanceof kotlinx.serialization.json.g0 ? (kotlinx.serialization.json.g0) Y : null;
                        if (g0Var != null) {
                            int i13 = kotlinx.serialization.json.l.f45121b;
                            if (!(g0Var instanceof kotlinx.serialization.json.b0)) {
                                str = g0Var.b();
                            }
                        }
                        if (str != null) {
                            int e11 = z.e(h11, B, str);
                            boolean z12 = !B.f().j() && h11.b();
                            if (e11 == -3) {
                                if (!j11 && !z12) {
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

    @Override // xa0.c, va0.e
    public final boolean z() {
        return !this.f67628i && super.z();
    }

    public /* synthetic */ h0(kotlinx.serialization.json.c cVar, kotlinx.serialization.json.e0 e0Var, String str, int i11) {
        this(cVar, e0Var, (i11 & 4) != 0 ? null : str, (ua0.f) null);
    }
}
