package hg;

import android.content.Context;
import android.os.Looper;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.api.d;
import com.google.android.gms.internal.p000authapi.zbd;

/* loaded from: classes3.dex */
final class d extends a.AbstractC0214a {
    @Override // com.google.android.gms.common.api.a.AbstractC0214a
    public final /* synthetic */ a.f buildClient(Context context, Looper looper, com.google.android.gms.common.internal.d dVar, Object obj, d.b bVar, d.c cVar) {
        return new zbd(context, looper, dVar, (g) obj, bVar, cVar);
    }
}
