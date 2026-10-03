package ct;

import com.vidio.android.tv.watch.WatchActivity;
import com.vidio.android.tv.watch.WatchContract$WatchContent;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class d0 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f29938d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f29939e;

    public /* synthetic */ d0(Object obj, int i11) {
        this.f29938d = i11;
        this.f29939e = obj;
    }

    /* JADX WARN: Type inference failed for: r0v9, types: [n00.l2] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f29938d) {
            case 0:
                b1 b1Var = (b1) this.f29939e;
                WatchContract$WatchContent.Vod vod = (WatchContract$WatchContent.Vod) obj;
                vod.getClass();
                ((WatchActivity) b1Var.O0()).m(vod);
                return Unit.f44610a;
            case 1:
                ((x1.g) this.f29939e).c(obj);
                return Unit.f44610a;
            default:
                n00.n2 n2Var = (n00.n2) this.f29939e;
                ((Unit) obj).getClass();
                r50.c cVar = new r50.c(new n00.k2(n2Var));
                final fv.i iVar = new fv.i(n2Var);
                return new r50.g(cVar, new k50.o() { // from class: n00.l2
                    @Override // k50.o
                    public final Object apply(Object obj2) {
                        obj2.getClass();
                        return (tv.y) fv.i.this.invoke(obj2);
                    }
                });
        }
    }
}
