package com.google.android.gms.internal.base;

import android.graphics.ColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import androidx.annotation.Q;
import x2.InterfaceC4083a;

/* loaded from: classes3.dex */
public final class k extends Drawable implements Drawable.Callback {

    /* renamed from: A, reason: collision with root package name */
    private long f59815A;

    /* renamed from: H, reason: collision with root package name */
    private int f59816H;

    /* renamed from: L, reason: collision with root package name */
    private int f59817L;

    /* renamed from: M, reason: collision with root package name */
    private int f59818M;

    /* renamed from: P, reason: collision with root package name */
    private int f59819P;

    /* renamed from: Q, reason: collision with root package name */
    private boolean f59820Q;

    /* renamed from: R, reason: collision with root package name */
    private boolean f59821R;

    /* renamed from: S, reason: collision with root package name */
    private j f59822S;

    /* renamed from: T, reason: collision with root package name */
    private Drawable f59823T;

    /* renamed from: U, reason: collision with root package name */
    private Drawable f59824U;

    /* renamed from: V, reason: collision with root package name */
    private boolean f59825V;

    /* renamed from: W, reason: collision with root package name */
    private boolean f59826W;

    /* renamed from: X, reason: collision with root package name */
    private boolean f59827X;

    /* renamed from: Y, reason: collision with root package name */
    private int f59828Y;

    /* renamed from: c, reason: collision with root package name */
    private int f59829c;

    public k(@Q Drawable drawable, @Q Drawable drawable2) {
        this(null);
        drawable = drawable == null ? i.f59811a : drawable;
        this.f59823T = drawable;
        drawable.setCallback(this);
        j jVar = this.f59822S;
        jVar.f59814b = drawable.getChangingConfigurations() | jVar.f59814b;
        drawable2 = drawable2 == null ? i.f59811a : drawable2;
        this.f59824U = drawable2;
        drawable2.setCallback(this);
        j jVar2 = this.f59822S;
        jVar2.f59814b = drawable2.getChangingConfigurations() | jVar2.f59814b;
    }

    public final Drawable a() {
        return this.f59824U;
    }

    public final void b(int i5) {
        this.f59816H = this.f59817L;
        this.f59819P = 0;
        this.f59818M = 250;
        this.f59829c = 1;
        invalidateSelf();
    }

    public final boolean c() {
        if (!this.f59825V) {
            boolean z5 = false;
            if (this.f59823T.getConstantState() != null && this.f59824U.getConstantState() != null) {
                z5 = true;
            }
            this.f59826W = z5;
            this.f59825V = true;
        }
        return this.f59826W;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x004d, code lost:
    
        if (r0 == 0) goto L22;
     */
    @Override // android.graphics.drawable.Drawable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void draw(android.graphics.Canvas r7) {
        /*
            r6 = this;
            int r0 = r6.f59829c
            r1 = 2
            r2 = 0
            r3 = 1
            if (r0 == r3) goto L38
            if (r0 == r1) goto La
            goto L41
        La:
            long r0 = r6.f59815A
            r4 = 0
            int r0 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            if (r0 < 0) goto L41
            long r0 = android.os.SystemClock.uptimeMillis()
            long r4 = r6.f59815A
            long r0 = r0 - r4
            int r4 = r6.f59818M
            float r4 = (float) r4
            float r0 = (float) r0
            float r0 = r0 / r4
            r1 = 1065353216(0x3f800000, float:1.0)
            int r4 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            if (r4 < 0) goto L25
            goto L26
        L25:
            r3 = r2
        L26:
            if (r3 == 0) goto L2a
            r6.f59829c = r2
        L2a:
            float r0 = java.lang.Math.min(r0, r1)
            int r1 = r6.f59816H
            float r1 = (float) r1
            float r1 = r1 * r0
            r0 = 0
            float r1 = r1 + r0
            int r0 = (int) r1
            r6.f59819P = r0
            goto L41
        L38:
            long r3 = android.os.SystemClock.uptimeMillis()
            r6.f59815A = r3
            r6.f59829c = r1
            r3 = r2
        L41:
            int r0 = r6.f59819P
            boolean r1 = r6.f59820Q
            android.graphics.drawable.Drawable r4 = r6.f59823T
            android.graphics.drawable.Drawable r5 = r6.f59824U
            if (r3 == 0) goto L60
            if (r1 == 0) goto L50
            if (r0 != 0) goto L55
            goto L51
        L50:
            r2 = r0
        L51:
            r4.draw(r7)
            r0 = r2
        L55:
            int r1 = r6.f59817L
            if (r0 != r1) goto L5f
            r5.setAlpha(r1)
            r5.draw(r7)
        L5f:
            return
        L60:
            if (r1 == 0) goto L68
            int r2 = r6.f59817L
            int r2 = r2 - r0
            r4.setAlpha(r2)
        L68:
            r4.draw(r7)
            if (r1 == 0) goto L72
            int r1 = r6.f59817L
            r4.setAlpha(r1)
        L72:
            if (r0 <= 0) goto L7f
            r5.setAlpha(r0)
            r5.draw(r7)
            int r7 = r6.f59817L
            r5.setAlpha(r7)
        L7f:
            r6.invalidateSelf()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.base.k.draw(android.graphics.Canvas):void");
    }

    @Override // android.graphics.drawable.Drawable
    public final int getChangingConfigurations() {
        int changingConfigurations = super.getChangingConfigurations();
        j jVar = this.f59822S;
        return changingConfigurations | jVar.f59813a | jVar.f59814b;
    }

    @Override // android.graphics.drawable.Drawable
    @Q
    public final Drawable.ConstantState getConstantState() {
        if (c()) {
            this.f59822S.f59813a = getChangingConfigurations();
            return this.f59822S;
        }
        return null;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return Math.max(this.f59823T.getIntrinsicHeight(), this.f59824U.getIntrinsicHeight());
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return Math.max(this.f59823T.getIntrinsicWidth(), this.f59824U.getIntrinsicWidth());
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        if (!this.f59827X) {
            this.f59828Y = Drawable.resolveOpacity(this.f59823T.getOpacity(), this.f59824U.getOpacity());
            this.f59827X = true;
        }
        return this.f59828Y;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.invalidateDrawable(this);
        }
    }

    @Override // android.graphics.drawable.Drawable
    @InterfaceC4083a
    public final Drawable mutate() {
        if (!this.f59821R && super.mutate() == this) {
            if (c()) {
                this.f59823T.mutate();
                this.f59824U.mutate();
                this.f59821R = true;
            } else {
                throw new IllegalStateException("One or more children of this LayerDrawable does not have constant state; this drawable cannot be mutated.");
            }
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    protected final void onBoundsChange(Rect rect) {
        this.f59823T.setBounds(rect);
        this.f59824U.setBounds(rect);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j5) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.scheduleDrawable(this, runnable, j5);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i5) {
        if (this.f59819P == this.f59817L) {
            this.f59819P = i5;
        }
        this.f59817L = i5;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(@Q ColorFilter colorFilter) {
        this.f59823T.setColorFilter(colorFilter);
        this.f59824U.setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.unscheduleDrawable(this, runnable);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public k(@Q j jVar) {
        this.f59829c = 0;
        this.f59817L = 255;
        this.f59819P = 0;
        this.f59820Q = true;
        this.f59822S = new j(jVar);
    }
}
