package x80;

import j70.s0;
import j70.y0;
import java.util.Collection;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.i0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.h0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class r extends m {

    /* renamed from: f, reason: collision with root package name */
    static final /* synthetic */ kotlin.reflect.l<Object>[] f67509f = {new h0(r.class, "functions", "getFunctions()Ljava/util/List;", 0), new h0(r.class, "properties", "getProperties()Ljava/util/List;", 0)};

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final c90.m f67510b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f67511c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final d90.g f67512d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final d90.g f67513e;

    public r(@NotNull d90.k kVar, @NotNull c90.m mVar, boolean z11) {
        kVar.getClass();
        this.f67510b = mVar;
        this.f67511c = z11;
        j70.f fVar = j70.f.f42629d;
        this.f67512d = kVar.c(new p(this));
        this.f67513e = kVar.c(new q(this));
    }

    static List h(r rVar) {
        c90.m mVar = rVar.f67510b;
        return CollectionsKt.P(q80.f.f(mVar), q80.f.g(mVar));
    }

    static List i(r rVar) {
        return rVar.f67511c ? CollectionsKt.Q(q80.f.e(rVar.f67510b)) : i0.f44638d;
    }

    @Override // x80.m, x80.l
    @NotNull
    public final Collection b(@NotNull n80.f fVar, @NotNull r70.b bVar) {
        fVar.getClass();
        List list = (List) d90.j.a(this.f67513e, f67509f[1]);
        o90.g gVar = new o90.g();
        for (Object obj : list) {
            if (Intrinsics.a(((s0) obj).getName(), fVar)) {
                gVar.add(obj);
            }
        }
        return gVar;
    }

    @Override // x80.m, x80.o
    public final Collection d(d dVar, Function1 function1) {
        dVar.getClass();
        kotlin.reflect.l<Object>[] lVarArr = f67509f;
        return CollectionsKt.W((List) d90.j.a(this.f67513e, lVarArr[1]), (List) d90.j.a(this.f67512d, lVarArr[0]));
    }

    @Override // x80.m, x80.o
    public final j70.h f(n80.f fVar, r70.b bVar) {
        fVar.getClass();
        bVar.getClass();
        return null;
    }

    @Override // x80.m, x80.l
    public final Collection g(n80.f fVar, r70.b bVar) {
        fVar.getClass();
        List list = (List) d90.j.a(this.f67512d, f67509f[0]);
        o90.g gVar = new o90.g();
        for (Object obj : list) {
            if (Intrinsics.a(((y0) obj).getName(), fVar)) {
                gVar.add(obj);
            }
        }
        return gVar;
    }
}
