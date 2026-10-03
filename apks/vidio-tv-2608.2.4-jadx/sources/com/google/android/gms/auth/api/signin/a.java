package com.google.android.gms.auth.api.signin;

import android.content.Intent;
import androidx.annotation.NonNull;
import com.google.android.gms.auth.api.signin.internal.h;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.tasks.Task;
import vh.k;

@Deprecated
/* loaded from: classes3.dex */
public final class a {
    @NonNull
    public static Task<GoogleSignInAccount> a(Intent intent) {
        lg.b bVar;
        int i11 = h.f18799b;
        if (intent == null) {
            bVar = new lg.b(null, Status.G);
        } else {
            Status status = (Status) intent.getParcelableExtra("googleSignInStatus");
            GoogleSignInAccount googleSignInAccount = (GoogleSignInAccount) intent.getParcelableExtra("googleSignInAccount");
            if (googleSignInAccount == null) {
                if (status == null) {
                    status = Status.G;
                }
                bVar = new lg.b(null, status);
            } else {
                bVar = new lg.b(googleSignInAccount, Status.f19324w);
            }
        }
        GoogleSignInAccount a11 = bVar.a();
        return (!bVar.getStatus().M0() || a11 == null) ? k.d(com.google.android.gms.common.internal.b.a(bVar.getStatus())) : k.e(a11);
    }
}
