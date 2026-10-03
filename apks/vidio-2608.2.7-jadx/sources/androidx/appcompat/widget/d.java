package androidx.appcompat.widget;

import androidx.annotation.NonNull;

/* loaded from: classes3.dex */
final class d {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    private final AppCompatCheckedTextView f2029a;

    /* renamed from: b, reason: collision with root package name */
    private boolean f2030b;

    d(@NonNull AppCompatCheckedTextView appCompatCheckedTextView) {
        this.f2029a = appCompatCheckedTextView;
    }

    final void a() {
        this.f2029a.getCheckMarkDrawable();
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
            androidx.appcompat.widget.AppCompatCheckedTextView r0 = r8.f2029a
            android.content.Context r1 = r0.getContext()
            int[] r2 = j.a.f46583m
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
            r0.setCheckMarkDrawable(r9)     // Catch: java.lang.Throwable -> L33 android.content.res.Resources.NotFoundException -> L36
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
            r0.setCheckMarkDrawable(r9)     // Catch: java.lang.Throwable -> L33
        L4d:
            r9 = 2
            boolean r10 = r7.s(r9)     // Catch: java.lang.Throwable -> L33
            if (r10 == 0) goto L5b
            android.content.res.ColorStateList r9 = r7.c(r9)     // Catch: java.lang.Throwable -> L33
            r0.setCheckMarkTintList(r9)     // Catch: java.lang.Throwable -> L33
        L5b:
            r9 = 3
            boolean r10 = r7.s(r9)     // Catch: java.lang.Throwable -> L33
            if (r10 == 0) goto L6f
            r10 = -1
            int r9 = r7.k(r9, r10)     // Catch: java.lang.Throwable -> L33
            r10 = 0
            android.graphics.PorterDuff$Mode r9 = androidx.appcompat.widget.x.c(r9, r10)     // Catch: java.lang.Throwable -> L33
            r0.setCheckMarkTintMode(r9)     // Catch: java.lang.Throwable -> L33
        L6f:
            r7.w()
            return
        L73:
            r7.w()
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.d.b(android.util.AttributeSet, int):void");
    }

    final void c() {
        if (this.f2030b) {
            this.f2030b = false;
        } else {
            this.f2030b = true;
            a();
        }
    }
}
