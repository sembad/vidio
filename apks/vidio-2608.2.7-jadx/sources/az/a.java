package az;

import az.c;
import com.vidio.common.ui.stateholder.AuthenticationStateHolder;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final /* synthetic */ class a implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f13632c;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f13632c) {
            case 0:
                c.C0176c c0176c = (c.C0176c) obj;
                c0176c.getClass();
                return c.C0176c.a(c0176c, true);
            default:
                AuthenticationStateHolder authenticationStateHolder = (AuthenticationStateHolder) obj;
                authenticationStateHolder.getClass();
                return AuthenticationStateHolder.a(authenticationStateHolder, null, false, false, false, null, null, false, false, 767);
        }
    }
}
