package com.google.android.material.internal;

import android.content.Context;
import android.graphics.Typeface;
import android.text.TextPaint;
import androidx.annotation.NonNull;
import java.lang.ref.WeakReference;

/* loaded from: classes5.dex */
public final class v {

    /* renamed from: c, reason: collision with root package name */
    private float f23721c;

    /* renamed from: d, reason: collision with root package name */
    private float f23722d;

    /* renamed from: f, reason: collision with root package name */
    private WeakReference<b> f23724f;

    /* renamed from: g, reason: collision with root package name */
    private kj.d f23725g;

    /* renamed from: a, reason: collision with root package name */
    private final TextPaint f23719a = new TextPaint(1);

    /* renamed from: b, reason: collision with root package name */
    private final com.google.android.gms.cast.framework.media.d f23720b = new a();

    /* renamed from: e, reason: collision with root package name */
    private boolean f23723e = true;

    final class a extends com.google.android.gms.cast.framework.media.d {
        a() {
        }

        @Override // com.google.android.gms.cast.framework.media.d
        public final void c(int i11) {
            v vVar = v.this;
            vVar.f23723e = true;
            b bVar = (b) vVar.f23724f.get();
            if (bVar != null) {
                bVar.a();
            }
        }

        @Override // com.google.android.gms.cast.framework.media.d
        public final void d(@NonNull Typeface typeface, boolean z11) {
            if (z11) {
                return;
            }
            v vVar = v.this;
            vVar.f23723e = true;
            b bVar = (b) vVar.f23724f.get();
            if (bVar != null) {
                bVar.a();
            }
        }
    }

    /* loaded from: classes.dex */
    public interface b {
        void a();

        @NonNull
        int[] getState();

        boolean onStateChange(int[] iArr);
    }

    public v(b bVar) {
        this.f23724f = new WeakReference<>(null);
        this.f23724f = new WeakReference<>(bVar);
    }

    private void g(String str) {
        TextPaint textPaint = this.f23719a;
        this.f23721c = str == null ? 0.0f : textPaint.measureText((CharSequence) str, 0, str.length());
        this.f23722d = str != null ? Math.abs(textPaint.getFontMetrics().ascent) : 0.0f;
        this.f23723e = false;
    }

    public final kj.d c() {
        return this.f23725g;
    }

    public final float d(String str) {
        if (!this.f23723e) {
            return this.f23722d;
        }
        g(str);
        return this.f23722d;
    }

    @NonNull
    public final TextPaint e() {
        return this.f23719a;
    }

    public final float f(String str) {
        if (!this.f23723e) {
            return this.f23721c;
        }
        g(str);
        return this.f23721c;
    }

    public final void h(kj.d dVar, Context context) {
        if (this.f23725g != dVar) {
            this.f23725g = dVar;
            if (dVar != null) {
                TextPaint textPaint = this.f23719a;
                com.google.android.gms.cast.framework.media.d dVar2 = this.f23720b;
                dVar.m(context, textPaint, dVar2);
                b bVar = this.f23724f.get();
                if (bVar != null) {
                    textPaint.drawableState = bVar.getState();
                }
                dVar.l(context, textPaint, dVar2);
                this.f23723e = true;
            }
            b bVar2 = this.f23724f.get();
            if (bVar2 != null) {
                bVar2.a();
                bVar2.onStateChange(bVar2.getState());
            }
        }
    }

    public final void i() {
        this.f23723e = true;
    }

    public final void j() {
        this.f23723e = true;
    }

    public final void k(Context context) {
        this.f23725g.l(context, this.f23719a, this.f23720b);
    }
}
