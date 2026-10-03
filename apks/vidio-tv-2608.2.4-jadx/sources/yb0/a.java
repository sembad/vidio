package yb0;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.d;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s90.b;
import wb0.b;
import wb0.e;

/* loaded from: classes5.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f69961a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private LinkedHashSet<e<?>> f69962b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final LinkedHashMap<String, b<?>> f69963c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final LinkedHashSet<ac0.a> f69964d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final ArrayList f69965e;

    public a(int i11) {
        this.f69961a = b.a.b().toString();
        this.f69962b = new LinkedHashSet<>();
        this.f69963c = new LinkedHashMap<>();
        this.f69964d = new LinkedHashSet<>();
        this.f69965e = new ArrayList();
    }

    @NotNull
    public final LinkedHashSet<e<?>> a() {
        return this.f69962b;
    }

    @NotNull
    public final ArrayList b() {
        return this.f69965e;
    }

    @NotNull
    public final LinkedHashMap<String, wb0.b<?>> c() {
        return this.f69963c;
    }

    @NotNull
    public final LinkedHashSet<ac0.a> d() {
        return this.f69964d;
    }

    public final void e(@NotNull wb0.b<?> bVar) {
        String str;
        vb0.a<?> c11 = bVar.c();
        d<?> b11 = c11.b();
        ac0.a c12 = c11.c();
        ac0.a d11 = c11.d();
        StringBuilder sb2 = new StringBuilder();
        sb2.append(dc0.a.a(b11));
        sb2.append(':');
        if (c12 == null || (str = c12.a()) == null) {
            str = "";
        }
        sb2.append(str);
        sb2.append(':');
        sb2.append(d11);
        this.f69963c.put(sb2.toString(), bVar);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        return Intrinsics.a(this.f69961a, ((a) obj).f69961a);
    }

    public final int hashCode() {
        return this.f69961a.hashCode();
    }

    public a() {
        this(0);
    }
}
