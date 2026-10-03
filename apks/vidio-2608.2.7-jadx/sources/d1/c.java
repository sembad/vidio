package d1;

import android.util.Size;

/* loaded from: classes3.dex */
public final class c {

    /* renamed from: c, reason: collision with root package name */
    public static final c f35266c;

    /* renamed from: a, reason: collision with root package name */
    private Size f35267a;

    /* renamed from: b, reason: collision with root package name */
    private int f35268b = 1;

    static {
        c cVar = new c();
        cVar.f35267a = null;
        cVar.f35268b = 0;
        f35266c = cVar;
    }

    public c(Size size) {
        this.f35267a = size;
    }

    public final Size a() {
        return this.f35267a;
    }

    public final int b() {
        return this.f35268b;
    }
}
