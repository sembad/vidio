package qe0;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.d;
import lc0.b;
import oe0.b;
import oe0.e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f62861a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private LinkedHashSet<e<?>> f62862b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final LinkedHashMap<String, b<?>> f62863c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final LinkedHashSet<se0.a> f62864d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final ArrayList f62865e;

    public a(int i11) {
        this.f62861a = b.a.b().toString();
        this.f62862b = new LinkedHashSet<>();
        this.f62863c = new LinkedHashMap<>();
        this.f62864d = new LinkedHashSet<>();
        this.f62865e = new ArrayList();
    }

    @NotNull
    public final LinkedHashSet<e<?>> a() {
        return this.f62862b;
    }

    @NotNull
    public final ArrayList b() {
        return this.f62865e;
    }

    @NotNull
    public final LinkedHashMap<String, oe0.b<?>> c() {
        return this.f62863c;
    }

    @NotNull
    public final LinkedHashSet<se0.a> d() {
        return this.f62864d;
    }

    public final void e(@NotNull oe0.b<?> bVar) {
        String str;
        ne0.b<?> c11 = bVar.c();
        d<?> b11 = c11.b();
        se0.a c12 = c11.c();
        se0.a d11 = c11.d();
        StringBuilder sb2 = new StringBuilder();
        sb2.append(we0.a.a(b11));
        sb2.append(':');
        if (c12 == null || (str = c12.a()) == null) {
            str = "";
        }
        sb2.append(str);
        sb2.append(':');
        sb2.append(d11);
        this.f62863c.put(sb2.toString(), bVar);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        return Intrinsics.a(this.f62861a, ((a) obj).f62861a);
    }

    public final int hashCode() {
        return this.f62861a.hashCode();
    }

    public a() {
        this(0);
    }
}
