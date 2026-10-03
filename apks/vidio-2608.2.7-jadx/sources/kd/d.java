package kd;

import android.graphics.Rect;
import f4.v;
import kd.c;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class d implements c {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final id.b f50406a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final a f50407b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final c.C0823c f50408c;

    public static final class a {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private static final a f50409b = new a("FOLD");

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private static final a f50410c = new a("HINGE");

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f50411a;

        private a(String str) {
            this.f50411a = str;
        }

        @NotNull
        public final String toString() {
            return this.f50411a;
        }
    }

    public d(@NotNull id.b bVar, @NotNull a aVar, @NotNull c.C0823c c0823c) {
        this.f50406a = bVar;
        this.f50407b = aVar;
        this.f50408c = c0823c;
        if (bVar.d() == 0 && bVar.a() == 0) {
            v.a("Bounds must be non zero");
            throw null;
        }
        if (bVar.b() == 0 || bVar.c() == 0) {
            return;
        }
        v.a("Bounding rectangle must start at the top or left window edge for folding features");
        throw null;
    }

    @Override // kd.c
    @NotNull
    public final c.b a() {
        id.b bVar = this.f50406a;
        return bVar.d() > bVar.a() ? c.b.f50401c : c.b.f50400b;
    }

    @Override // kd.c
    public final boolean b() {
        a aVar = a.f50410c;
        a aVar2 = this.f50407b;
        if (aVar2.equals(aVar)) {
            return true;
        }
        return aVar2.equals(a.f50409b) && this.f50408c.equals(c.C0823c.f50404c);
    }

    @Override // kd.c
    @NotNull
    public final c.a c() {
        id.b bVar = this.f50406a;
        return (bVar.d() == 0 || bVar.a() == 0) ? c.a.f50397b : c.a.f50398c;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!d.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        d dVar = (d) obj;
        return this.f50406a.equals(dVar.f50406a) && this.f50407b.equals(dVar.f50407b) && this.f50408c.equals(dVar.f50408c);
    }

    @Override // kd.a
    @NotNull
    public final Rect getBounds() {
        return this.f50406a.e();
    }

    @Override // kd.c
    @NotNull
    public final c.C0823c getState() {
        return this.f50408c;
    }

    public final int hashCode() {
        return this.f50408c.hashCode() + ((this.f50407b.hashCode() + (this.f50406a.hashCode() * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        return d.class.getSimpleName() + " { " + this.f50406a + ", type=" + this.f50407b + ", state=" + this.f50408c + " }";
    }
}
