package h60;

import com.vidio.domain.entity.g;
import java.util.concurrent.Callable;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final /* synthetic */ class r implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ x f42994c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ g.a f42995d;

    public /* synthetic */ r(x xVar, g.a aVar) {
        this.f42994c = xVar;
        this.f42995d = aVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ((Unit) obj).getClass();
        final x xVar = this.f42994c;
        Callable callable = new Callable() { // from class: h60.u
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return x.a(x.this);
            }
        };
        int i11 = io.reactivex.f.f45369d;
        ya0.c cVar = new ya0.c(callable);
        final v vVar = new v(0);
        ya0.k kVar = new ya0.k(cVar, new sa0.o() { // from class: h60.w
            @Override // sa0.o
            public final Object apply(Object obj2) {
                obj2.getClass();
                return (com.vidio.domain.entity.g) v.this.invoke(obj2);
            }
        });
        g.a aVar = this.f42995d;
        ua0.b.c(aVar, "value is null");
        return new ya0.b(new cf0.a[]{new ya0.j(aVar), kVar});
    }
}
