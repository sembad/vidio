package az;

import com.vidio.android.chat.group.GroupChatActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final /* synthetic */ class l implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f13716c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f13717d;

    public /* synthetic */ l(Object obj, int i11) {
        this.f13716c = i11;
        this.f13717d = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i11 = this.f13716c;
        Object obj = this.f13717d;
        switch (i11) {
            case 0:
                ((Function0) obj).invoke();
                return Unit.f50784a;
            default:
                int i12 = GroupChatActivity.H;
                return ((GroupChatActivity) obj).getIntent().getStringExtra(".extra.group_code");
        }
    }
}
