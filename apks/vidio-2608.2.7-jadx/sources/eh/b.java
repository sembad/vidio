package eh;

import android.content.Context;
import android.os.Looper;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.api.internal.f;
import com.google.android.gms.common.api.internal.o;
import com.google.android.gms.common.internal.d;
import com.google.android.gms.internal.p001authapiphone.zzw;

/* loaded from: classes4.dex */
final class b extends a.AbstractC0269a {
    @Override // com.google.android.gms.common.api.a.AbstractC0269a
    public final /* synthetic */ a.f buildClient(Context context, Looper looper, d dVar, Object obj, f fVar, o oVar) {
        return new zzw(context, looper, dVar, fVar, oVar);
    }
}
