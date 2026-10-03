package i0;

import android.graphics.drawable.Drawable;
import kotlin.jvm.internal.L;

/* loaded from: classes.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private String f75031a = "";

    /* renamed from: b, reason: collision with root package name */
    private int f75032b;

    /* renamed from: c, reason: collision with root package name */
    @t4.e
    private Drawable f75033c;

    /* renamed from: d, reason: collision with root package name */
    private int f75034d;

    public final int a() {
        return this.f75034d;
    }

    @t4.e
    public final Drawable b() {
        return this.f75033c;
    }

    @t4.d
    public final String c() {
        return this.f75031a;
    }

    public final int d() {
        return this.f75032b;
    }

    public final void e(int i5) {
        this.f75034d = i5;
    }

    public boolean equals(@t4.e Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && (obj instanceof h)) {
            return L.g(this.f75031a, ((h) obj).f75031a);
        }
        return false;
    }

    public final void f(@t4.e Drawable drawable) {
        this.f75033c = drawable;
    }

    public final void g(@t4.d String str) {
        L.p(str, "<set-?>");
        this.f75031a = str;
    }

    public final void h(int i5) {
        this.f75032b = i5;
    }

    public int hashCode() {
        return this.f75031a.hashCode();
    }
}
