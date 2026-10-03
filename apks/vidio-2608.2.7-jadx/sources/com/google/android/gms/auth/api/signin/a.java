package com.google.android.gms.auth.api.signin;

import android.content.Intent;
import androidx.annotation.NonNull;
import androidx.fragment.app.FragmentActivity;
import com.google.android.gms.auth.api.signin.internal.h;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.tasks.Task;
import ri.k;

@Deprecated
/* loaded from: classes4.dex */
public final class a {
    @NonNull
    public static fh.a a(@NonNull FragmentActivity fragmentActivity, @NonNull GoogleSignInOptions googleSignInOptions) {
        return new fh.a(fragmentActivity, bh.a.f15887a, googleSignInOptions, new com.google.android.gms.common.api.internal.a());
    }

    @NonNull
    public static Task<GoogleSignInAccount> b(Intent intent) {
        fh.b bVar;
        int i11 = h.f20404b;
        if (intent == null) {
            bVar = new fh.b(null, Status.H);
        } else {
            Status status = (Status) intent.getParcelableExtra("googleSignInStatus");
            GoogleSignInAccount googleSignInAccount = (GoogleSignInAccount) intent.getParcelableExtra("googleSignInAccount");
            if (googleSignInAccount == null) {
                if (status == null) {
                    status = Status.H;
                }
                bVar = new fh.b(null, status);
            } else {
                bVar = new fh.b(googleSignInAccount, Status.f21006v);
            }
        }
        GoogleSignInAccount a11 = bVar.a();
        return (!bVar.getStatus().B0() || a11 == null) ? k.e(com.google.android.gms.common.internal.b.a(bVar.getStatus())) : k.f(a11);
    }
}
