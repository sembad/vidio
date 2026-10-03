package com.google.android.play.core.appupdate;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Handler;
import android.os.Looper;
import androidx.activity.result.IntentSenderRequest;
import com.google.android.gms.tasks.AbstractC2716m;
import com.google.android.gms.tasks.C2717n;
import com.google.android.gms.tasks.C2719p;
import com.google.android.play.core.common.PlayCoreDialogWrapperActivity;
import l2.InterfaceC3923b;

/* loaded from: classes3.dex */
final class l implements InterfaceC2727b {

    /* renamed from: a, reason: collision with root package name */
    private final w f64541a;

    /* renamed from: b, reason: collision with root package name */
    private final i f64542b;

    /* renamed from: c, reason: collision with root package name */
    private final Context f64543c;

    /* renamed from: d, reason: collision with root package name */
    private final Handler f64544d = new Handler(Looper.getMainLooper());

    /* JADX INFO: Access modifiers changed from: package-private */
    public l(w wVar, i iVar, Context context) {
        this.f64541a = wVar;
        this.f64542b = iVar;
        this.f64543c = context;
    }

    @Override // com.google.android.play.core.appupdate.InterfaceC2727b
    public final boolean a(C2726a c2726a, androidx.activity.result.c<IntentSenderRequest> cVar, AbstractC2729d abstractC2729d) {
        if (c2726a != null && cVar != null && abstractC2729d != null && c2726a.g(abstractC2729d) && !c2726a.o()) {
            c2726a.n();
            cVar.b(new IntentSenderRequest.b(c2726a.l(abstractC2729d).getIntentSender()).a());
            return true;
        }
        return false;
    }

    @Override // com.google.android.play.core.appupdate.InterfaceC2727b
    public final boolean b(C2726a c2726a, Activity activity, AbstractC2729d abstractC2729d, int i5) throws IntentSender.SendIntentException {
        if (activity == null) {
            return false;
        }
        return g(c2726a, new k(this, activity), abstractC2729d, i5);
    }

    @Override // com.google.android.play.core.appupdate.InterfaceC2727b
    public final boolean c(C2726a c2726a, @InterfaceC3923b int i5, com.google.android.play.core.common.a aVar, int i6) throws IntentSender.SendIntentException {
        return g(c2726a, aVar, AbstractC2729d.c(i5), i6);
    }

    @Override // com.google.android.play.core.appupdate.InterfaceC2727b
    public final AbstractC2716m<Void> d() {
        return this.f64541a.d(this.f64543c.getPackageName());
    }

    @Override // com.google.android.play.core.appupdate.InterfaceC2727b
    public final AbstractC2716m<C2726a> e() {
        return this.f64541a.e(this.f64543c.getPackageName());
    }

    @Override // com.google.android.play.core.appupdate.InterfaceC2727b
    public final synchronized void f(com.google.android.play.core.install.b bVar) {
        this.f64542b.b(bVar);
    }

    @Override // com.google.android.play.core.appupdate.InterfaceC2727b
    public final boolean g(C2726a c2726a, com.google.android.play.core.common.a aVar, AbstractC2729d abstractC2729d, int i5) throws IntentSender.SendIntentException {
        if (c2726a != null && aVar != null && abstractC2729d != null && c2726a.g(abstractC2729d) && !c2726a.o()) {
            c2726a.n();
            aVar.a(c2726a.l(abstractC2729d).getIntentSender(), i5, null, 0, 0, 0, null);
            return true;
        }
        return false;
    }

    @Override // com.google.android.play.core.appupdate.InterfaceC2727b
    public final AbstractC2716m<Integer> h(C2726a c2726a, Activity activity, AbstractC2729d abstractC2729d) {
        if (c2726a != null && activity != null && abstractC2729d != null && !c2726a.o()) {
            if (!c2726a.g(abstractC2729d)) {
                return C2719p.f(new com.google.android.play.core.install.a(-6));
            }
            c2726a.n();
            Intent intent = new Intent(activity, (Class<?>) PlayCoreDialogWrapperActivity.class);
            intent.putExtra("confirmation_intent", c2726a.l(abstractC2729d));
            C2717n c2717n = new C2717n();
            intent.putExtra("result_receiver", new zze(this, this.f64544d, c2717n));
            activity.startActivity(intent);
            return c2717n.a();
        }
        return C2719p.f(new com.google.android.play.core.install.a(-4));
    }

    @Override // com.google.android.play.core.appupdate.InterfaceC2727b
    public final boolean i(C2726a c2726a, @InterfaceC3923b int i5, Activity activity, int i6) throws IntentSender.SendIntentException {
        AbstractC2729d c5 = AbstractC2729d.c(i5);
        if (activity == null) {
            return false;
        }
        return g(c2726a, new k(this, activity), c5, i6);
    }

    @Override // com.google.android.play.core.appupdate.InterfaceC2727b
    public final synchronized void j(com.google.android.play.core.install.b bVar) {
        this.f64542b.c(bVar);
    }
}
