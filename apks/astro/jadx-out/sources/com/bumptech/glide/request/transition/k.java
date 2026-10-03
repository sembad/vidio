package com.bumptech.glide.request.transition;

import android.content.Context;
import android.view.View;
import android.view.animation.Animation;
import com.bumptech.glide.request.transition.f;

/* loaded from: classes.dex */
public class k<R> implements f<R> {

    /* renamed from: a, reason: collision with root package name */
    private final a f26311a;

    /* loaded from: classes.dex */
    interface a {
        Animation a(Context context);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public k(a aVar) {
        this.f26311a = aVar;
    }

    @Override // com.bumptech.glide.request.transition.f
    public boolean a(R r5, f.a aVar) {
        View f5 = aVar.f();
        if (f5 != null) {
            f5.clearAnimation();
            f5.startAnimation(this.f26311a.a(f5.getContext()));
            return false;
        }
        return false;
    }
}
