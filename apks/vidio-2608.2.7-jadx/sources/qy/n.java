package qy;

import com.vidio.kmm.tracker.screen.MyListScreen;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import wq.a;

/* loaded from: classes6.dex */
public final /* synthetic */ class n implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f63836c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f63837d;

    public /* synthetic */ n(Object obj, int i11) {
        this.f63836c = i11;
        this.f63837d = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f63836c) {
            case 0:
                f.j jVar = (f.j) this.f63837d;
                MyListScreen myListScreen = MyListScreen.f34172e;
                jVar.b(new a.C1267a(myListScreen.getF34192c().getF34009c(), myListScreen.getF34192c().getF34009c()));
                break;
            default:
                ((rz.s) this.f63837d).c();
                break;
        }
        return Unit.f50784a;
    }
}
