package com.vidio.android.identity.ui.login;

import android.content.Context;
import android.content.Intent;
import com.vidio.android.identity.ui.login.LoginActivity;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class r0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Context f28878a;

    public r0(@NotNull Context context) {
        context.getClass();
        this.f28878a = context;
    }

    @NotNull
    public final Intent a(@NotNull String str) {
        str.getClass();
        int i11 = LoginActivity.Q;
        return LoginActivity.a.b(28, this.f28878a, str, null, false);
    }
}
