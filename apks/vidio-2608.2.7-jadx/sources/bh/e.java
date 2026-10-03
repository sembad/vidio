package bh;

import android.content.Context;
import android.os.Looper;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.api.d;
import java.util.Collections;
import java.util.List;

/* loaded from: classes4.dex */
final class e extends a.AbstractC0269a {
    @Override // com.google.android.gms.common.api.a.AbstractC0269a
    public final /* synthetic */ a.f buildClient(Context context, Looper looper, com.google.android.gms.common.internal.d dVar, Object obj, d.b bVar, d.c cVar) {
        return new gh.e(context, looper, dVar, (GoogleSignInOptions) obj, bVar, cVar);
    }

    @Override // com.google.android.gms.common.api.a.e
    public final /* bridge */ /* synthetic */ List getImpliedScopes(Object obj) {
        GoogleSignInOptions googleSignInOptions = (GoogleSignInOptions) obj;
        return googleSignInOptions == null ? Collections.EMPTY_LIST : googleSignInOptions.s0();
    }
}
