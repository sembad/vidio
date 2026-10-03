package n80;

import androidx.collection.s0;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class c {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    public static final c f48784c = new c("");

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final d f48785a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private transient c f48786b;

    public static final class a {
        @NotNull
        public static c a(@NotNull f fVar) {
            fVar.getClass();
            String d11 = fVar.d();
            d11.getClass();
            return new c(new d(d11, c.f48784c.i(), fVar, 0));
        }
    }

    public c(@NotNull String str) {
        str.getClass();
        this.f48785a = new d(str, this);
    }

    @NotNull
    public final String a() {
        return this.f48785a.a();
    }

    @NotNull
    public final c b(@NotNull f fVar) {
        fVar.getClass();
        return new c(this.f48785a.b(fVar), this);
    }

    public final boolean c() {
        return this.f48785a.d();
    }

    @NotNull
    public final c d() {
        c cVar = this.f48786b;
        if (cVar != null) {
            return cVar;
        }
        d dVar = this.f48785a;
        if (dVar.d()) {
            s0.b("root");
            return null;
        }
        c cVar2 = new c(dVar.f());
        this.f48786b = cVar2;
        return cVar2;
    }

    @NotNull
    public final List<f> e() {
        return this.f48785a.g();
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof c) {
            return Intrinsics.a(this.f48785a, ((c) obj).f48785a);
        }
        return false;
    }

    @NotNull
    public final f f() {
        return this.f48785a.i();
    }

    @NotNull
    public final f g() {
        return this.f48785a.j();
    }

    public final boolean h(@NotNull f fVar) {
        fVar.getClass();
        return this.f48785a.k(fVar);
    }

    public final int hashCode() {
        return this.f48785a.hashCode();
    }

    @NotNull
    public final d i() {
        return this.f48785a;
    }

    @NotNull
    public final String toString() {
        return this.f48785a.toString();
    }

    public c(@NotNull d dVar) {
        this.f48785a = dVar;
    }

    private c(d dVar, c cVar) {
        this.f48785a = dVar;
        this.f48786b = cVar;
    }
}
