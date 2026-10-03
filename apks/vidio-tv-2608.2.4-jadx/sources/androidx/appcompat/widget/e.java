package androidx.appcompat.widget;

import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.widget.CompoundButton;
import androidx.annotation.NonNull;

/* loaded from: classes.dex */
final class e {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    private final CompoundButton f2230a;

    /* renamed from: b, reason: collision with root package name */
    private PorterDuff.Mode f2231b = null;

    /* renamed from: c, reason: collision with root package name */
    private boolean f2232c = false;

    /* renamed from: d, reason: collision with root package name */
    private boolean f2233d = false;

    /* renamed from: e, reason: collision with root package name */
    private boolean f2234e;

    e(@NonNull CompoundButton compoundButton) {
        this.f2230a = compoundButton;
    }

    final void a() {
        CompoundButton compoundButton = this.f2230a;
        Drawable buttonDrawable = compoundButton.getButtonDrawable();
        if (buttonDrawable != null) {
            if (this.f2232c || this.f2233d) {
                Drawable mutate = buttonDrawable.mutate();
                if (this.f2232c) {
                    mutate.setTintList(null);
                }
                if (this.f2233d) {
                    mutate.setTintMode(this.f2231b);
                }
                if (mutate.isStateful()) {
                    mutate.setState(compoundButton.getDrawableState());
                }
                compoundButton.setButtonDrawable(mutate);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0055 A[Catch: all -> 0x0034, TryCatch #1 {all -> 0x0034, blocks: (B:3:0x001c, B:5:0x0022, B:8:0x0028, B:9:0x004e, B:11:0x0055, B:12:0x005c, B:14:0x0063, B:21:0x0037, B:23:0x003d, B:25:0x0043), top: B:2:0x001c }] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0063 A[Catch: all -> 0x0034, TRY_LEAVE, TryCatch #1 {all -> 0x0034, blocks: (B:3:0x001c, B:5:0x0022, B:8:0x0028, B:9:0x004e, B:11:0x0055, B:12:0x005c, B:14:0x0063, B:21:0x0037, B:23:0x003d, B:25:0x0043), top: B:2:0x001c }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    final void b(android.util.AttributeSet r10, int r11) {
        /*
            r9 = this;
            android.widget.CompoundButton r0 = r9.f2230a
            android.content.Context r1 = r0.getContext()
            int[] r2 = j.a.f42187n
            r7 = 0
            androidx.appcompat.widget.l0 r8 = androidx.appcompat.widget.l0.v(r1, r10, r2, r11, r7)
            android.content.Context r1 = r0.getContext()
            android.content.res.TypedArray r4 = r8.r()
            r6 = 0
            r3 = r10
            r5 = r11
            androidx.core.view.m0.B(r0, r1, r2, r3, r4, r5, r6)
            r10 = 1
            boolean r11 = r8.s(r10)     // Catch: java.lang.Throwable -> L34
            if (r11 == 0) goto L37
            int r10 = r8.n(r10, r7)     // Catch: java.lang.Throwable -> L34
            if (r10 == 0) goto L37
            android.content.Context r11 = r0.getContext()     // Catch: java.lang.Throwable -> L34 android.content.res.Resources.NotFoundException -> L37
            android.graphics.drawable.Drawable r10 = k.a.a(r11, r10)     // Catch: java.lang.Throwable -> L34 android.content.res.Resources.NotFoundException -> L37
            r0.setButtonDrawable(r10)     // Catch: java.lang.Throwable -> L34 android.content.res.Resources.NotFoundException -> L37
            goto L4e
        L34:
            r0 = move-exception
            r10 = r0
            goto L74
        L37:
            boolean r10 = r8.s(r7)     // Catch: java.lang.Throwable -> L34
            if (r10 == 0) goto L4e
            int r10 = r8.n(r7, r7)     // Catch: java.lang.Throwable -> L34
            if (r10 == 0) goto L4e
            android.content.Context r11 = r0.getContext()     // Catch: java.lang.Throwable -> L34
            android.graphics.drawable.Drawable r10 = k.a.a(r11, r10)     // Catch: java.lang.Throwable -> L34
            r0.setButtonDrawable(r10)     // Catch: java.lang.Throwable -> L34
        L4e:
            r10 = 2
            boolean r11 = r8.s(r10)     // Catch: java.lang.Throwable -> L34
            if (r11 == 0) goto L5c
            android.content.res.ColorStateList r10 = r8.c(r10)     // Catch: java.lang.Throwable -> L34
            r0.setButtonTintList(r10)     // Catch: java.lang.Throwable -> L34
        L5c:
            r10 = 3
            boolean r11 = r8.s(r10)     // Catch: java.lang.Throwable -> L34
            if (r11 == 0) goto L70
            r11 = -1
            int r10 = r8.k(r10, r11)     // Catch: java.lang.Throwable -> L34
            r11 = 0
            android.graphics.PorterDuff$Mode r10 = androidx.appcompat.widget.x.c(r10, r11)     // Catch: java.lang.Throwable -> L34
            r0.setButtonTintMode(r10)     // Catch: java.lang.Throwable -> L34
        L70:
            r8.x()
            return
        L74:
            r8.x()
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.e.b(android.util.AttributeSet, int):void");
    }

    final void c() {
        if (this.f2234e) {
            this.f2234e = false;
        } else {
            this.f2234e = true;
            a();
        }
    }

    final void d() {
        this.f2232c = true;
        a();
    }

    final void e(PorterDuff.Mode mode) {
        this.f2231b = mode;
        this.f2233d = true;
        a();
    }
}
