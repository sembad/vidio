package li;

import android.graphics.Typeface;
import androidx.fragment.app.x;

/* loaded from: classes4.dex */
public final class a extends x {

    /* renamed from: d, reason: collision with root package name */
    private final Typeface f46642d;

    /* renamed from: e, reason: collision with root package name */
    private final InterfaceC0720a f46643e;

    /* renamed from: i, reason: collision with root package name */
    private boolean f46644i;

    /* renamed from: li.a$a, reason: collision with other inner class name */
    public interface InterfaceC0720a {
        void a(Typeface typeface);
    }

    public a(InterfaceC0720a interfaceC0720a, Typeface typeface) {
        this.f46642d = typeface;
        this.f46643e = interfaceC0720a;
    }

    @Override // androidx.fragment.app.x
    public final void i(int i11) {
        if (this.f46644i) {
            return;
        }
        this.f46643e.a(this.f46642d);
    }

    @Override // androidx.fragment.app.x
    public final void k(Typeface typeface, boolean z11) {
        if (this.f46644i) {
            return;
        }
        this.f46643e.a(typeface);
    }

    public final void m() {
        this.f46644i = true;
    }
}
