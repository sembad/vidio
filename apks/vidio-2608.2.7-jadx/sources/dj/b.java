package dj;

import android.content.DialogInterface;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.view.View;
import android.view.Window;
import android.widget.ListAdapter;
import androidx.annotation.NonNull;
import androidx.appcompat.app.b;
import androidx.core.view.p0;
import nj.i;

/* loaded from: classes5.dex */
public final class b extends b.a {

    /* renamed from: c, reason: collision with root package name */
    private i f36005c;

    /* renamed from: d, reason: collision with root package name */
    @NonNull
    private final Rect f36006d;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public b(@androidx.annotation.NonNull androidx.activity.ComponentActivity r17, int r18) {
        /*
            r16 = this;
            r0 = r16
            r1 = r17
            r2 = 2130969509(0x7f0403a5, float:1.7547702E38)
            android.util.TypedValue r3 = kj.b.a(r1, r2)
            r4 = 0
            if (r3 != 0) goto L10
            r3 = r4
            goto L12
        L10:
            int r3 = r3.data
        L12:
            r5 = 0
            r6 = 2130968630(0x7f040036, float:1.754592E38)
            r7 = 2132017559(0x7f140197, float:1.96734E38)
            android.content.Context r8 = pj.a.a(r1, r5, r6, r7)
            if (r3 != 0) goto L20
            goto L26
        L20:
            androidx.appcompat.view.d r9 = new androidx.appcompat.view.d
            r9.<init>(r8, r3)
            r8 = r9
        L26:
            if (r18 != 0) goto L33
            android.util.TypedValue r1 = kj.b.a(r1, r2)
            if (r1 != 0) goto L30
            r1 = r4
            goto L35
        L30:
            int r1 = r1.data
            goto L35
        L33:
            r1 = r18
        L35:
            r0.<init>(r8, r1)
            android.content.Context r9 = r0.getContext()
            android.content.res.Resources$Theme r1 = r9.getTheme()
            int[] r14 = new int[r4]
            r10 = 0
            int[] r11 = wi.a.f77006y
            r12 = 2130968630(0x7f040036, float:1.754592E38)
            r13 = 2132017559(0x7f140197, float:1.96734E38)
            android.content.res.TypedArray r2 = com.google.android.material.internal.y.f(r9, r10, r11, r12, r13, r14)
            android.content.res.Resources r3 = r9.getResources()
            r8 = 2131165943(0x7f0702f7, float:1.7946117E38)
            int r3 = r3.getDimensionPixelSize(r8)
            r8 = 2
            int r3 = r2.getDimensionPixelSize(r8, r3)
            android.content.res.Resources r8 = r9.getResources()
            r10 = 2131165944(0x7f0702f8, float:1.794612E38)
            int r8 = r8.getDimensionPixelSize(r10)
            r10 = 3
            int r8 = r2.getDimensionPixelSize(r10, r8)
            android.content.res.Resources r10 = r9.getResources()
            r12 = 2131165942(0x7f0702f6, float:1.7946115E38)
            int r10 = r10.getDimensionPixelSize(r12)
            r12 = 1
            int r10 = r2.getDimensionPixelSize(r12, r10)
            android.content.res.Resources r13 = r9.getResources()
            r14 = 2131165941(0x7f0702f5, float:1.7946113E38)
            int r13 = r13.getDimensionPixelSize(r14)
            int r4 = r2.getDimensionPixelSize(r4, r13)
            r2.recycle()
            android.content.res.Resources r2 = r9.getResources()
            android.content.res.Configuration r2 = r2.getConfiguration()
            int r2 = r2.getLayoutDirection()
            if (r2 != r12) goto La2
            r15 = r10
            r10 = r3
            r3 = r15
        La2:
            android.graphics.Rect r2 = new android.graphics.Rect
            r2.<init>(r3, r8, r10, r4)
            r0.f36006d = r2
            java.lang.Class<dj.b> r2 = dj.b.class
            java.lang.String r2 = r2.getCanonicalName()
            r3 = 2130968950(0x7f040176, float:1.7546568E38)
            int r2 = cj.a.c(r9, r2, r3)
            android.content.res.TypedArray r3 = r9.obtainStyledAttributes(r5, r11, r6, r7)
            r4 = 4
            int r2 = r3.getColor(r4, r2)
            r3.recycle()
            nj.i r3 = new nj.i
            r3.<init>(r9, r5, r6, r7)
            r3.A(r9)
            android.content.res.ColorStateList r2 = android.content.res.ColorStateList.valueOf(r2)
            r3.G(r2)
            int r2 = android.os.Build.VERSION.SDK_INT
            r4 = 28
            if (r2 < r4) goto Lff
            android.util.TypedValue r2 = new android.util.TypedValue
            r2.<init>()
            r4 = 16844145(0x1010571, float:2.3697462E-38)
            r1.resolveAttribute(r4, r2, r12)
            android.content.Context r1 = r0.getContext()
            android.content.res.Resources r1 = r1.getResources()
            android.util.DisplayMetrics r1 = r1.getDisplayMetrics()
            float r1 = r2.getDimension(r1)
            int r2 = r2.type
            r4 = 5
            if (r2 != r4) goto Lff
            r2 = 0
            int r2 = (r1 > r2 ? 1 : (r1 == r2 ? 0 : -1))
            if (r2 < 0) goto Lff
            r3.D(r1)
        Lff:
            r0.f36005c = r3
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: dj.b.<init>(androidx.activity.ComponentActivity, int):void");
    }

    @Override // androidx.appcompat.app.b.a
    @NonNull
    public final b.a a(ListAdapter listAdapter, DialogInterface.OnClickListener onClickListener) {
        throw null;
    }

    @Override // androidx.appcompat.app.b.a
    @NonNull
    public final b.a c(View view) {
        throw null;
    }

    @Override // androidx.appcompat.app.b.a
    @NonNull
    public final androidx.appcompat.app.b create() {
        androidx.appcompat.app.b create = super.create();
        Window window = create.getWindow();
        View decorView = window.getDecorView();
        i iVar = this.f36005c;
        if (iVar != null) {
            iVar.F(p0.l(decorView));
        }
        Rect rect = this.f36006d;
        window.setBackgroundDrawable(new InsetDrawable((Drawable) iVar, rect.left, rect.top, rect.right, rect.bottom));
        decorView.setOnTouchListener(new a(create, rect));
        return create;
    }

    @Override // androidx.appcompat.app.b.a
    @NonNull
    public final b.a d(Drawable drawable) {
        throw null;
    }

    @Override // androidx.appcompat.app.b.a
    @NonNull
    public final b.a g(DialogInterface.OnKeyListener onKeyListener) {
        throw null;
    }

    @Override // androidx.appcompat.app.b.a
    @NonNull
    public final b.a i(ListAdapter listAdapter, int i11, DialogInterface.OnClickListener onClickListener) {
        throw null;
    }

    @NonNull
    public final void j(String str) {
    }

    @Override // androidx.appcompat.app.b.a
    @NonNull
    public final b.a setNegativeButton(int i11, DialogInterface.OnClickListener onClickListener) {
        return (b) super.setNegativeButton(i11, onClickListener);
    }

    @Override // androidx.appcompat.app.b.a
    @NonNull
    public final b.a setPositiveButton(int i11, DialogInterface.OnClickListener onClickListener) {
        return (b) super.setPositiveButton(i11, onClickListener);
    }

    @Override // androidx.appcompat.app.b.a
    @NonNull
    public final b.a setTitle(CharSequence charSequence) {
        return (b) super.setTitle(charSequence);
    }

    @Override // androidx.appcompat.app.b.a
    @NonNull
    public final b.a setView(View view) {
        return (b) super.setView(view);
    }
}
