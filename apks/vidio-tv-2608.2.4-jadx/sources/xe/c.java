package xe;

import android.content.Context;
import androidx.annotation.NonNull;
import com.squareup.moshi.g0;

/* loaded from: classes3.dex */
final class c extends h {

    /* renamed from: a, reason: collision with root package name */
    private final Context f67888a;

    /* renamed from: b, reason: collision with root package name */
    private final ff.a f67889b;

    /* renamed from: c, reason: collision with root package name */
    private final ff.a f67890c;

    /* renamed from: d, reason: collision with root package name */
    private final String f67891d;

    c(Context context, ff.a aVar, ff.a aVar2, String str) {
        if (context == null) {
            g0.a("Null applicationContext");
            throw null;
        }
        this.f67888a = context;
        if (aVar == null) {
            g0.a("Null wallClock");
            throw null;
        }
        this.f67889b = aVar;
        if (aVar2 == null) {
            g0.a("Null monotonicClock");
            throw null;
        }
        this.f67890c = aVar2;
        if (str != null) {
            this.f67891d = str;
        } else {
            g0.a("Null backendName");
            throw null;
        }
    }

    @Override // xe.h
    public final Context a() {
        return this.f67888a;
    }

    @Override // xe.h
    @NonNull
    public final String b() {
        return this.f67891d;
    }

    @Override // xe.h
    public final ff.a c() {
        return this.f67890c;
    }

    @Override // xe.h
    public final ff.a d() {
        return this.f67889b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return this.f67888a.equals(hVar.a()) && this.f67889b.equals(hVar.d()) && this.f67890c.equals(hVar.c()) && this.f67891d.equals(hVar.b());
    }

    public final int hashCode() {
        return ((((((this.f67888a.hashCode() ^ 1000003) * 1000003) ^ this.f67889b.hashCode()) * 1000003) ^ this.f67890c.hashCode()) * 1000003) ^ this.f67891d.hashCode();
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("CreationContext{applicationContext=");
        sb2.append(this.f67888a);
        sb2.append(", wallClock=");
        sb2.append(this.f67889b);
        sb2.append(", monotonicClock=");
        sb2.append(this.f67890c);
        sb2.append(", backendName=");
        return z.a.a(sb2, this.f67891d, "}");
    }
}
