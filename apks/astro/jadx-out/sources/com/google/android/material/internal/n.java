package com.google.android.material.internal;

import android.content.Context;
import android.graphics.Typeface;
import android.text.TextPaint;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.b0;
import java.lang.ref.WeakReference;

@b0({b0.a.LIBRARY_GROUP})
/* loaded from: classes3.dex */
public class n {

    /* renamed from: c, reason: collision with root package name */
    private float f63281c;

    /* renamed from: f, reason: collision with root package name */
    @Q
    private com.google.android.material.resources.d f63284f;

    /* renamed from: a, reason: collision with root package name */
    private final TextPaint f63279a = new TextPaint(1);

    /* renamed from: b, reason: collision with root package name */
    private final com.google.android.material.resources.f f63280b = new a();

    /* renamed from: d, reason: collision with root package name */
    private boolean f63282d = true;

    /* renamed from: e, reason: collision with root package name */
    @Q
    private WeakReference<b> f63283e = new WeakReference<>(null);

    /* loaded from: classes3.dex */
    class a extends com.google.android.material.resources.f {
        a() {
        }

        @Override // com.google.android.material.resources.f
        public void a(int i5) {
            n.this.f63282d = true;
            b bVar = (b) n.this.f63283e.get();
            if (bVar != null) {
                bVar.a();
            }
        }

        @Override // com.google.android.material.resources.f
        public void b(@O Typeface typeface, boolean z5) {
            if (!z5) {
                n.this.f63282d = true;
                b bVar = (b) n.this.f63283e.get();
                if (bVar != null) {
                    bVar.a();
                }
            }
        }
    }

    /* loaded from: classes3.dex */
    public interface b {
        void a();

        @O
        int[] getState();

        boolean onStateChange(int[] iArr);
    }

    public n(@Q b bVar) {
        h(bVar);
    }

    private float c(@Q CharSequence charSequence) {
        if (charSequence == null) {
            return 0.0f;
        }
        return this.f63279a.measureText(charSequence, 0, charSequence.length());
    }

    @Q
    public com.google.android.material.resources.d d() {
        return this.f63284f;
    }

    @O
    public TextPaint e() {
        return this.f63279a;
    }

    public float f(String str) {
        if (!this.f63282d) {
            return this.f63281c;
        }
        float c5 = c(str);
        this.f63281c = c5;
        this.f63282d = false;
        return c5;
    }

    public boolean g() {
        return this.f63282d;
    }

    public void h(@Q b bVar) {
        this.f63283e = new WeakReference<>(bVar);
    }

    public void i(@Q com.google.android.material.resources.d dVar, Context context) {
        if (this.f63284f != dVar) {
            this.f63284f = dVar;
            if (dVar != null) {
                dVar.j(context, this.f63279a, this.f63280b);
                b bVar = this.f63283e.get();
                if (bVar != null) {
                    this.f63279a.drawableState = bVar.getState();
                }
                dVar.i(context, this.f63279a, this.f63280b);
                this.f63282d = true;
            }
            b bVar2 = this.f63283e.get();
            if (bVar2 != null) {
                bVar2.a();
                bVar2.onStateChange(bVar2.getState());
            }
        }
    }

    public void j(boolean z5) {
        this.f63282d = z5;
    }

    public void k(Context context) {
        this.f63284f.i(context, this.f63279a, this.f63280b);
    }
}
