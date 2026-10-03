package kr;

import com.vidio.android.feedback.SendFeedbackActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class c implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f51293c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f51294d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f51295e;

    public /* synthetic */ c(int i11, Object obj, Object obj2) {
        this.f51293c = i11;
        this.f51294d = obj;
        this.f51295e = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f51293c) {
            case 0:
                ((k) this.f51294d).w((SendFeedbackActivity.Source) this.f51295e);
                break;
            default:
                ((Function1) this.f51294d).invoke((ap.a) this.f51295e);
                break;
        }
        return Unit.f50784a;
    }
}
