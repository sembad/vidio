package np;

import bp.a;
import com.vidio.android.tv.watch.subtitle.SubtitleAndAudioSettingViewModel;
import np.o2;

/* loaded from: classes4.dex */
final class t1 implements SubtitleAndAudioSettingViewModel.a {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ o2.a f50044a;

    t1(o2.a aVar) {
        this.f50044a = aVar;
    }

    @Override // com.vidio.android.tv.watch.subtitle.SubtitleAndAudioSettingViewModel.a
    public final SubtitleAndAudioSettingViewModel create(zn.d dVar) {
        o2 o2Var;
        l lVar;
        l lVar2;
        o2.a aVar = this.f50044a;
        o2Var = aVar.f50018c;
        a.InterfaceC0175a interfaceC0175a = o2Var.f49988q1.get();
        lVar = aVar.f50016a;
        ot.b bVar = lVar.f49878v3.get();
        lVar2 = aVar.f50016a;
        return new SubtitleAndAudioSettingViewModel(dVar, interfaceC0175a, bVar, lVar2.L.get());
    }
}
