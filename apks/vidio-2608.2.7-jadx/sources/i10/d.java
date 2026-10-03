package i10;

import cb0.m;
import h60.a5;
import h60.y4;
import java.util.concurrent.Callable;
import kotlin.jvm.functions.Function1;
import sa0.p;
import v00.l2;

/* loaded from: classes6.dex */
public final /* synthetic */ class d implements Function1 {
    public /* synthetic */ d(l lVar) {
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [h60.z4] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        final l2 l2Var = (l2) obj;
        l2Var.getClass();
        m mVar = new m(new Callable() { // from class: h60.x4
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return new qw.g(v00.l2.this.b());
            }
        });
        final y4 y4Var = new y4();
        return new za0.k(new za0.i(new za0.e(mVar, new p() { // from class: h60.z4
            @Override // sa0.p
            public final boolean test(Object obj2) {
                obj2.getClass();
                return ((Boolean) y4.this.invoke(obj2)).booleanValue();
            }
        }), new androidx.credentials.playservices.controllers.identitycredentials.getcredential.d(new a5(l2Var))), ua0.a.c());
    }
}
