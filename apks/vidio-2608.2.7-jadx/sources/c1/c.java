package c1;

import android.opengl.EGLSurface;
import com.squareup.moshi.b0;
import k7.j;

/* loaded from: classes3.dex */
final class c extends g {

    /* renamed from: a, reason: collision with root package name */
    private final EGLSurface f17494a;

    /* renamed from: b, reason: collision with root package name */
    private final int f17495b;

    /* renamed from: c, reason: collision with root package name */
    private final int f17496c;

    c(EGLSurface eGLSurface, int i11, int i12) {
        if (eGLSurface == null) {
            b0.b("Null eglSurface");
            throw null;
        }
        this.f17494a = eGLSurface;
        this.f17495b = i11;
        this.f17496c = i12;
    }

    @Override // c1.g
    public final EGLSurface a() {
        return this.f17494a;
    }

    @Override // c1.g
    public final int b() {
        return this.f17496c;
    }

    @Override // c1.g
    public final int c() {
        return this.f17495b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return this.f17494a.equals(gVar.a()) && this.f17495b == gVar.c() && this.f17496c == gVar.b();
    }

    public final int hashCode() {
        return ((((this.f17494a.hashCode() ^ 1000003) * 1000003) ^ this.f17495b) * 1000003) ^ this.f17496c;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("OutputSurface{eglSurface=");
        sb2.append(this.f17494a);
        sb2.append(", width=");
        sb2.append(this.f17495b);
        sb2.append(", height=");
        return j.a(this.f17496c, "}", sb2);
    }
}
