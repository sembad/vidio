package bx;

import androidx.camera.core.h0;
import bx.h;
import com.vidio.common.ui.stateholder.AuthenticationStateHolder;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final /* synthetic */ class c implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f16758c;

    public /* synthetic */ c(int i11) {
        this.f16758c = i11;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f16758c) {
            case 0:
                ((h.a) obj).getClass();
                return Unit.f50784a;
            case 1:
                AuthenticationStateHolder authenticationStateHolder = (AuthenticationStateHolder) obj;
                authenticationStateHolder.getClass();
                return AuthenticationStateHolder.a(authenticationStateHolder, null, false, false, false, null, null, true, false, 767);
            default:
                h0 h0Var = (h0) obj;
                h0Var.getClass();
                return h0Var.j();
        }
    }
}
