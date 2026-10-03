package com.google.android.play.core.integrity;

import android.content.Context;
import android.os.Bundle;
import android.util.Base64;
import com.google.android.gms.tasks.Task;
import java.util.ArrayList;

/* loaded from: classes.dex */
final class j {

    /* renamed from: a, reason: collision with root package name */
    private final wj.t f24394a;

    /* renamed from: b, reason: collision with root package name */
    private final String f24395b;

    /* renamed from: c, reason: collision with root package name */
    private final s f24396c;

    /* renamed from: d, reason: collision with root package name */
    final wj.d f24397d;

    j(Context context, wj.t tVar, s sVar) {
        this.f24395b = context.getPackageName();
        this.f24394a = tVar;
        this.f24396c = sVar;
        if (wj.e.a(context)) {
            this.f24397d = new wj.d(context, tVar, k.f24398a);
        } else {
            tVar.a(new Object[0]);
            this.f24397d = null;
        }
    }

    static /* bridge */ /* synthetic */ Bundle a(j jVar, byte[] bArr, Long l11) {
        Bundle bundle = new Bundle();
        bundle.putString("package.name", jVar.f24395b);
        bundle.putByteArray("nonce", bArr);
        bundle.putInt("playcore.integrity.version.major", 1);
        bundle.putInt("playcore.integrity.version.minor", 3);
        bundle.putInt("playcore.integrity.version.patch", 0);
        if (l11 != null) {
            bundle.putLong("cloud.prj", l11.longValue());
        }
        ArrayList arrayList = new ArrayList();
        wj.l.b(arrayList);
        bundle.putParcelableArrayList("event_timestamps", new ArrayList<>(wj.l.a(arrayList)));
        return bundle;
    }

    public final Task b(IntegrityTokenRequest integrityTokenRequest) {
        wj.d dVar = this.f24397d;
        if (dVar == null) {
            return ri.k.e(new IntegrityServiceException(-2, null));
        }
        try {
            byte[] decode = Base64.decode(integrityTokenRequest.b(), 10);
            Long a11 = integrityTokenRequest.a();
            if (integrityTokenRequest instanceof n) {
            }
            this.f24394a.c("requestIntegrityToken(%s)", integrityTokenRequest);
            ri.i iVar = new ri.i();
            dVar.t(new g(this, iVar, decode, a11, iVar, integrityTokenRequest), iVar);
            return iVar.a();
        } catch (IllegalArgumentException e11) {
            return ri.k.e(new IntegrityServiceException(-13, e11));
        }
    }
}
