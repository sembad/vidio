package fo;

import com.vidio.android.fluid.watchpage.domain.FluidComponent;
import com.vidio.kmm.livechat.model.ChatMessage;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class a implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f39574c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Function1 f39575d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f39576e;

    public /* synthetic */ a(Function1 function1, Object obj, int i11) {
        this.f39574c = i11;
        this.f39575d = function1;
        this.f39576e = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f39574c) {
            case 0:
                this.f39575d.invoke((ChatMessage) this.f39576e);
                break;
            default:
                this.f39575d.invoke((FluidComponent.ScheduleSection.ScheduleItem) this.f39576e);
                break;
        }
        return Unit.f50784a;
    }
}
