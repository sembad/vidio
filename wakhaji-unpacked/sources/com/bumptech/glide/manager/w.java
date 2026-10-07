package com.bumptech.glide.manager;

import android.content.Context;
import android.util.Log;
import androidx.fragment.app.g0;
import java.util.HashMap;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public class w extends androidx.fragment.app.m {
    public final a Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public final HashSet f3423a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public w f3424b0;

    @Override // androidx.fragment.app.m
    public final void C() {
        this.G = true;
        this.Z.a();
        w wVar = this.f3424b0;
        if (wVar != null) {
            wVar.f3423a0.remove(this);
            this.f3424b0 = null;
        }
    }

    @Override // androidx.fragment.app.m
    public final void E() {
        this.G = true;
        w wVar = this.f3424b0;
        if (wVar != null) {
            wVar.f3423a0.remove(this);
            this.f3424b0 = null;
        }
    }

    @Override // androidx.fragment.app.m
    public final void H() {
        this.G = true;
        this.Z.b();
    }

    @Override // androidx.fragment.app.m
    public final void I() {
        this.G = true;
        this.Z.c();
    }

    public w() {
        a aVar = new a();
        this.f3423a0 = new HashSet();
        this.Z = aVar;
    }

    public final void W(Context context, g0 g0Var) {
        w wVar = this.f3424b0;
        if (wVar != null) {
            wVar.f3423a0.remove(this);
            this.f3424b0 = null;
        }
        o oVar = com.bumptech.glide.c.a(context).f3302g;
        HashMap map = oVar.f3389e;
        w wVar2 = (w) map.get(g0Var);
        if (wVar2 == null) {
            w wVar3 = (w) g0Var.C("com.bumptech.glide.manager");
            if (wVar3 == null) {
                wVar3 = new w();
                map.put(g0Var, wVar3);
                androidx.fragment.app.a aVar = new androidx.fragment.app.a(g0Var);
                aVar.e(0, wVar3, "com.bumptech.glide.manager", 1);
                aVar.d(true);
                oVar.f3390f.obtainMessage(2, g0Var).sendToTarget();
            }
            wVar2 = wVar3;
        }
        this.f3424b0 = wVar2;
        if (equals(wVar2)) {
            return;
        }
        this.f3424b0.f3423a0.add(this);
    }

    @Override // androidx.fragment.app.m
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append("{parent=");
        androidx.fragment.app.m mVar = this.f1443x;
        if (mVar == null) {
            mVar = null;
        }
        sb.append(mVar);
        sb.append("}");
        return sb.toString();
    }

    @Override // androidx.fragment.app.m
    public final void z(Context context) {
        super.z(context);
        androidx.fragment.app.m mVar = this;
        while (true) {
            androidx.fragment.app.m mVar2 = mVar.f1443x;
            if (mVar2 == null) {
                break;
            } else {
                mVar = mVar2;
            }
        }
        g0 g0Var = mVar.f1440u;
        if (g0Var == null) {
            if (Log.isLoggable("SupportRMFragment", 5)) {
                Log.w("SupportRMFragment", "Unable to register fragment with root, ancestor detached");
            }
        } else {
            try {
                W(k(), g0Var);
            } catch (IllegalStateException e10) {
                if (Log.isLoggable("SupportRMFragment", 5)) {
                    Log.w("SupportRMFragment", "Unable to register fragment with root", e10);
                }
            }
        }
    }
}
