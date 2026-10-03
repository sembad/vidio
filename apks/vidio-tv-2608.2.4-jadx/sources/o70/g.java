package o70;

import g70.r;
import g80.z;
import java.io.InputStream;
import kotlin.text.StringsKt;
import o70.f;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class g implements z {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final ClassLoader f51320a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final b90.e f51321b;

    public g(@NotNull ClassLoader classLoader) {
        classLoader.getClass();
        this.f51320a = classLoader;
        this.f51321b = new b90.e();
    }

    @Override // g80.z
    @Nullable
    public final z.a.C0539a a(@NotNull n80.b bVar, @NotNull k80.c cVar) {
        f a11;
        bVar.getClass();
        cVar.getClass();
        String P = StringsKt.P(bVar.g().a(), '.', '$');
        if (!bVar.f().c()) {
            P = bVar.f() + '.' + P;
        }
        Class<?> a12 = e.a(this.f51320a, P);
        if (a12 == null || (a11 = f.a.a(a12)) == null) {
            return null;
        }
        return new z.a.C0539a(a11);
    }

    @Override // g80.z
    @Nullable
    public final z.a.C0539a b(@NotNull e80.e eVar, @NotNull k80.c cVar) {
        String a11;
        Class<?> a12;
        f a13;
        eVar.getClass();
        cVar.getClass();
        n80.c d11 = eVar.d();
        if (d11 == null || (a11 = d11.a()) == null || (a12 = e.a(this.f51320a, a11)) == null || (a13 = f.a.a(a12)) == null) {
            return null;
        }
        return new z.a.C0539a(a13);
    }

    @Nullable
    public final InputStream c(@NotNull n80.c cVar) {
        cVar.getClass();
        if (!cVar.h(r.f36617k)) {
            return null;
        }
        b90.a.f14160m.getClass();
        String m11 = b90.a.m(cVar);
        this.f51321b.getClass();
        return b90.e.a(m11);
    }
}
