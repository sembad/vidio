package n7;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.CancellationSignal;
import androidx.credentials.exceptions.ClearCredentialProviderConfigurationException;
import androidx.credentials.exceptions.GetCredentialProviderConfigurationException;
import androidx.fragment.app.FragmentActivity;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;

@SuppressLint({"ObsoleteSdkInt"})
/* loaded from: classes3.dex */
public final class t implements n {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Context f55953a;

    public t(@NotNull Context context) {
        context.getClass();
        this.f55953a = context;
    }

    @Override // n7.n
    public final Object a(FragmentActivity fragmentActivity, d0 d0Var, tb0.c cVar) {
        sc0.l lVar = new sc0.l(1, ub0.b.b(cVar));
        lVar.r();
        CancellationSignal cancellationSignal = new CancellationSignal();
        lVar.t(new q(cancellationSignal));
        r rVar = new r(lVar);
        i0.h hVar = new i0.h();
        v a11 = w.a(new w(fragmentActivity), d0Var);
        if (a11 == null) {
            rVar.a(new GetCredentialProviderConfigurationException("getCredentialAsync no provider dependencies found - please ensure the desired provider dependencies are added"));
        } else {
            a11.onGetCredential(fragmentActivity, d0Var, cancellationSignal, hVar, rVar);
        }
        Object q11 = lVar.q();
        ub0.a aVar = ub0.a.f70284c;
        return q11;
    }

    @Override // n7.n
    public final Object b(a aVar, tb0.c cVar) {
        sc0.l lVar = new sc0.l(1, ub0.b.b(cVar));
        lVar.r();
        CancellationSignal cancellationSignal = new CancellationSignal();
        lVar.t(new o(cancellationSignal));
        p pVar = new p(lVar);
        i0.h hVar = new i0.h();
        v a11 = w.a(new w(this.f55953a), aVar.b());
        if (a11 == null) {
            pVar.a(new ClearCredentialProviderConfigurationException());
        } else {
            a11.onClearCredential(aVar, cancellationSignal, hVar, pVar);
        }
        Object q11 = lVar.q();
        return q11 == ub0.a.f70284c ? q11 : Unit.f50784a;
    }
}
