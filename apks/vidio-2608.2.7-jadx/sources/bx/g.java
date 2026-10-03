package bx;

import com.vidio.common.ui.stateholder.AuthenticationStateHolder;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final /* synthetic */ class g implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f16761c;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f16761c) {
            case 0:
                ((a) obj).getClass();
                return Unit.f50784a;
            default:
                AuthenticationStateHolder authenticationStateHolder = (AuthenticationStateHolder) obj;
                authenticationStateHolder.getClass();
                return AuthenticationStateHolder.a(authenticationStateHolder, null, false, false, false, null, null, false, false, 767);
        }
    }
}
