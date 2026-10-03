package np;

import com.vidio.android.tv.help.SettingItem;
import com.vidio.android.tv.help.j;
import np.o2;
import ru.o;

/* loaded from: classes4.dex */
final class o1 implements j.b {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ o2.a f49938a;

    o1(o2.a aVar) {
        this.f49938a = aVar;
    }

    @Override // com.vidio.android.tv.help.j.b
    public final com.vidio.android.tv.help.j a(SettingItem.Menu menu) {
        l lVar;
        o2 o2Var;
        l lVar2;
        eq.a aVar = new eq.a();
        o2.a aVar2 = this.f49938a;
        lVar = aVar2.f50016a;
        com.vidio.domain.usecase.l2 M0 = lVar.M0();
        o2Var = aVar2.f50018c;
        o.a K = o2Var.K();
        lVar2 = aVar2.f50016a;
        return new com.vidio.android.tv.help.j(menu, aVar, M0, K, lVar2.L.get());
    }
}
