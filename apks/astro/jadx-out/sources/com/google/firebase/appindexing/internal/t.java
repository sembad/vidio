package com.google.firebase.appindexing.internal;

import android.content.Context;
import com.google.android.gms.tasks.AbstractC2716m;
import com.google.android.gms.tasks.C2719p;

/* loaded from: classes.dex */
public final class t extends com.google.firebase.appindexing.g {

    /* renamed from: c, reason: collision with root package name */
    private v f70039c;

    public t(Context context) {
        this.f70039c = new v(context);
    }

    private final AbstractC2716m<Void> d(int i5, com.google.firebase.appindexing.a aVar) {
        zza[] zzaVarArr = new zza[1];
        if (aVar != null) {
            if (!(aVar instanceof zza)) {
                return C2719p.f(new com.google.firebase.appindexing.e("Custom Action objects are not allowed. Please use the 'Actions' or 'ActionBuilder' class for creating Action objects."));
            }
            zza zzaVar = (zza) aVar;
            zzaVarArr[0] = zzaVar;
            zzaVar.O().O(i5);
        }
        return this.f70039c.u(new w(this, zzaVarArr));
    }

    @Override // com.google.firebase.appindexing.g
    public final AbstractC2716m<Void> a(com.google.firebase.appindexing.a aVar) {
        return d(2, aVar);
    }

    @Override // com.google.firebase.appindexing.g
    public final AbstractC2716m<Void> c(com.google.firebase.appindexing.a aVar) {
        return d(1, aVar);
    }
}
