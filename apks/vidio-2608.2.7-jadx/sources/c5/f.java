package c5;

import android.os.Bundle;
import android.view.ViewStructure;

/* loaded from: classes3.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    private final ViewStructure f18191a;

    private f(ViewStructure viewStructure) {
        this.f18191a = viewStructure;
    }

    public static f i(ViewStructure viewStructure) {
        return new f(viewStructure);
    }

    public final Bundle a() {
        return this.f18191a.getExtras();
    }

    public final void b(String str) {
        this.f18191a.setClassName(str);
    }

    public final void c(String str) {
        this.f18191a.setContentDescription(str);
    }

    public final void d(int i11, int i12, int i13, int i14) {
        this.f18191a.setDimens(i11, i12, 0, 0, i13, i14);
    }

    public final void e(int i11, String str) {
        this.f18191a.setId(i11, null, null, str);
    }

    public final void f(CharSequence charSequence) {
        this.f18191a.setText(charSequence);
    }

    public final void g(float f11) {
        this.f18191a.setTextStyle(f11, 0, 0, 0);
    }

    public final ViewStructure h() {
        return this.f18191a;
    }
}
