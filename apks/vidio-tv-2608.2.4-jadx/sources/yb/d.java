package yb;

import android.graphics.Rect;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import yb.c;

/* loaded from: classes.dex */
public final class d implements c {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final xb.b f69932a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final a f69933b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final c.b f69934c;

    public static final class a {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private static final a f69935b = new a("FOLD");

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private static final a f69936c = new a("HINGE");

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f69937a;

        private a(String str) {
            this.f69937a = str;
        }

        @NotNull
        public final String toString() {
            return this.f69937a;
        }
    }

    public d(@NotNull xb.b bVar, @NotNull a aVar, @NotNull c.b bVar2) {
        this.f69932a = bVar;
        this.f69933b = aVar;
        this.f69934c = bVar2;
        if (bVar.d() == 0 && bVar.a() == 0) {
            gb.g.c("Bounds must be non zero");
            throw null;
        }
        if (bVar.b() == 0 || bVar.c() == 0) {
            return;
        }
        gb.g.c("Bounding rectangle must start at the top or left window edge for folding features");
        throw null;
    }

    @Override // yb.c
    @NotNull
    public final c.a a() {
        xb.b bVar = this.f69932a;
        return bVar.d() > bVar.a() ? c.a.f69927c : c.a.f69926b;
    }

    @Override // yb.c
    public final boolean b() {
        a aVar = a.f69936c;
        a aVar2 = this.f69933b;
        if (aVar2.equals(aVar)) {
            return true;
        }
        return aVar2.equals(a.f69935b) && this.f69934c.equals(c.b.f69930c);
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
        return this.f69932a.equals(dVar.f69932a) && this.f69933b.equals(dVar.f69933b) && this.f69934c.equals(dVar.f69934c);
    }

    @Override // yb.a
    @NotNull
    public final Rect getBounds() {
        return this.f69932a.e();
    }

    public final int hashCode() {
        return this.f69934c.hashCode() + ((this.f69933b.hashCode() + (this.f69932a.hashCode() * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        return d.class.getSimpleName() + " { " + this.f69932a + ", type=" + this.f69933b + ", state=" + this.f69934c + " }";
    }
}
