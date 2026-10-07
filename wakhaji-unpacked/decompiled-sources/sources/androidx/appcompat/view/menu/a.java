package androidx.appcompat.view.menu;

import android.content.Context;
import android.view.LayoutInflater;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public abstract class a implements j {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f511c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Context f512d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public f f513e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final LayoutInflater f514f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public j.a f515g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f516h = 2131558403;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f517i = 2131558402;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public k f518j;

    @Override // androidx.appcompat.view.menu.j
    public final boolean c(h hVar) {
        return false;
    }

    @Override // androidx.appcompat.view.menu.j
    public final boolean k(h hVar) {
        return false;
    }

    public a(Context context) {
        this.f511c = context;
        this.f514f = LayoutInflater.from(context);
    }
}
