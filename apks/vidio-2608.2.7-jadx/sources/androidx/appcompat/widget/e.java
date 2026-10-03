package androidx.appcompat.widget;

import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.widget.CompoundButton;
import androidx.annotation.NonNull;

/* loaded from: classes3.dex */
final class e {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    private final CompoundButton f2041a;

    /* renamed from: b, reason: collision with root package name */
    private PorterDuff.Mode f2042b = null;

    /* renamed from: c, reason: collision with root package name */
    private boolean f2043c = false;

    /* renamed from: d, reason: collision with root package name */
    private boolean f2044d = false;

    /* renamed from: e, reason: collision with root package name */
    private boolean f2045e;

    e(@NonNull CompoundButton compoundButton) {
        this.f2041a = compoundButton;
    }

    final void a() {
        CompoundButton compoundButton = this.f2041a;
        Drawable buttonDrawable = compoundButton.getButtonDrawable();
        if (buttonDrawable != null) {
            if (this.f2043c || this.f2044d) {
                Drawable mutate = buttonDrawable.mutate();
                if (this.f2043c) {
                    mutate.setTintList(null);
                }
                if (this.f2044d) {
                    mutate.setTintMode(this.f2042b);
                }
                if (mutate.isStateful()) {
                    mutate.setState(compoundButton.getDrawableState());
                }
                compoundButton.setButtonDrawable(mutate);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0054 A[Catch: all -> 0x0033, TryCatch #1 {all -> 0x0033, blocks: (B:3:0x001b, B:5:0x0021, B:8:0x0027, B:9:0x004d, B:11:0x0054, B:12:0x005b, B:14:0x0062, B:21:0x0036, B:23:0x003c, B:25:0x0042), top: B:2:0x001b }] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0062 A[Catch: all -> 0x0033, TRY_LEAVE, TryCatch #1 {all -> 0x0033, blocks: (B:3:0x001b, B:5:0x0021, B:8:0x0027, B:9:0x004d, B:11:0x0054, B:12:0x005b, B:14:0x0062, B:21:0x0036, B:23:0x003c, B:25:0x0042), top: B:2:0x001b }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    final void b(android.util.AttributeSet r9, int r10) {
        /*
            r8 = this;
            android.widget.CompoundButton r0 = r8.f2041a
            android.content.Context r1 = r0.getContext()
            int[] r2 = j.a.f46584n
            r6 = 0
            androidx.appcompat.widget.l0 r7 = androidx.appcompat.widget.l0.v(r1, r9, r2, r10, r6)
            android.content.Context r1 = r0.getContext()
            android.content.res.TypedArray r4 = r7.r()
            r3 = r9
            r5 = r10
            androidx.core.view.p0.C(r0, r1, r2, r3, r4, r5)
            r9 = 1
            boolean r10 = r7.s(r9)     // Catch: java.lang.Throwable -> L33
            if (r10 == 0) goto L36
            int r9 = r7.n(r9, r6)     // Catch: java.lang.Throwable -> L33
            if (r9 == 0) goto L36
            android.content.Context r10 = r0.getContext()     // Catch: java.lang.Throwable -> L33 android.content.res.Resources.NotFoundException -> L36
            android.graphics.drawable.Drawable r9 = k.a.a(r10, r9)     // Catch: java.lang.Throwable -> L33 android.content.res.Resources.NotFoundException -> L36
            r0.setButtonDrawable(r9)     // Catch: java.lang.Throwable -> L33 android.content.res.Resources.NotFoundException -> L36
            goto L4d
        L33:
            r0 = move-exception
            r9 = r0
            goto L73
        L36:
            boolean r9 = r7.s(r6)     // Catch: java.lang.Throwable -> L33
            if (r9 == 0) goto L4d
            int r9 = r7.n(r6, r6)     // Catch: java.lang.Throwable -> L33
            if (r9 == 0) goto L4d
            android.content.Context r10 = r0.getContext()     // Catch: java.lang.Throwable -> L33
            android.graphics.drawable.Drawable r9 = k.a.a(r10, r9)     // Catch: java.lang.Throwable -> L33
            r0.setButtonDrawable(r9)     // Catch: java.lang.Throwable -> L33
        L4d:
            r9 = 2
            boolean r10 = r7.s(r9)     // Catch: java.lang.Throwable -> L33
            if (r10 == 0) goto L5b
            android.content.res.ColorStateList r9 = r7.c(r9)     // Catch: java.lang.Throwable -> L33
            r0.setButtonTintList(r9)     // Catch: java.lang.Throwable -> L33
        L5b:
            r9 = 3
            boolean r10 = r7.s(r9)     // Catch: java.lang.Throwable -> L33
            if (r10 == 0) goto L6f
            r10 = -1
            int r9 = r7.k(r9, r10)     // Catch: java.lang.Throwable -> L33
            r10 = 0
            android.graphics.PorterDuff$Mode r9 = androidx.appcompat.widget.x.c(r9, r10)     // Catch: java.lang.Throwable -> L33
            r0.setButtonTintMode(r9)     // Catch: java.lang.Throwable -> L33
        L6f:
            r7.w()
            return
        L73:
            r7.w()
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.e.b(android.util.AttributeSet, int):void");
    }

    final void c() {
        if (this.f2045e) {
            this.f2045e = false;
        } else {
            this.f2045e = true;
            a();
        }
    }

    final void d() {
        this.f2043c = true;
        a();
    }

    final void e(PorterDuff.Mode mode) {
        this.f2042b = mode;
        this.f2044d = true;
        a();
    }
}
