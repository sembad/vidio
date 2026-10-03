package com.bumptech.glide.request.target;

import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import androidx.annotation.O;
import androidx.annotation.Q;

/* loaded from: classes.dex */
public final class m<Z> extends e<Z> {

    /* renamed from: M, reason: collision with root package name */
    private static final int f26269M = 1;

    /* renamed from: P, reason: collision with root package name */
    private static final Handler f26270P = new Handler(Looper.getMainLooper(), new a());

    /* renamed from: L, reason: collision with root package name */
    private final com.bumptech.glide.l f26271L;

    /* loaded from: classes.dex */
    class a implements Handler.Callback {
        a() {
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            if (message.what == 1) {
                ((m) message.obj).b();
                return true;
            }
            return false;
        }
    }

    private m(com.bumptech.glide.l lVar, int i5, int i6) {
        super(i5, i6);
        this.f26271L = lVar;
    }

    public static <Z> m<Z> f(com.bumptech.glide.l lVar, int i5, int i6) {
        return new m<>(lVar, i5, i6);
    }

    void b() {
        this.f26271L.C(this);
    }

    @Override // com.bumptech.glide.request.target.p
    public void l(@Q Drawable drawable) {
    }

    @Override // com.bumptech.glide.request.target.p
    public void m(@O Z z5, @Q com.bumptech.glide.request.transition.f<? super Z> fVar) {
        f26270P.obtainMessage(1, this).sendToTarget();
    }
}
