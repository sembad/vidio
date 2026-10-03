package e3;

import android.os.Bundle;
import android.view.ViewStructure;

/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    private final ViewStructure f32658a;

    private d(ViewStructure viewStructure) {
        this.f32658a = viewStructure;
    }

    public static d i(ViewStructure viewStructure) {
        return new d(viewStructure);
    }

    public final Bundle a() {
        return this.f32658a.getExtras();
    }

    public final void b(String str) {
        this.f32658a.setClassName(str);
    }

    public final void c(String str) {
        this.f32658a.setContentDescription(str);
    }

    public final void d(int i11, int i12, int i13, int i14) {
        this.f32658a.setDimens(i11, i12, 0, 0, i13, i14);
    }

    public final void e(int i11, String str) {
        this.f32658a.setId(i11, null, null, str);
    }

    public final void f(CharSequence charSequence) {
        this.f32658a.setText(charSequence);
    }

    public final void g(float f11) {
        this.f32658a.setTextStyle(f11, 0, 0, 0);
    }

    public final ViewStructure h() {
        return this.f32658a;
    }
}
