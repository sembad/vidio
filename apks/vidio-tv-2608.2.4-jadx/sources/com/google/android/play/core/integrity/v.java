package com.google.android.play.core.integrity;

import android.content.Context;
import androidx.collection.s0;

/* loaded from: classes4.dex */
final class v {

    /* renamed from: a, reason: collision with root package name */
    private Context f22422a;

    public final void a(Context context) {
        this.f22422a = context;
    }

    public final w b() {
        Context context = this.f22422a;
        if (context != null) {
            return new w(context);
        }
        s0.b(String.valueOf(Context.class.getCanonicalName()).concat(" must be set"));
        return null;
    }
}
