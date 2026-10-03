package p50;

import com.facebook.internal.NativeProtocol;
import org.jetbrains.annotations.NotNull;
import s50.e;

/* loaded from: classes6.dex */
public final class h {
    @NotNull
    public static final s50.e a() {
        e.a aVar = new e.a("VIDIO::ONBOARDING");
        qb0.d dVar = new qb0.d();
        dVar.put(NativeProtocol.WEB_DIALOG_ACTION, "resend_otp");
        aVar.b(dVar.n());
        return aVar.a();
    }
}
