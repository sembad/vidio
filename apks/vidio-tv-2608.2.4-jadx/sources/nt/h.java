package nt;

import a2.b;
import a2.k;
import a3.g;
import com.vidio.android.tv.R;
import com.vidio.android.tv.watch.subtitle.SubtitleAndAudioSettingViewModel;
import com.vidio.domain.entity.Category;
import d1.t7;
import j0.k0;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import yq.r1;
import yq.s1;
import yq.v0;
import yq.v1;

/* loaded from: classes4.dex */
public final /* synthetic */ class h implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f50163d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f50164e;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f50165i;

    public /* synthetic */ h(int i11, Object obj, Object obj2) {
        this.f50163d = i11;
        this.f50164e = obj;
        this.f50165i = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f50163d) {
            case 0:
                SubtitleAndAudioSettingViewModel subtitleAndAudioSettingViewModel = (SubtitleAndAudioSettingViewModel) this.f50164e;
                Function1 function1 = (Function1) this.f50165i;
                SubtitleAndAudioSettingViewModel.SubtitleAndAudioSetting subtitleAndAudioSetting = (SubtitleAndAudioSettingViewModel.SubtitleAndAudioSetting) obj;
                subtitleAndAudioSetting.getClass();
                subtitleAndAudioSettingViewModel.s(subtitleAndAudioSetting);
                if (subtitleAndAudioSetting instanceof SubtitleAndAudioSettingViewModel.SubtitleAndAudioSetting.LanguageSetting) {
                    function1.invoke(((SubtitleAndAudioSettingViewModel.SubtitleAndAudioSetting.LanguageSetting) subtitleAndAudioSetting).getF27165d());
                }
                break;
            default:
                v1.b.a aVar = (v1.b.a) this.f50164e;
                final String str = (String) this.f50165i;
                k0 k0Var = (k0) obj;
                k0Var.getClass();
                k0Var.c(new v0(), new u1.j(-376933378, new v60.n() { // from class: yq.w0
                    @Override // v60.n
                    public final Object invoke(Object obj2, Object obj3, Object obj4) {
                        long j11;
                        androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj3;
                        int intValue = ((Integer) obj4).intValue();
                        ((j0.t) obj2).getClass();
                        if (qVar.o(intValue & 1, (intValue & 17) != 16)) {
                            k.a aVar2 = a2.k.f467a;
                            a2.k d11 = g0.f3.d(aVar2, 1.0f);
                            g0.u a11 = g0.s.a(g0.e.h(), b.a.k(), qVar, 0);
                            long k11 = qVar.k();
                            int i11 = (int) (k11 ^ (k11 >>> 32));
                            androidx.compose.runtime.y2 m11 = qVar.m();
                            a2.k f11 = a2.g.f(d11, qVar);
                            a3.g.f556c.getClass();
                            Function0 b11 = g.a.b();
                            if (qVar.j() == null) {
                                androidx.compose.runtime.m.d();
                                throw null;
                            }
                            qVar.A();
                            if (qVar.f()) {
                                qVar.B(b11);
                            } else {
                                qVar.n();
                            }
                            h2.x0.a(qVar, com.kmklabs.vidioplayer.api.g0.a(qVar, a11, qVar, m11, i11), qVar, qVar, f11);
                            String b12 = g3.e.b(R.string.no_search_result, new Object[]{str}, qVar);
                            d30.a0.f31104a.getClass();
                            l3.u2 c11 = d30.a0.b(qVar).c();
                            j11 = h2.r0.f37714d;
                            t7.b(b12, null, j11, e4.w.c(26), null, null, 0L, null, 0L, 0, false, 0, 0, c11, qVar, 3456, 0, 65522);
                            float f12 = 12;
                            g0.h3.a(g0.f3.e(aVar2, f12), qVar);
                            t7.b(g3.e.c(qVar, R.string.modify_search_keyword), null, d30.x.w(), e4.w.c(20), null, null, 0L, null, 0L, 0, false, 0, 0, d30.a0.b(qVar).c(), qVar, 3072, 0, 65522);
                            g0.h3.a(g0.f3.e(aVar2, f12), qVar);
                            qVar.q();
                        } else {
                            qVar.C();
                        }
                        return Unit.f44610a;
                    }
                }, true));
                List<Category> a11 = aVar.a();
                k0Var.b(a11.size(), new r1(a11), new u1.j(-1117249557, new s1(a11), true));
                break;
        }
        return Unit.f44610a;
    }
}
