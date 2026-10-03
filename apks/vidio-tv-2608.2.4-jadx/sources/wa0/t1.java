package wa0;

import java.lang.annotation.Annotation;
import java.util.Arrays;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.text.StringsKt;
import kotlinx.serialization.SerializationException;
import org.jetbrains.annotations.NotNull;
import ua0.p;

/* loaded from: classes5.dex */
public final class t1<T> implements sa0.c<T> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final T f65863a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private List<? extends Annotation> f65864b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Object f65865c;

    /* JADX WARN: Multi-variable type inference failed */
    public t1(@NotNull Object obj, @NotNull final String str) {
        obj.getClass();
        this.f65863a = obj;
        this.f65864b = kotlin.collections.i0.f44638d;
        this.f65865c = h60.n.a(h60.q.f37953e, new Function0() { // from class: wa0.s1
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                p.d dVar = p.d.f61653a;
                ua0.f[] fVarArr = new ua0.f[0];
                dVar.getClass();
                String str2 = str;
                if (StringsKt.D(str2)) {
                    gb.g.c("Blank serial names are prohibited");
                    return null;
                }
                if (dVar.equals(p.a.f61650a)) {
                    gb.g.c("For StructureKind.CLASS please use 'buildClassSerialDescriptor' instead");
                    return null;
                }
                ua0.a aVar = new ua0.a(str2);
                t1.a(this, aVar);
                return new ua0.i(str2, dVar, aVar.e().size(), kotlin.collections.m.K(fVarArr), aVar);
            }
        });
    }

    public static Unit a(t1 t1Var, ua0.a aVar) {
        aVar.getClass();
        aVar.g(t1Var.f65864b);
        return Unit.f44610a;
    }

    @Override // sa0.b
    @NotNull
    public final T deserialize(@NotNull va0.e eVar) {
        ua0.f descriptor = getDescriptor();
        va0.c b11 = eVar.b(descriptor);
        int k11 = b11.k(getDescriptor());
        if (k11 != -1) {
            throw new SerializationException(o.c.a(k11, "Unexpected index "));
        }
        Unit unit = Unit.f44610a;
        b11.c(descriptor);
        return this.f65863a;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [h60.l, java.lang.Object] */
    @Override // sa0.k, sa0.b
    @NotNull
    public final ua0.f getDescriptor() {
        return (ua0.f) this.f65865c.getValue();
    }

    @Override // sa0.k
    public final void serialize(@NotNull va0.f fVar, @NotNull T t11) {
        fVar.getClass();
        t11.getClass();
        fVar.b(getDescriptor()).c(getDescriptor());
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public t1(@NotNull String str, @NotNull T t11, @NotNull Annotation[] annotationArr) {
        this(t11, str);
        t11.getClass();
        List<? extends Annotation> asList = Arrays.asList(annotationArr);
        asList.getClass();
        this.f65864b = asList;
    }
}
