package androidx.appcompat.widget;

import androidx.annotation.NonNull;

/* loaded from: classes.dex */
final class d {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    private final AppCompatCheckedTextView f2218a;

    /* renamed from: b, reason: collision with root package name */
    private boolean f2219b;

    d(@NonNull AppCompatCheckedTextView appCompatCheckedTextView) {
        this.f2218a = appCompatCheckedTextView;
    }

    final void a() {
        this.f2218a.getCheckMarkDrawable();
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
            androidx.appcompat.widget.AppCompatCheckedTextView r0 = r9.f2218a
            android.content.Context r1 = r0.getContext()
            int[] r2 = j.a.f42186m
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
            r0.setCheckMarkDrawable(r10)     // Catch: java.lang.Throwable -> L34 android.content.res.Resources.NotFoundException -> L37
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
            r0.setCheckMarkDrawable(r10)     // Catch: java.lang.Throwable -> L34
        L4e:
            r10 = 2
            boolean r11 = r8.s(r10)     // Catch: java.lang.Throwable -> L34
            if (r11 == 0) goto L5c
            android.content.res.ColorStateList r10 = r8.c(r10)     // Catch: java.lang.Throwable -> L34
            r0.setCheckMarkTintList(r10)     // Catch: java.lang.Throwable -> L34
        L5c:
            r10 = 3
            boolean r11 = r8.s(r10)     // Catch: java.lang.Throwable -> L34
            if (r11 == 0) goto L70
            r11 = -1
            int r10 = r8.k(r10, r11)     // Catch: java.lang.Throwable -> L34
            r11 = 0
            android.graphics.PorterDuff$Mode r10 = androidx.appcompat.widget.x.c(r10, r11)     // Catch: java.lang.Throwable -> L34
            r0.setCheckMarkTintMode(r10)     // Catch: java.lang.Throwable -> L34
        L70:
            r8.x()
            return
        L74:
            r8.x()
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.d.b(android.util.AttributeSet, int):void");
    }

    final void c() {
        if (this.f2219b) {
            this.f2219b = false;
        } else {
            this.f2219b = true;
            a();
        }
    }
}
