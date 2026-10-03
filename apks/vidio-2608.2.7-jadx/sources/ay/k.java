package ay;

import androidx.compose.runtime.l2;
import com.vidio.android.user.verification.ui.ProfileFormActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final /* synthetic */ class k implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f13579c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f13580d;

    public /* synthetic */ k(Object obj, int i11) {
        this.f13579c = i11;
        this.f13580d = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i11 = this.f13579c;
        Object obj = this.f13580d;
        switch (i11) {
            case 0:
                ((l2) obj).setValue(Boolean.TRUE);
                break;
            default:
                int i12 = ProfileFormActivity.H;
                ((ProfileFormActivity) obj).finish();
                break;
        }
        return Unit.f50784a;
    }
}
