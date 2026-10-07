package com.bumptech.glide.manager;

import android.app.Activity;
import android.app.Fragment;
import android.util.Log;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
@Deprecated
public class n extends Fragment {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final com.bumptech.glide.manager.a f3380c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a f3381d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final HashSet f3382e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public com.bumptech.glide.o f3383f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public n f3384g;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class a implements p {
        public a() {
        }

        public final String toString() {
            return super.toString() + "{fragment=" + n.this + "}";
        }
    }

    public n() {
        com.bumptech.glide.manager.a aVar = new com.bumptech.glide.manager.a();
        this.f3381d = new a();
        this.f3382e = new HashSet();
        this.f3380c = aVar;
    }

    @Override // android.app.Fragment
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append("{parent=");
        Fragment parentFragment = getParentFragment();
        if (parentFragment == null) {
            parentFragment = null;
        }
        sb.append(parentFragment);
        sb.append("}");
        return sb.toString();
    }

    @Override // android.app.Fragment
    public final void onAttach(Activity activity) {
        super.onAttach(activity);
        try {
            n nVar = this.f3384g;
            if (nVar != null) {
                nVar.f3382e.remove(this);
                this.f3384g = null;
            }
            o oVar = com.bumptech.glide.c.a(activity).f3302g;
            oVar.getClass();
            n nVarD = oVar.d(activity.getFragmentManager());
            this.f3384g = nVarD;
            if (!equals(nVarD)) {
                this.f3384g.f3382e.add(this);
            }
        } catch (IllegalStateException e10) {
            if (Log.isLoggable("RMFragment", 5)) {
                Log.w("RMFragment", "Unable to register fragment with root", e10);
            }
        }
    }

    @Override // android.app.Fragment
    public final void onDestroy() {
        super.onDestroy();
        this.f3380c.a();
        n nVar = this.f3384g;
        if (nVar != null) {
            nVar.f3382e.remove(this);
            this.f3384g = null;
        }
    }

    @Override // android.app.Fragment
    public final void onDetach() {
        super.onDetach();
        n nVar = this.f3384g;
        if (nVar != null) {
            nVar.f3382e.remove(this);
            this.f3384g = null;
        }
    }

    @Override // android.app.Fragment
    public final void onStart() {
        super.onStart();
        this.f3380c.b();
    }

    @Override // android.app.Fragment
    public final void onStop() {
        super.onStop();
        this.f3380c.c();
    }
}
