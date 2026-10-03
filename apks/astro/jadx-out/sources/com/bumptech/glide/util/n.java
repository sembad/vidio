package com.bumptech.glide.util;

import android.graphics.drawable.Drawable;
import android.view.View;
import androidx.annotation.O;
import androidx.annotation.Q;
import com.bumptech.glide.e;
import com.bumptech.glide.request.target.o;
import java.util.Arrays;

/* loaded from: classes.dex */
public class n<T> implements e.b<T>, o {

    /* renamed from: a, reason: collision with root package name */
    private int[] f26357a;

    /* renamed from: b, reason: collision with root package name */
    private a f26358b;

    /* loaded from: classes.dex */
    static final class a extends com.bumptech.glide.request.target.f<View, Object> {
        a(@O View view) {
            super(view);
        }

        @Override // com.bumptech.glide.request.target.p
        public void m(@O Object obj, @Q com.bumptech.glide.request.transition.f<? super Object> fVar) {
        }

        @Override // com.bumptech.glide.request.target.f
        protected void n(@Q Drawable drawable) {
        }

        @Override // com.bumptech.glide.request.target.p
        public void p(@Q Drawable drawable) {
        }
    }

    public n() {
    }

    @Override // com.bumptech.glide.e.b
    @Q
    public int[] a(@O T t5, int i5, int i6) {
        int[] iArr = this.f26357a;
        if (iArr == null) {
            return null;
        }
        return Arrays.copyOf(iArr, iArr.length);
    }

    public void b(@O View view) {
        if (this.f26357a == null && this.f26358b == null) {
            a aVar = new a(view);
            this.f26358b = aVar;
            aVar.s(this);
        }
    }

    @Override // com.bumptech.glide.request.target.o
    public void d(int i5, int i6) {
        this.f26357a = new int[]{i5, i6};
        this.f26358b = null;
    }

    public n(@O View view) {
        a aVar = new a(view);
        this.f26358b = aVar;
        aVar.s(this);
    }
}
