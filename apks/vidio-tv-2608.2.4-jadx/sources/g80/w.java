package g80;

import kotlin.reflect.jvm.internal.impl.protobuf.h;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class w implements c90.u {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final v80.d f36768b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final v80.d f36769c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final b0 f36770d;

    public w() {
        throw null;
    }

    public w(@NotNull b0 b0Var, @NotNull i80.l lVar, @NotNull m80.e eVar, boolean z11, @NotNull c90.t tVar) {
        b0Var.getClass();
        lVar.getClass();
        eVar.getClass();
        v80.d b11 = v80.d.b(b0Var.m());
        String e11 = b0Var.b().e();
        v80.d dVar = null;
        if (e11 != null && e11.length() > 0) {
            dVar = v80.d.d(e11);
        }
        new c90.l0(z11);
        this.f36768b = b11;
        this.f36769c = dVar;
        this.f36770d = b0Var;
        h.e<i80.l, Integer> eVar2 = l80.a.f46204k;
        eVar2.getClass();
        Integer num = (Integer) k80.f.a(lVar, eVar2);
        if (num != null) {
            eVar.getString(num.intValue());
        }
    }

    @Override // c90.u
    @NotNull
    public final String a() {
        return "Class '" + c().a().a() + '\'';
    }

    @NotNull
    public final n80.b c() {
        n80.c g11 = this.f36768b.g();
        g11.getClass();
        return new n80.b(g11, f());
    }

    @Nullable
    public final v80.d d() {
        return this.f36769c;
    }

    @Nullable
    public final b0 e() {
        return this.f36770d;
    }

    @NotNull
    public final n80.f f() {
        String f11 = this.f36768b.f();
        f11.getClass();
        return n80.f.l(StringsKt.a0('/', f11, f11));
    }

    @NotNull
    public final String toString() {
        return w.class.getSimpleName() + ": " + this.f36768b;
    }
}
