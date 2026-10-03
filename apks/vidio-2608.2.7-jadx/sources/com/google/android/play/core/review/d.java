package com.google.android.play.core.review;

import android.os.Bundle;
import android.os.RemoteException;
import com.facebook.internal.AnalyticsEvents;
import java.util.HashMap;
import uj.h;
import uj.i;

/* loaded from: classes5.dex */
final class d extends i {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ ri.i f24413d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ f f24414e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    d(f fVar, ri.i iVar, ri.i iVar2) {
        super(iVar);
        this.f24413d = iVar2;
        this.f24414e = fVar;
    }

    @Override // uj.i
    protected final void a() {
        h hVar;
        String str;
        String str2;
        ri.i iVar = this.f24413d;
        f fVar = this.f24414e;
        try {
            uj.e eVar = (uj.e) fVar.f24419a.e();
            str2 = fVar.f24420b;
            Bundle bundle = new Bundle();
            HashMap a11 = g.a();
            bundle.putInt("playcore_version_code", ((Integer) a11.get("java")).intValue());
            if (a11.containsKey(AnalyticsEvents.PARAMETER_SHARE_DIALOG_SHOW_NATIVE)) {
                bundle.putInt("playcore_native_version", ((Integer) a11.get(AnalyticsEvents.PARAMETER_SHARE_DIALOG_SHOW_NATIVE)).intValue());
            }
            if (a11.containsKey("unity")) {
                bundle.putInt("playcore_unity_version", ((Integer) a11.get("unity")).intValue());
            }
            eVar.M(str2, bundle, new e(fVar, iVar));
        } catch (RemoteException e11) {
            hVar = f.f24418c;
            str = fVar.f24420b;
            hVar.b(e11, "error requesting in-app review for %s", str);
            iVar.d(new RuntimeException(e11));
        }
    }
}
