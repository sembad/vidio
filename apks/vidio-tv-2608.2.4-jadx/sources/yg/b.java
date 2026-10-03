package yg;

import android.content.Context;
import android.os.Looper;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.api.internal.f;
import com.google.android.gms.common.api.internal.o;
import com.google.android.gms.common.internal.r;

/* loaded from: classes3.dex */
final class b extends a.AbstractC0214a {
    @Override // com.google.android.gms.common.api.a.AbstractC0214a
    public final /* synthetic */ a.f buildClient(Context context, Looper looper, com.google.android.gms.common.internal.d dVar, Object obj, f fVar, o oVar) {
        return new e(context, looper, dVar, (r) obj, fVar, oVar);
    }
}
