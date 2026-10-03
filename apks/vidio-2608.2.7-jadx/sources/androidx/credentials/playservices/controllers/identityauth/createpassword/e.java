package androidx.credentials.playservices.controllers.identityauth.createpassword;

import android.os.CancellationSignal;
import androidx.compose.runtime.q;
import com.vidio.android.C2367R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import w2.i4;
import z1.h3;
import z1.p2;

/* loaded from: classes3.dex */
public final /* synthetic */ class e implements Function2 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f4788c;

    public /* synthetic */ e(int i11) {
        this.f4788c = i11;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Unit handleResponse$lambda$0;
        switch (this.f4788c) {
            case 0:
                handleResponse$lambda$0 = CredentialProviderCreatePasswordController.handleResponse$lambda$0((CancellationSignal) obj, (Function0) obj2);
                return handleResponse$lambda$0;
            default:
                q qVar = (q) obj;
                int intValue = ((Integer) obj2).intValue();
                if (qVar.p(intValue & 1, (intValue & 3) != 2)) {
                    i4.a(e5.d.a(C2367R.drawable.ic_plus, qVar, 0), "ic_user_plus", p2.j(h3.l(y3.k.D, 16), 0.0f, 0.0f, 4, 0.0f, 11), 0L, qVar, 440, 8);
                } else {
                    qVar.C();
                }
                return Unit.f50784a;
        }
    }
}
