package b1;

import com.vidio.android.tv.features.identity.userconsent.UserConsentActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final /* synthetic */ class a0 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f13400d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f13401e;

    public /* synthetic */ a0(Object obj, int i11) {
        this.f13400d = i11;
        this.f13401e = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i11 = this.f13400d;
        Object obj2 = this.f13401e;
        switch (i11) {
            case 0:
                return Boolean.valueOf(e0.H2((e0) obj2, ((Boolean) obj).booleanValue()));
            case 1:
                int i12 = UserConsentActivity.f24922f0;
                ((androidx.activity.z) obj).getClass();
                ((UserConsentActivity) obj2).finishAffinity();
                return Unit.f44610a;
            default:
                return qp.z.e((qp.z) obj2, (Throwable) obj);
        }
    }
}
