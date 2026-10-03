package com.google.android.play.core.integrity;

import android.content.Context;

/* loaded from: classes.dex */
final class v {

    /* renamed from: a, reason: collision with root package name */
    private Context f24408a;

    public final void a(Context context) {
        this.f24408a = context;
    }

    public final w b() {
        Context context = this.f24408a;
        if (context != null) {
            return new w(context);
        }
        f4.s.a(String.valueOf(Context.class.getCanonicalName()).concat(" must be set"));
        return null;
    }
}
