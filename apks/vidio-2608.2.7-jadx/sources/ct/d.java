package ct;

import android.view.ViewGroup;

/* loaded from: classes.dex */
public final /* synthetic */ class d implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ ViewGroup f35039c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ com.vidio.android.home.presentation.n f35040d;

    public /* synthetic */ d(ViewGroup viewGroup, com.vidio.android.home.presentation.n nVar) {
        this.f35039c = viewGroup;
        this.f35040d = nVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        com.vidio.android.home.presentation.n.U0(this.f35039c, this.f35040d);
    }
}
