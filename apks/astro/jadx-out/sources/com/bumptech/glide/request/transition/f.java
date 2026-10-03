package com.bumptech.glide.request.transition;

import android.graphics.drawable.Drawable;
import android.view.View;
import androidx.annotation.Q;

/* loaded from: classes.dex */
public interface f<R> {

    /* loaded from: classes.dex */
    public interface a {
        void b(Drawable drawable);

        View f();

        @Q
        Drawable g();
    }

    boolean a(R r5, a aVar);
}
