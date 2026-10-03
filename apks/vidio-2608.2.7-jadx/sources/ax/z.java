package ax;

import androidx.activity.result.ActivityResult;
import com.facebook.login.LoginFragment;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final /* synthetic */ class z implements sa0.g, h.a {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Function1 f13531c;

    public /* synthetic */ z(Function1 function1) {
        this.f13531c = function1;
    }

    @Override // h.a
    public void a(Object obj) {
        LoginFragment.onCreate$lambda$1(this.f13531c, (ActivityResult) obj);
    }

    @Override // sa0.g
    public void accept(Object obj) {
        ((x) this.f13531c).invoke(obj);
    }
}
