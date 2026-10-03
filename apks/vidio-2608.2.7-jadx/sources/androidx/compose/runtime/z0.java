package androidx.compose.runtime;

import com.vidio.android.feedback.SendFeedbackActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes3.dex */
public final /* synthetic */ class z0 implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f3416c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f3417d;

    public /* synthetic */ z0(Object obj, int i11) {
        this.f3416c = i11;
        this.f3417d = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i11 = this.f3416c;
        Object obj = this.f3417d;
        switch (i11) {
            case 0:
                return a1.O((a1) obj);
            default:
                int i12 = SendFeedbackActivity.K;
                ((SendFeedbackActivity) obj).finish();
                return Unit.f50784a;
        }
    }
}
