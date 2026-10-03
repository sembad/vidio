package n80;

import com.vidio.domain.usecase.d3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;
import n80.c;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final c f48781a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final c f48782b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f48783c;

    public static final class a {
        @NotNull
        public static b a(@NotNull String str, boolean z11) {
            int i11;
            String Q;
            str.getClass();
            int A = StringsKt.A(str, '`', 0, false, 6);
            if (A == -1) {
                A = str.length();
            }
            i11 = StringsKt__StringsKt.i(A, 4, str, "/");
            String str2 = "";
            if (i11 == -1) {
                Q = StringsKt.Q(str, "`", "");
            } else {
                String replace = str.substring(0, i11).replace('/', '.');
                replace.getClass();
                Q = StringsKt.Q(str.substring(i11 + 1), "`", "");
                str2 = replace;
            }
            return new b(new c(str2), new c(Q), z11);
        }

        @NotNull
        public static b b(@NotNull c cVar) {
            cVar.getClass();
            return new b(cVar.d(), cVar.f());
        }
    }

    public b(@NotNull c cVar, @NotNull c cVar2, boolean z11) {
        cVar.getClass();
        cVar2.getClass();
        this.f48781a = cVar;
        this.f48782b = cVar2;
        this.f48783c = z11;
        cVar2.c();
    }

    private static final String c(c cVar) {
        String a11 = cVar.a();
        return StringsKt.q(a11, '/') ? d3.a('`', "`", a11) : a11;
    }

    @NotNull
    public final c a() {
        c cVar = this.f48781a;
        boolean c11 = cVar.c();
        c cVar2 = this.f48782b;
        if (c11) {
            return cVar2;
        }
        return new c(cVar.a() + '.' + cVar2.a());
    }

    @NotNull
    public final String b() {
        c cVar = this.f48781a;
        boolean c11 = cVar.c();
        c cVar2 = this.f48782b;
        if (c11) {
            return c(cVar2);
        }
        return StringsKt.P(cVar.a(), '.', '/') + "/" + c(cVar2);
    }

    @NotNull
    public final b d(@NotNull f fVar) {
        fVar.getClass();
        return new b(this.f48781a, this.f48782b.b(fVar), this.f48783c);
    }

    @Nullable
    public final b e() {
        c d11 = this.f48782b.d();
        if (d11.c()) {
            return null;
        }
        return new b(this.f48781a, d11, this.f48783c);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.a(this.f48781a, bVar.f48781a) && Intrinsics.a(this.f48782b, bVar.f48782b) && this.f48783c == bVar.f48783c;
    }

    @NotNull
    public final c f() {
        return this.f48781a;
    }

    @NotNull
    public final c g() {
        return this.f48782b;
    }

    @NotNull
    public final f h() {
        return this.f48782b.f();
    }

    public final int hashCode() {
        return ((this.f48782b.hashCode() + (this.f48781a.hashCode() * 31)) * 31) + (this.f48783c ? 1231 : 1237);
    }

    public final boolean i() {
        return this.f48783c;
    }

    public final boolean j() {
        return !this.f48782b.d().c();
    }

    @NotNull
    public final String toString() {
        return this.f48781a.c() ? "/".concat(b()) : b();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public b(@NotNull c cVar, @NotNull f fVar) {
        this(cVar, c.a.a(fVar), false);
        cVar.getClass();
        fVar.getClass();
        c cVar2 = c.f48784c;
    }
}
