package a6;

import c6.r;
import java.util.Collection;
import java.util.List;
import kotlin.collections.h0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w4.o1;

/* loaded from: classes3.dex */
public abstract class g {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final Object f424a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final String f425b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final o f426c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final Object f427d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final r f428e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final Collection<Object> f429f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final Collection<g> f430g;

    private g() {
        throw null;
    }

    public g(Object obj, String str, o oVar, Object obj2, r rVar, Collection collection, Collection collection2) {
        this.f424a = obj;
        this.f425b = str;
        this.f426c = oVar;
        this.f427d = obj2;
        this.f428e = rVar;
        this.f429f = collection;
        this.f430g = collection2;
    }

    @NotNull
    public final r a() {
        return this.f428e;
    }

    @NotNull
    public final Collection<g> b() {
        return this.f430g;
    }

    @NotNull
    public final Collection<Object> c() {
        return this.f429f;
    }

    @Nullable
    public final o d() {
        return this.f426c;
    }

    @NotNull
    public List<o1> e() {
        return h0.f50810c;
    }

    @Nullable
    public final String f() {
        return this.f425b;
    }
}
