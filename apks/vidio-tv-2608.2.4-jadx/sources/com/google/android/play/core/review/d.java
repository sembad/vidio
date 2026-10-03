package com.google.android.play.core.review;

import android.os.Bundle;
import android.os.RemoteException;
import java.util.HashMap;
import ti.h;
import ti.i;

/* loaded from: classes4.dex */
final class d extends i {

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ vh.i f22427e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ f f22428i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    d(f fVar, vh.i iVar, vh.i iVar2) {
        super(iVar);
        this.f22427e = iVar2;
        this.f22428i = fVar;
    }

    @Override // ti.i
    protected final void a() {
        h hVar;
        String str;
        String str2;
        vh.i iVar = this.f22427e;
        f fVar = this.f22428i;
        try {
            ti.e eVar = (ti.e) fVar.f22433a.e();
            str2 = fVar.f22434b;
            Bundle bundle = new Bundle();
            HashMap a11 = g.a();
            bundle.putInt("playcore_version_code", ((Integer) a11.get("java")).intValue());
            if (a11.containsKey("native")) {
                bundle.putInt("playcore_native_version", ((Integer) a11.get("native")).intValue());
            }
            if (a11.containsKey("unity")) {
                bundle.putInt("playcore_unity_version", ((Integer) a11.get("unity")).intValue());
            }
            eVar.K(str2, bundle, new e(fVar, iVar));
        } catch (RemoteException e11) {
            hVar = f.f22432c;
            str = fVar.f22434b;
            hVar.b(e11, "error requesting in-app review for %s", str);
            iVar.d(new RuntimeException(e11));
        }
    }
}
