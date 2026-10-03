package j5;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.CancellationSignal;
import androidx.credentials.exceptions.ClearCredentialProviderConfigurationException;
import androidx.credentials.exceptions.GetCredentialProviderConfigurationException;
import androidx.fragment.app.FragmentActivity;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;

@SuppressLint({"ObsoleteSdkInt"})
/* loaded from: classes.dex */
public final class t implements r {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Context f42591a;

    public t(@NotNull Context context) {
        context.getClass();
        this.f42591a = context;
    }

    @Override // j5.r
    public final Object a(FragmentActivity fragmentActivity, d0 d0Var, l60.b bVar) {
        z90.l lVar = new z90.l(1, m60.b.b(bVar));
        lVar.p();
        CancellationSignal cancellationSignal = new CancellationSignal();
        lVar.r(new p(cancellationSignal));
        q qVar = new q(lVar);
        m mVar = new m();
        v a11 = w.a(new w(fragmentActivity), d0Var);
        if (a11 == null) {
            qVar.a(new GetCredentialProviderConfigurationException("getCredentialAsync no provider dependencies found - please ensure the desired provider dependencies are added"));
        } else {
            a11.onGetCredential(fragmentActivity, d0Var, cancellationSignal, mVar, qVar);
        }
        Object o11 = lVar.o();
        m60.a aVar = m60.a.f47215d;
        return o11;
    }

    @Override // j5.r
    public final Object b(a aVar, l60.b bVar) {
        z90.l lVar = new z90.l(1, m60.b.b(bVar));
        lVar.p();
        CancellationSignal cancellationSignal = new CancellationSignal();
        lVar.r(new n(cancellationSignal));
        o oVar = new o(lVar);
        m mVar = new m();
        v a11 = w.a(new w(this.f42591a), aVar.b());
        if (a11 == null) {
            oVar.a(new ClearCredentialProviderConfigurationException());
        } else {
            a11.onClearCredential(aVar, cancellationSignal, mVar, oVar);
        }
        Object o11 = lVar.o();
        return o11 == m60.a.f47215d ? o11 : Unit.f44610a;
    }
}
