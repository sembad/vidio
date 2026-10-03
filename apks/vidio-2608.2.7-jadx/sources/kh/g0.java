package kh;

import android.content.Context;
import android.os.Looper;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.api.d;
import kh.a;

/* loaded from: classes4.dex */
final class g0 extends a.AbstractC0269a {
    @Override // com.google.android.gms.common.api.a.AbstractC0269a
    public final /* bridge */ /* synthetic */ a.f buildClient(Context context, Looper looper, com.google.android.gms.common.internal.d dVar, Object obj, d.b bVar, d.c cVar) {
        a.b bVar2 = (a.b) obj;
        com.google.android.gms.common.internal.o.i(bVar2, "Setting the API options is required.");
        return new oh.i0(context, looper, dVar, bVar2.f50576c, 0, bVar2.f50577d, bVar2.f50578e, bVar, cVar);
    }
}
