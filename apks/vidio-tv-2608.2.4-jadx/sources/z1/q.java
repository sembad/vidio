package z1;

import java.util.List;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class q {

    /* renamed from: a, reason: collision with root package name */
    private final boolean f71251a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f71252b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final String f71253c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final String f71254d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final List<o> f71255e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private final String f71256f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final List<m> f71257g;

    public q(boolean z11, boolean z12, @Nullable String str, @Nullable String str2, @NotNull List list, @Nullable String str3, @NotNull List list2) {
        this.f71251a = z11;
        this.f71252b = z12;
        this.f71253c = str;
        this.f71254d = str2;
        this.f71255e = list;
        this.f71256f = str3;
        this.f71257g = list2;
    }

    @Nullable
    public final String a() {
        return this.f71253c;
    }

    @NotNull
    public final List<m> b() {
        return this.f71257g;
    }

    @Nullable
    public final String c() {
        return this.f71256f;
    }

    @NotNull
    public final List<o> d() {
        return this.f71255e;
    }

    @Nullable
    public final String e() {
        return this.f71254d;
    }

    public final boolean f() {
        return this.f71251a;
    }

    public final boolean g() {
        return this.f71252b;
    }
}
