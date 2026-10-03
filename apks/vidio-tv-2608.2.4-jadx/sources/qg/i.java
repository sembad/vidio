package qg;

import android.content.Context;
import android.os.Looper;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.api.d;
import qg.a;

/* loaded from: classes3.dex */
final class i extends a.AbstractC0214a {
    @Override // com.google.android.gms.common.api.a.AbstractC0214a
    public final /* bridge */ /* synthetic */ a.f buildClient(Context context, Looper looper, com.google.android.gms.common.internal.d dVar, Object obj, d.b bVar, d.c cVar) {
        a.b bVar2 = (a.b) obj;
        com.google.android.gms.common.internal.o.i(bVar2, "Setting the API options is required.");
        return new ug.j0(context, looper, dVar, bVar2.f54399d, 0, bVar2.f54401i, bVar2.f54402v, bVar, cVar);
    }
}
