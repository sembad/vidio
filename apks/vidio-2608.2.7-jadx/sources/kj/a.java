package kj;

import android.graphics.Typeface;

/* loaded from: classes5.dex */
public final class a extends com.google.android.gms.cast.framework.media.d {

    /* renamed from: a, reason: collision with root package name */
    private final Typeface f50664a;

    /* renamed from: b, reason: collision with root package name */
    private final InterfaceC0828a f50665b;

    /* renamed from: c, reason: collision with root package name */
    private boolean f50666c;

    /* renamed from: kj.a$a, reason: collision with other inner class name */
    public interface InterfaceC0828a {
        void a(Typeface typeface);
    }

    public a(InterfaceC0828a interfaceC0828a, Typeface typeface) {
        this.f50664a = typeface;
        this.f50665b = interfaceC0828a;
    }

    @Override // com.google.android.gms.cast.framework.media.d
    public final void c(int i11) {
        if (this.f50666c) {
            return;
        }
        this.f50665b.a(this.f50664a);
    }

    @Override // com.google.android.gms.cast.framework.media.d
    public final void d(Typeface typeface, boolean z11) {
        if (this.f50666c) {
            return;
        }
        this.f50665b.a(typeface);
    }

    public final void h() {
        this.f50666c = true;
    }
}
