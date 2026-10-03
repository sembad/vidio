package x3;

import java.util.List;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class s {

    /* renamed from: a, reason: collision with root package name */
    private final boolean f77689a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f77690b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final String f77691c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final String f77692d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final List<q> f77693e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private final String f77694f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final List<o> f77695g;

    public s(boolean z11, boolean z12, @Nullable String str, @Nullable String str2, @NotNull List list, @Nullable String str3, @NotNull List list2) {
        this.f77689a = z11;
        this.f77690b = z12;
        this.f77691c = str;
        this.f77692d = str2;
        this.f77693e = list;
        this.f77694f = str3;
        this.f77695g = list2;
    }

    @Nullable
    public final String a() {
        return this.f77691c;
    }

    @NotNull
    public final List<o> b() {
        return this.f77695g;
    }

    @Nullable
    public final String c() {
        return this.f77694f;
    }

    @NotNull
    public final List<q> d() {
        return this.f77693e;
    }

    @Nullable
    public final String e() {
        return this.f77692d;
    }

    public final boolean f() {
        return this.f77689a;
    }

    public final boolean g() {
        return this.f77690b;
    }
}
