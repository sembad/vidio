package com.google.android.material.internal;

import android.content.Context;
import android.graphics.Typeface;
import android.text.TextPaint;
import androidx.annotation.NonNull;
import java.lang.ref.WeakReference;

/* loaded from: classes4.dex */
public final class v {

    /* renamed from: c, reason: collision with root package name */
    private float f21858c;

    /* renamed from: d, reason: collision with root package name */
    private float f21859d;

    /* renamed from: f, reason: collision with root package name */
    private WeakReference<b> f21861f;

    /* renamed from: g, reason: collision with root package name */
    private li.d f21862g;

    /* renamed from: a, reason: collision with root package name */
    private final TextPaint f21856a = new TextPaint(1);

    /* renamed from: b, reason: collision with root package name */
    private final androidx.fragment.app.x f21857b = new a();

    /* renamed from: e, reason: collision with root package name */
    private boolean f21860e = true;

    final class a extends androidx.fragment.app.x {
        a() {
        }

        @Override // androidx.fragment.app.x
        public final void i(int i11) {
            v vVar = v.this;
            vVar.f21860e = true;
            b bVar = (b) vVar.f21861f.get();
            if (bVar != null) {
                bVar.a();
            }
        }

        @Override // androidx.fragment.app.x
        public final void k(@NonNull Typeface typeface, boolean z11) {
            if (z11) {
                return;
            }
            v vVar = v.this;
            vVar.f21860e = true;
            b bVar = (b) vVar.f21861f.get();
            if (bVar != null) {
                bVar.a();
            }
        }
    }

    public interface b {
        void a();

        @NonNull
        int[] getState();

        boolean onStateChange(int[] iArr);
    }

    public v(b bVar) {
        this.f21861f = new WeakReference<>(null);
        this.f21861f = new WeakReference<>(bVar);
    }

    private void g(String str) {
        TextPaint textPaint = this.f21856a;
        this.f21858c = str == null ? 0.0f : textPaint.measureText((CharSequence) str, 0, str.length());
        this.f21859d = str != null ? Math.abs(textPaint.getFontMetrics().ascent) : 0.0f;
        this.f21860e = false;
    }

    public final li.d c() {
        return this.f21862g;
    }

    public final float d(String str) {
        if (!this.f21860e) {
            return this.f21859d;
        }
        g(str);
        return this.f21859d;
    }

    @NonNull
    public final TextPaint e() {
        return this.f21856a;
    }

    public final float f(String str) {
        if (!this.f21860e) {
            return this.f21858c;
        }
        g(str);
        return this.f21858c;
    }

    public final void h(li.d dVar, Context context) {
        if (this.f21862g != dVar) {
            this.f21862g = dVar;
            if (dVar != null) {
                TextPaint textPaint = this.f21856a;
                androidx.fragment.app.x xVar = this.f21857b;
                dVar.m(context, textPaint, xVar);
                b bVar = this.f21861f.get();
                if (bVar != null) {
                    textPaint.drawableState = bVar.getState();
                }
                dVar.l(context, textPaint, xVar);
                this.f21860e = true;
            }
            b bVar2 = this.f21861f.get();
            if (bVar2 != null) {
                bVar2.a();
                bVar2.onStateChange(bVar2.getState());
            }
        }
    }

    public final void i() {
        this.f21860e = true;
    }

    public final void j() {
        this.f21860e = true;
    }

    public final void k(Context context) {
        this.f21862g.l(context, this.f21856a, this.f21857b);
    }
}
