package androidx.appcompat.widget;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.widget.CheckedTextView;
import androidx.annotation.b0;
import androidx.core.graphics.drawable.DrawableCompat;
import androidx.core.widget.CheckedTextViewCompat;

@androidx.annotation.b0({b0.a.LIBRARY})
/* renamed from: androidx.appcompat.widget.i, reason: case insensitive filesystem */
/* loaded from: classes.dex */
class C1039i {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.O
    private final CheckedTextView f10335a;

    /* renamed from: b, reason: collision with root package name */
    private ColorStateList f10336b = null;

    /* renamed from: c, reason: collision with root package name */
    private PorterDuff.Mode f10337c = null;

    /* renamed from: d, reason: collision with root package name */
    private boolean f10338d = false;

    /* renamed from: e, reason: collision with root package name */
    private boolean f10339e = false;

    /* renamed from: f, reason: collision with root package name */
    private boolean f10340f;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C1039i(@androidx.annotation.O CheckedTextView checkedTextView) {
        this.f10335a = checkedTextView;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void a() {
        Drawable checkMarkDrawable = CheckedTextViewCompat.getCheckMarkDrawable(this.f10335a);
        if (checkMarkDrawable != null) {
            if (this.f10338d || this.f10339e) {
                Drawable mutate = DrawableCompat.wrap(checkMarkDrawable).mutate();
                if (this.f10338d) {
                    DrawableCompat.setTintList(mutate, this.f10336b);
                }
                if (this.f10339e) {
                    DrawableCompat.setTintMode(mutate, this.f10337c);
                }
                if (mutate.isStateful()) {
                    mutate.setState(this.f10335a.getDrawableState());
                }
                this.f10335a.setCheckMarkDrawable(mutate);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public ColorStateList b() {
        return this.f10336b;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public PorterDuff.Mode c() {
        return this.f10337c;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Removed duplicated region for block: B:11:0x005e A[Catch: all -> 0x0039, TryCatch #1 {all -> 0x0039, blocks: (B:3:0x001d, B:5:0x0025, B:8:0x002b, B:9:0x0056, B:11:0x005e, B:12:0x0067, B:14:0x006f, B:21:0x003b, B:23:0x0043, B:25:0x0049), top: B:2:0x001d }] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x006f A[Catch: all -> 0x0039, TRY_LEAVE, TryCatch #1 {all -> 0x0039, blocks: (B:3:0x001d, B:5:0x0025, B:8:0x002b, B:9:0x0056, B:11:0x005e, B:12:0x0067, B:14:0x006f, B:21:0x003b, B:23:0x0043, B:25:0x0049), top: B:2:0x001d }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void d(@androidx.annotation.Q android.util.AttributeSet r10, int r11) {
        /*
            r9 = this;
            android.widget.CheckedTextView r0 = r9.f10335a
            android.content.Context r0 = r0.getContext()
            int[] r3 = g.C3577a.m.f74837s3
            r8 = 0
            androidx.appcompat.widget.i0 r0 = androidx.appcompat.widget.i0.G(r0, r10, r3, r11, r8)
            android.widget.CheckedTextView r1 = r9.f10335a
            android.content.Context r2 = r1.getContext()
            android.content.res.TypedArray r5 = r0.B()
            r7 = 0
            r4 = r10
            r6 = r11
            androidx.core.view.ViewCompat.saveAttributeDataForStyleable(r1, r2, r3, r4, r5, r6, r7)
            int r10 = g.C3577a.m.f74849u3     // Catch: java.lang.Throwable -> L39
            boolean r11 = r0.C(r10)     // Catch: java.lang.Throwable -> L39
            if (r11 == 0) goto L3b
            int r10 = r0.u(r10, r8)     // Catch: java.lang.Throwable -> L39
            if (r10 == 0) goto L3b
            android.widget.CheckedTextView r11 = r9.f10335a     // Catch: java.lang.Throwable -> L39 android.content.res.Resources.NotFoundException -> L3b
            android.content.Context r1 = r11.getContext()     // Catch: java.lang.Throwable -> L39 android.content.res.Resources.NotFoundException -> L3b
            android.graphics.drawable.Drawable r10 = h.C3584a.b(r1, r10)     // Catch: java.lang.Throwable -> L39 android.content.res.Resources.NotFoundException -> L3b
            r11.setCheckMarkDrawable(r10)     // Catch: java.lang.Throwable -> L39 android.content.res.Resources.NotFoundException -> L3b
            goto L56
        L39:
            r10 = move-exception
            goto L82
        L3b:
            int r10 = g.C3577a.m.f74843t3     // Catch: java.lang.Throwable -> L39
            boolean r11 = r0.C(r10)     // Catch: java.lang.Throwable -> L39
            if (r11 == 0) goto L56
            int r10 = r0.u(r10, r8)     // Catch: java.lang.Throwable -> L39
            if (r10 == 0) goto L56
            android.widget.CheckedTextView r11 = r9.f10335a     // Catch: java.lang.Throwable -> L39
            android.content.Context r1 = r11.getContext()     // Catch: java.lang.Throwable -> L39
            android.graphics.drawable.Drawable r10 = h.C3584a.b(r1, r10)     // Catch: java.lang.Throwable -> L39
            r11.setCheckMarkDrawable(r10)     // Catch: java.lang.Throwable -> L39
        L56:
            int r10 = g.C3577a.m.f74855v3     // Catch: java.lang.Throwable -> L39
            boolean r11 = r0.C(r10)     // Catch: java.lang.Throwable -> L39
            if (r11 == 0) goto L67
            android.widget.CheckedTextView r11 = r9.f10335a     // Catch: java.lang.Throwable -> L39
            android.content.res.ColorStateList r10 = r0.d(r10)     // Catch: java.lang.Throwable -> L39
            androidx.core.widget.CheckedTextViewCompat.setCheckMarkTintList(r11, r10)     // Catch: java.lang.Throwable -> L39
        L67:
            int r10 = g.C3577a.m.f74861w3     // Catch: java.lang.Throwable -> L39
            boolean r11 = r0.C(r10)     // Catch: java.lang.Throwable -> L39
            if (r11 == 0) goto L7e
            android.widget.CheckedTextView r11 = r9.f10335a     // Catch: java.lang.Throwable -> L39
            r1 = -1
            int r10 = r0.o(r10, r1)     // Catch: java.lang.Throwable -> L39
            r1 = 0
            android.graphics.PorterDuff$Mode r10 = androidx.appcompat.widget.M.e(r10, r1)     // Catch: java.lang.Throwable -> L39
            androidx.core.widget.CheckedTextViewCompat.setCheckMarkTintMode(r11, r10)     // Catch: java.lang.Throwable -> L39
        L7e:
            r0.I()
            return
        L82:
            r0.I()
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.C1039i.d(android.util.AttributeSet, int):void");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void e() {
        if (this.f10340f) {
            this.f10340f = false;
        } else {
            this.f10340f = true;
            a();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void f(ColorStateList colorStateList) {
        this.f10336b = colorStateList;
        this.f10338d = true;
        a();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void g(@androidx.annotation.Q PorterDuff.Mode mode) {
        this.f10337c = mode;
        this.f10339e = true;
        a();
    }
}
