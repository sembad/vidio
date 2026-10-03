package eq;

import com.vidio.android.feature.identity.userpin.UserPinUiState;
import com.vidio.domain.entity.Content;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import zq.c;

/* loaded from: classes4.dex */
public final /* synthetic */ class j implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f37877c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ pb0.i f37878d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f37879e;

    public /* synthetic */ j(pb0.i iVar, Object obj, int i11) {
        this.f37877c = i11;
        this.f37878d = iVar;
        this.f37879e = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f37877c) {
            case 0:
                ((Function1) this.f37878d).invoke((Content) this.f37879e);
                return Unit.f50784a;
            case 1:
                return qx.x.h((com.vidio.android.content.tag.detail.livestream.ui.i) this.f37878d, (qx.x) this.f37879e);
            default:
                ((Function1) this.f37878d).invoke(((UserPinUiState) this.f37879e).getType() == zq.t.f83084d ? c.b.g.f83051a : c.a.C1380a.f83040a);
                return Unit.f50784a;
        }
    }
}
