package et;

import java.util.concurrent.Callable;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class p0 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f33589d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f33590e;

    public /* synthetic */ p0(Object obj, int i11) {
        this.f33589d = i11;
        this.f33590e = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i11 = this.f33589d;
        Object obj2 = this.f33590e;
        switch (i11) {
            case 0:
                return s0.r((s0) obj2, (zs.g) obj);
            default:
                final n00.g0 g0Var = (n00.g0) obj2;
                ((Unit) obj).getClass();
                Callable callable = new Callable() { // from class: n00.f0
                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        return g0.c(g0.this);
                    }
                };
                int i12 = io.reactivex.f.f40973e;
                io.reactivex.f b11 = new q50.b(callable).b(new bi.d(new com.kmklabs.vidioplayer.internal.l(g0Var, 1)));
                b11.getClass();
                return b11;
        }
    }
}
