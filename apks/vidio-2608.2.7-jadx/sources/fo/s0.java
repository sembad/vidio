package fo;

import com.vidio.android.subscription.checkout.PersonalDataFormActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final /* synthetic */ class s0 implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f39671c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f39672d;

    public /* synthetic */ s0(Object obj, int i11) {
        this.f39671c = i11;
        this.f39672d = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f39671c) {
            case 0:
                ((Function0) this.f39672d).invoke();
                return Unit.f50784a;
            default:
                return PersonalDataFormActivity.p1((PersonalDataFormActivity) this.f39672d);
        }
    }
}
