package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import android.text.TextUtils;

/* loaded from: classes4.dex */
final class zb implements ic {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ qb f21008a;

    zb(qb qbVar) {
        this.f21008a = qbVar;
    }

    @Override // com.google.android.gms.measurement.internal.ic
    public final void a(String str, String str2, Bundle bundle) {
        i6 i6Var;
        i6 i6Var2;
        boolean isEmpty = TextUtils.isEmpty(str);
        qb qbVar = this.f21008a;
        if (!isEmpty) {
            qbVar.zzl().s(new yb(this, str, str2, bundle));
            return;
        }
        i6Var = qbVar.f20756l;
        if (i6Var != null) {
            i6Var2 = qbVar.f20756l;
            i6Var2.zzj().u().c("AppId not known when logging event", str2);
        }
    }
}
