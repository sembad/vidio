package com.vidio.android.tv.login.social;

import android.content.Context;
import android.content.Intent;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class a implements dr.c {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Context f25657a;

    public a(@NotNull Context context) {
        context.getClass();
        this.f25657a = context;
    }

    @Override // dr.c
    @NotNull
    public final Intent a(@NotNull String str) {
        str.getClass();
        int i11 = GoogleLoginActivity.f25641i0;
        Context context = this.f25657a;
        context.getClass();
        Intent intent = new Intent(context, (Class<?>) GoogleLoginActivity.class);
        intent.putExtra("onboarding_source", str);
        return intent;
    }
}
