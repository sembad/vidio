package vf;

import android.content.Context;
import androidx.annotation.NonNull;
import com.squareup.moshi.b0;

/* loaded from: classes.dex */
final class c extends h {

    /* renamed from: a, reason: collision with root package name */
    private final Context f73721a;

    /* renamed from: b, reason: collision with root package name */
    private final dg.a f73722b;

    /* renamed from: c, reason: collision with root package name */
    private final dg.a f73723c;

    /* renamed from: d, reason: collision with root package name */
    private final String f73724d;

    c(Context context, dg.a aVar, dg.a aVar2, String str) {
        if (context == null) {
            b0.b("Null applicationContext");
            throw null;
        }
        this.f73721a = context;
        if (aVar == null) {
            b0.b("Null wallClock");
            throw null;
        }
        this.f73722b = aVar;
        if (aVar2 == null) {
            b0.b("Null monotonicClock");
            throw null;
        }
        this.f73723c = aVar2;
        if (str != null) {
            this.f73724d = str;
        } else {
            b0.b("Null backendName");
            throw null;
        }
    }

    @Override // vf.h
    public final Context a() {
        return this.f73721a;
    }

    @Override // vf.h
    @NonNull
    public final String b() {
        return this.f73724d;
    }

    @Override // vf.h
    public final dg.a c() {
        return this.f73723c;
    }

    @Override // vf.h
    public final dg.a d() {
        return this.f73722b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return this.f73721a.equals(hVar.a()) && this.f73722b.equals(hVar.d()) && this.f73723c.equals(hVar.c()) && this.f73724d.equals(hVar.b());
    }

    public final int hashCode() {
        return ((((((this.f73721a.hashCode() ^ 1000003) * 1000003) ^ this.f73722b.hashCode()) * 1000003) ^ this.f73723c.hashCode()) * 1000003) ^ this.f73724d.hashCode();
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("CreationContext{applicationContext=");
        sb2.append(this.f73721a);
        sb2.append(", wallClock=");
        sb2.append(this.f73722b);
        sb2.append(", monotonicClock=");
        sb2.append(this.f73723c);
        sb2.append(", backendName=");
        return com.google.ads.interactivemedia.v3.internal.g.b(sb2, this.f73724d, "}");
    }
}
