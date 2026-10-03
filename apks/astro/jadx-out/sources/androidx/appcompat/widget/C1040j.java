package androidx.appcompat.widget;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.widget.CompoundButton;
import androidx.core.graphics.drawable.DrawableCompat;
import androidx.core.widget.CompoundButtonCompat;

/* renamed from: androidx.appcompat.widget.j, reason: case insensitive filesystem */
/* loaded from: classes.dex */
class C1040j {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.O
    private final CompoundButton f10344a;

    /* renamed from: b, reason: collision with root package name */
    private ColorStateList f10345b = null;

    /* renamed from: c, reason: collision with root package name */
    private PorterDuff.Mode f10346c = null;

    /* renamed from: d, reason: collision with root package name */
    private boolean f10347d = false;

    /* renamed from: e, reason: collision with root package name */
    private boolean f10348e = false;

    /* renamed from: f, reason: collision with root package name */
    private boolean f10349f;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C1040j(@androidx.annotation.O CompoundButton compoundButton) {
        this.f10344a = compoundButton;
    }

    void a() {
        Drawable buttonDrawable = CompoundButtonCompat.getButtonDrawable(this.f10344a);
        if (buttonDrawable != null) {
            if (this.f10347d || this.f10348e) {
                Drawable mutate = DrawableCompat.wrap(buttonDrawable).mutate();
                if (this.f10347d) {
                    DrawableCompat.setTintList(mutate, this.f10345b);
                }
                if (this.f10348e) {
                    DrawableCompat.setTintMode(mutate, this.f10346c);
                }
                if (mutate.isStateful()) {
                    mutate.setState(this.f10344a.getDrawableState());
                }
                this.f10344a.setButtonDrawable(mutate);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int b(int i5) {
        return i5;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public ColorStateList c() {
        return this.f10345b;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public PorterDuff.Mode d() {
        return this.f10346c;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Removed duplicated region for block: B:11:0x005e A[Catch: all -> 0x0039, TryCatch #1 {all -> 0x0039, blocks: (B:3:0x001d, B:5:0x0025, B:8:0x002b, B:9:0x0056, B:11:0x005e, B:12:0x0067, B:14:0x006f, B:21:0x003b, B:23:0x0043, B:25:0x0049), top: B:2:0x001d }] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x006f A[Catch: all -> 0x0039, TRY_LEAVE, TryCatch #1 {all -> 0x0039, blocks: (B:3:0x001d, B:5:0x0025, B:8:0x002b, B:9:0x0056, B:11:0x005e, B:12:0x0067, B:14:0x006f, B:21:0x003b, B:23:0x0043, B:25:0x0049), top: B:2:0x001d }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void e(@androidx.annotation.Q android.util.AttributeSet r10, int r11) {
        /*
            r9 = this;
            android.widget.CompoundButton r0 = r9.f10344a
            android.content.Context r0 = r0.getContext()
            int[] r3 = g.C3577a.m.f74867x3
            r8 = 0
            androidx.appcompat.widget.i0 r0 = androidx.appcompat.widget.i0.G(r0, r10, r3, r11, r8)
            android.widget.CompoundButton r1 = r9.f10344a
            android.content.Context r2 = r1.getContext()
            android.content.res.TypedArray r5 = r0.B()
            r7 = 0
            r4 = r10
            r6 = r11
            androidx.core.view.ViewCompat.saveAttributeDataForStyleable(r1, r2, r3, r4, r5, r6, r7)
            int r10 = g.C3577a.m.f74879z3     // Catch: java.lang.Throwable -> L39
            boolean r11 = r0.C(r10)     // Catch: java.lang.Throwable -> L39
            if (r11 == 0) goto L3b
            int r10 = r0.u(r10, r8)     // Catch: java.lang.Throwable -> L39
            if (r10 == 0) goto L3b
            android.widget.CompoundButton r11 = r9.f10344a     // Catch: java.lang.Throwable -> L39 android.content.res.Resources.NotFoundException -> L3b
            android.content.Context r1 = r11.getContext()     // Catch: java.lang.Throwable -> L39 android.content.res.Resources.NotFoundException -> L3b
            android.graphics.drawable.Drawable r10 = h.C3584a.b(r1, r10)     // Catch: java.lang.Throwable -> L39 android.content.res.Resources.NotFoundException -> L3b
            r11.setButtonDrawable(r10)     // Catch: java.lang.Throwable -> L39 android.content.res.Resources.NotFoundException -> L3b
            goto L56
        L39:
            r10 = move-exception
            goto L82
        L3b:
            int r10 = g.C3577a.m.f74873y3     // Catch: java.lang.Throwable -> L39
            boolean r11 = r0.C(r10)     // Catch: java.lang.Throwable -> L39
            if (r11 == 0) goto L56
            int r10 = r0.u(r10, r8)     // Catch: java.lang.Throwable -> L39
            if (r10 == 0) goto L56
            android.widget.CompoundButton r11 = r9.f10344a     // Catch: java.lang.Throwable -> L39
            android.content.Context r1 = r11.getContext()     // Catch: java.lang.Throwable -> L39
            android.graphics.drawable.Drawable r10 = h.C3584a.b(r1, r10)     // Catch: java.lang.Throwable -> L39
            r11.setButtonDrawable(r10)     // Catch: java.lang.Throwable -> L39
        L56:
            int r10 = g.C3577a.m.f74599A3     // Catch: java.lang.Throwable -> L39
            boolean r11 = r0.C(r10)     // Catch: java.lang.Throwable -> L39
            if (r11 == 0) goto L67
            android.widget.CompoundButton r11 = r9.f10344a     // Catch: java.lang.Throwable -> L39
            android.content.res.ColorStateList r10 = r0.d(r10)     // Catch: java.lang.Throwable -> L39
            androidx.core.widget.CompoundButtonCompat.setButtonTintList(r11, r10)     // Catch: java.lang.Throwable -> L39
        L67:
            int r10 = g.C3577a.m.f74604B3     // Catch: java.lang.Throwable -> L39
            boolean r11 = r0.C(r10)     // Catch: java.lang.Throwable -> L39
            if (r11 == 0) goto L7e
            android.widget.CompoundButton r11 = r9.f10344a     // Catch: java.lang.Throwable -> L39
            r1 = -1
            int r10 = r0.o(r10, r1)     // Catch: java.lang.Throwable -> L39
            r1 = 0
            android.graphics.PorterDuff$Mode r10 = androidx.appcompat.widget.M.e(r10, r1)     // Catch: java.lang.Throwable -> L39
            androidx.core.widget.CompoundButtonCompat.setButtonTintMode(r11, r10)     // Catch: java.lang.Throwable -> L39
        L7e:
            r0.I()
            return
        L82:
            r0.I()
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.C1040j.e(android.util.AttributeSet, int):void");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void f() {
        if (this.f10349f) {
            this.f10349f = false;
        } else {
            this.f10349f = true;
            a();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void g(ColorStateList colorStateList) {
        this.f10345b = colorStateList;
        this.f10347d = true;
        a();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void h(@androidx.annotation.Q PorterDuff.Mode mode) {
        this.f10346c = mode;
        this.f10348e = true;
        a();
    }
}
