package qg;

import android.content.Context;
import android.os.Bundle;
import android.os.Looper;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.api.d;
import com.google.android.gms.internal.cast.zzew;
import qg.c;

/* loaded from: classes3.dex */
final class k0 extends a.AbstractC0214a {
    @Override // com.google.android.gms.common.api.a.AbstractC0214a
    public final /* bridge */ /* synthetic */ a.f buildClient(Context context, Looper looper, com.google.android.gms.common.internal.d dVar, Object obj, d.b bVar, d.c cVar) {
        Bundle bundle = new Bundle();
        ((c.a) obj).getClass();
        bundle.putInt("configuration", 0);
        return new zzew(context, looper, dVar, null, bundle, null, bVar, cVar);
    }
}
