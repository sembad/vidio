package com.google.android.play.core.integrity;

import android.content.Context;
import android.os.Bundle;
import android.util.Base64;
import com.google.android.gms.tasks.Task;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes4.dex */
final class j {

    /* renamed from: a, reason: collision with root package name */
    private final vi.t f22406a;

    /* renamed from: b, reason: collision with root package name */
    private final String f22407b;

    /* renamed from: c, reason: collision with root package name */
    private final s f22408c;

    /* renamed from: d, reason: collision with root package name */
    final vi.d f22409d;

    j(Context context, vi.t tVar, s sVar) {
        this.f22407b = context.getPackageName();
        this.f22406a = tVar;
        this.f22408c = sVar;
        if (vi.e.a(context)) {
            this.f22409d = new vi.d(context, tVar, k.f22410a);
        } else {
            tVar.a(new Object[0]);
            this.f22409d = null;
        }
    }

    static Bundle a(j jVar, byte[] bArr, Long l11) {
        Bundle bundle = new Bundle();
        bundle.putString("package.name", jVar.f22407b);
        bundle.putByteArray("nonce", bArr);
        bundle.putInt("playcore.integrity.version.major", 1);
        bundle.putInt("playcore.integrity.version.minor", 3);
        bundle.putInt("playcore.integrity.version.patch", 0);
        if (l11 != null) {
            bundle.putLong("cloud.prj", l11.longValue());
        }
        ArrayList arrayList = new ArrayList();
        vi.l.a(arrayList);
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            vi.n nVar = (vi.n) it.next();
            Bundle bundle2 = new Bundle();
            bundle2.putInt("event_type", nVar.a());
            bundle2.putLong("event_timestamp", nVar.b());
            arrayList2.add(bundle2);
        }
        bundle.putParcelableArrayList("event_timestamps", new ArrayList<>(arrayList2));
        return bundle;
    }

    public final Task b(IntegrityTokenRequest integrityTokenRequest) {
        vi.d dVar = this.f22409d;
        if (dVar == null) {
            return vh.k.d(new IntegrityServiceException(-2, null));
        }
        try {
            byte[] decode = Base64.decode(integrityTokenRequest.b(), 10);
            Long a11 = integrityTokenRequest.a();
            if (integrityTokenRequest instanceof n) {
            }
            this.f22406a.c("requestIntegrityToken(%s)", integrityTokenRequest);
            vh.i iVar = new vh.i();
            dVar.t(new g(this, iVar, decode, a11, iVar, integrityTokenRequest), iVar);
            return iVar.a();
        } catch (IllegalArgumentException e11) {
            return vh.k.d(new IntegrityServiceException(-13, e11));
        }
    }
}
