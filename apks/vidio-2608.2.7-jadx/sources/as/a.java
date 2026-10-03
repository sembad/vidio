package as;

import android.content.Context;
import as.i;
import com.vidio.android.fluid.watchpage.presentation.component.chat.updategroup.GroupUpdateData;
import com.vidio.android.watch.newplayer.vod.ads.view.BelowPlayerAdsView;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import ur.e;
import w4.j2;

/* loaded from: classes6.dex */
public final /* synthetic */ class a implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f13099c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f13100d;

    public /* synthetic */ a(Object obj, int i11) {
        this.f13099c = i11;
        this.f13100d = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f13099c) {
            case 0:
                GroupUpdateData groupUpdateData = (GroupUpdateData) this.f13100d;
                i.a aVar = (i.a) obj;
                aVar.getClass();
                return aVar.a(groupUpdateData);
            case 1:
                j2.a.x((j2.a) obj, (j2) this.f13100d, 0, 0);
                return Unit.f50784a;
            default:
                e.a.c cVar = (e.a.c) this.f13100d;
                Context context = (Context) obj;
                context.getClass();
                BelowPlayerAdsView belowPlayerAdsView = new BelowPlayerAdsView(context, null, 6, 0);
                belowPlayerAdsView.a(cVar.a());
                return belowPlayerAdsView;
        }
    }
}
