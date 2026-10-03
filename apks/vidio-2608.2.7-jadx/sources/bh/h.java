package bh;

import android.content.Context;
import android.os.Looper;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.api.internal.o;
import com.google.android.gms.internal.auth.zzbe;

/* loaded from: classes4.dex */
final class h extends a.AbstractC0269a {
    @Override // com.google.android.gms.common.api.a.AbstractC0269a
    public final /* synthetic */ a.f buildClient(Context context, Looper looper, com.google.android.gms.common.internal.d dVar, Object obj, com.google.android.gms.common.api.internal.f fVar, o oVar) {
        return new zzbe(context, looper, dVar, (c) obj, fVar, oVar);
    }
}
