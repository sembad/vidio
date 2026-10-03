package dr;

import android.content.Context;
import android.content.Intent;
import com.vidio.android.tv.partner.PartnerSwitcherActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final /* synthetic */ class y implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f32281d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f32282e;

    public /* synthetic */ y(Object obj, int i11) {
        this.f32281d = i11;
        this.f32282e = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f32281d) {
            case 0:
                ((cr.e) this.f32282e).e();
                break;
            default:
                Context context = (Context) this.f32282e;
                context.startActivity(new Intent(context, (Class<?>) PartnerSwitcherActivity.class));
                break;
        }
        return Unit.f44610a;
    }
}
