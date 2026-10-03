package np;

import com.kmklabs.vidioplayer.api.compose.PlayerStatsViewModel;
import com.kmklabs.vidioplayer.internal.utils.cpu.CpuUsageFlow;
import np.o2;

/* loaded from: classes4.dex */
final class d1 implements PlayerStatsViewModel.Factory {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ o2.a f49669a;

    d1(o2.a aVar) {
        this.f49669a = aVar;
    }

    @Override // com.kmklabs.vidioplayer.api.compose.PlayerStatsViewModel.Factory
    public final PlayerStatsViewModel create(zn.d dVar) {
        l lVar;
        o2 o2Var;
        l lVar2;
        l lVar3;
        o2.a aVar = this.f49669a;
        lVar = aVar.f50016a;
        pu.c cVar = lVar.Y1.get();
        o2Var = aVar.f50018c;
        CpuUsageFlow o11 = o2Var.o();
        lVar2 = aVar.f50016a;
        oo.l lVar4 = lVar2.K3.get();
        lVar3 = aVar.f50016a;
        return new PlayerStatsViewModel(dVar, cVar, o11, lVar4, lVar3.f49825l0.get());
    }
}
