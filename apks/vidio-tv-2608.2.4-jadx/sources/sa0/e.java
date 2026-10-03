package sa0;

import androidx.activity.t;
import h60.q;
import kotlin.Unit;
import kotlin.collections.i0;
import kotlin.jvm.internal.v0;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import ua0.d;
import ua0.o;
import ua0.p;
import wa0.r2;

/* loaded from: classes5.dex */
public final class e<T> extends wa0.b<T> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final kotlin.reflect.d<T> f57492a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private i0 f57493b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Object f57494c;

    public e(@NotNull kotlin.reflect.d<T> dVar) {
        dVar.getClass();
        this.f57492a = dVar;
        this.f57493b = i0.f44638d;
        this.f57494c = h60.n.a(q.f37953e, new t(this, 3));
    }

    public static ua0.f d(e eVar) {
        d.a aVar = d.a.f61616a;
        ua0.f[] fVarArr = new ua0.f[0];
        aVar.getClass();
        if (StringsKt.D("kotlinx.serialization.Polymorphic")) {
            gb.g.c("Blank serial names are prohibited");
            return null;
        }
        if (aVar.equals(p.a.f61650a)) {
            gb.g.c("For StructureKind.CLASS please use 'buildClassSerialDescriptor' instead");
            return null;
        }
        ua0.a aVar2 = new ua0.a("kotlinx.serialization.Polymorphic");
        ta0.a.b(v0.f44716a);
        ua0.f descriptor = r2.f65850a.getDescriptor();
        i0 i0Var = i0.f44638d;
        aVar2.a("type", descriptor, i0Var);
        aVar2.a("value", ua0.n.d("kotlinx.serialization.Polymorphic<" + eVar.f57492a.C() + '>', o.a.f61648a, new ua0.f[0]), i0Var);
        aVar2.g(eVar.f57493b);
        Unit unit = Unit.f44610a;
        return ua0.b.b(new ua0.i("kotlinx.serialization.Polymorphic", aVar, aVar2.e().size(), kotlin.collections.m.K(fVarArr), aVar2), eVar.f57492a);
    }

    @Override // wa0.b
    @NotNull
    public final kotlin.reflect.d<T> c() {
        return this.f57492a;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [h60.l, java.lang.Object] */
    @Override // sa0.k, sa0.b
    @NotNull
    public final ua0.f getDescriptor() {
        return (ua0.f) this.f57494c.getValue();
    }

    @NotNull
    public final String toString() {
        return "kotlinx.serialization.PolymorphicSerializer(baseClass: " + this.f57492a + ')';
    }
}
