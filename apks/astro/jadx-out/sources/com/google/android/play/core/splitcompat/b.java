package com.google.android.play.core.splitcompat;

import android.app.Application;
import android.content.Context;

/* loaded from: classes3.dex */
public class b extends Application {
    @Override // android.content.ContextWrapper
    protected void attachBaseContext(Context context) {
        super.attachBaseContext(context);
        a.a(this);
    }
}
