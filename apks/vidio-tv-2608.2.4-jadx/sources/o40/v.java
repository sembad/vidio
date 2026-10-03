package o40;

import java.util.List;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class v {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final v f51201b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static final v f51202c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private static final v f51203d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private static final v f51204e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private static final v f51205f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private static final v f51206g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private static final List<v> f51207h;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f51208a;

    static {
        v vVar = new v("GET");
        f51201b = vVar;
        v vVar2 = new v("POST");
        f51202c = vVar2;
        v vVar3 = new v("PUT");
        f51203d = vVar3;
        v vVar4 = new v("PATCH");
        f51204e = vVar4;
        v vVar5 = new v("DELETE");
        f51205f = vVar5;
        v vVar6 = new v("HEAD");
        f51206g = vVar6;
        f51207h = CollectionsKt.P(vVar, vVar2, vVar3, vVar4, vVar5, vVar6, new v("OPTIONS"));
    }

    public v(@NotNull String str) {
        this.f51208a = str;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof v) && this.f51208a.equals(((v) obj).f51208a);
    }

    @NotNull
    public final String h() {
        return this.f51208a;
    }

    public final int hashCode() {
        return this.f51208a.hashCode();
    }

    @NotNull
    public final String toString() {
        return this.f51208a;
    }
}
