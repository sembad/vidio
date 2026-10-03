package g80;

import androidx.compose.runtime.s2;
import m80.d;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class e0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f36691a;

    public static final class a {
        @NotNull
        public static e0 a(@NotNull m80.d dVar) {
            if (dVar instanceof d.b) {
                d.b bVar = (d.b) dVar;
                String c11 = bVar.c();
                String b11 = bVar.b();
                c11.getClass();
                b11.getClass();
                return new e0(c11.concat(b11));
            }
            if (!(dVar instanceof d.a)) {
                h60.m.a();
                return null;
            }
            d.a aVar = (d.a) dVar;
            String e11 = aVar.e();
            String d11 = aVar.d();
            e11.getClass();
            d11.getClass();
            return new e0(e11 + '#' + d11);
        }
    }

    public e0(String str) {
        this.f36691a = str;
    }

    @NotNull
    public final String a() {
        return this.f36691a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e0) && this.f36691a.equals(((e0) obj).f36691a);
    }

    public final int hashCode() {
        return this.f36691a.hashCode();
    }

    @NotNull
    public final String toString() {
        return s2.a(new StringBuilder("MemberSignature(signature="), this.f36691a, ')');
    }
}
