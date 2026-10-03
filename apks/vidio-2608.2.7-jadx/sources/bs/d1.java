package bs;

import android.content.Context;
import com.vidio.android.identity.ui.login.LoginActivity;
import h2.n5;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final /* synthetic */ class d1 implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f16503c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f16504d;

    public /* synthetic */ d1(Object obj, int i11) {
        this.f16503c = i11;
        this.f16504d = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i11 = this.f16503c;
        Object obj = this.f16504d;
        switch (i11) {
            case 0:
                Context context = (Context) obj;
                int i12 = LoginActivity.Q;
                context.startActivity(LoginActivity.a.b(28, context, oz.u.a().getF34192c().getF34009c(), null, false));
                return Unit.f50784a;
            case 1:
                return LoginActivity.G1((LoginActivity) obj);
            case 2:
                return Boolean.valueOf(((n5) obj).d() > 0.0f);
            default:
                ((Function0) obj).invoke();
                return Unit.f50784a;
        }
    }
}
