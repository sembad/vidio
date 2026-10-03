package pd0;

import java.lang.annotation.Annotation;
import java.util.Arrays;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.text.StringsKt;
import kotlinx.serialization.SerializationException;
import nd0.p;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class u1<T> implements ld0.c<T> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final T f60563a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private List<? extends Annotation> f60564b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Object f60565c;

    /* JADX WARN: Multi-variable type inference failed */
    public u1(@NotNull Object obj, @NotNull final String str) {
        obj.getClass();
        this.f60563a = obj;
        this.f60564b = kotlin.collections.h0.f50810c;
        this.f60565c = pb0.n.b(pb0.q.f60275d, new Function0() { // from class: pd0.t1
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                p.d dVar = p.d.f56253a;
                nd0.f[] fVarArr = new nd0.f[0];
                dVar.getClass();
                String str2 = str;
                if (StringsKt.D(str2)) {
                    f4.v.a("Blank serial names are prohibited");
                    return null;
                }
                if (dVar.equals(p.a.f56250a)) {
                    f4.v.a("For StructureKind.CLASS please use 'buildClassSerialDescriptor' instead");
                    return null;
                }
                nd0.a aVar = new nd0.a(str2);
                u1.a(this, aVar);
                return new nd0.i(str2, dVar, aVar.e().size(), kotlin.collections.m.N(fVarArr), aVar);
            }
        });
    }

    public static Unit a(u1 u1Var, nd0.a aVar) {
        aVar.getClass();
        aVar.g(u1Var.f60564b);
        return Unit.f50784a;
    }

    @Override // ld0.b
    @NotNull
    public final T deserialize(@NotNull od0.g gVar) {
        nd0.f descriptor = getDescriptor();
        od0.c b11 = gVar.b(descriptor);
        int v11 = b11.v(getDescriptor());
        if (v11 != -1) {
            throw new SerializationException(androidx.appcompat.view.menu.t.a(v11, "Unexpected index "));
        }
        Unit unit = Unit.f50784a;
        b11.c(descriptor);
        return this.f60563a;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, pb0.l] */
    @Override // ld0.l, ld0.b
    @NotNull
    public final nd0.f getDescriptor() {
        return (nd0.f) this.f60565c.getValue();
    }

    @Override // ld0.l
    public final void serialize(@NotNull od0.h hVar, @NotNull T t11) {
        hVar.getClass();
        t11.getClass();
        hVar.b(getDescriptor()).c(getDescriptor());
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public u1(@NotNull String str, @NotNull T t11, @NotNull Annotation[] annotationArr) {
        this(t11, str);
        t11.getClass();
        List<? extends Annotation> asList = Arrays.asList(annotationArr);
        asList.getClass();
        this.f60564b = asList;
    }
}
