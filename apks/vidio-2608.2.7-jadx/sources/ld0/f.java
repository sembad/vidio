package ld0;

import kotlin.Unit;
import kotlin.collections.h0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.w0;
import kotlin.text.StringsKt;
import nd0.d;
import nd0.o;
import nd0.p;
import org.jetbrains.annotations.NotNull;
import pd0.u2;

/* loaded from: classes4.dex */
public final class f<T> extends pd0.b<T> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final kotlin.reflect.d<T> f53155a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private h0 f53156b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Object f53157c;

    public f(@NotNull kotlin.reflect.d<T> dVar) {
        dVar.getClass();
        this.f53155a = dVar;
        this.f53156b = h0.f50810c;
        this.f53157c = pb0.n.b(pb0.q.f60275d, new Function0() { // from class: ld0.e
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return f.d(f.this);
            }
        });
    }

    public static nd0.f d(f fVar) {
        d.a aVar = d.a.f56217a;
        nd0.f[] fVarArr = new nd0.f[0];
        aVar.getClass();
        if (StringsKt.D("kotlinx.serialization.Polymorphic")) {
            f4.v.a("Blank serial names are prohibited");
            return null;
        }
        if (aVar.equals(p.a.f56250a)) {
            f4.v.a("For StructureKind.CLASS please use 'buildClassSerialDescriptor' instead");
            return null;
        }
        nd0.a aVar2 = new nd0.a("kotlinx.serialization.Polymorphic");
        md0.a.b(w0.f50891a);
        nd0.f descriptor = u2.f60566a.getDescriptor();
        h0 h0Var = h0.f50810c;
        aVar2.a("type", descriptor, h0Var);
        aVar2.a("value", nd0.n.d("kotlinx.serialization.Polymorphic<" + fVar.f53155a.getSimpleName() + '>', o.a.f56248a, new nd0.f[0]), h0Var);
        aVar2.g(fVar.f53156b);
        Unit unit = Unit.f50784a;
        return nd0.b.c(new nd0.i("kotlinx.serialization.Polymorphic", aVar, aVar2.e().size(), kotlin.collections.m.N(fVarArr), aVar2), fVar.f53155a);
    }

    @Override // pd0.b
    @NotNull
    public final kotlin.reflect.d<T> c() {
        return this.f53155a;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, pb0.l] */
    @Override // ld0.l, ld0.b
    @NotNull
    public final nd0.f getDescriptor() {
        return (nd0.f) this.f53157c.getValue();
    }

    @NotNull
    public final String toString() {
        return "kotlinx.serialization.PolymorphicSerializer(baseClass: " + this.f53155a + ')';
    }
}
