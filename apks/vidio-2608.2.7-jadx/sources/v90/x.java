package v90;

import java.util.List;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class x {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final x f72733b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static final x f72734c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private static final x f72735d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private static final x f72736e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private static final x f72737f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private static final x f72738g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private static final List<x> f72739h;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f72740a;

    static {
        x xVar = new x("GET");
        f72733b = xVar;
        x xVar2 = new x("POST");
        f72734c = xVar2;
        x xVar3 = new x("PUT");
        f72735d = xVar3;
        x xVar4 = new x("PATCH");
        f72736e = xVar4;
        x xVar5 = new x("DELETE");
        f72737f = xVar5;
        x xVar6 = new x("HEAD");
        f72738g = xVar6;
        f72739h = CollectionsKt.Q(xVar, xVar2, xVar3, xVar4, xVar5, xVar6, new x("OPTIONS"));
    }

    public x(@NotNull String str) {
        this.f72740a = str;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof x) && this.f72740a.equals(((x) obj).f72740a);
    }

    @NotNull
    public final String h() {
        return this.f72740a;
    }

    public final int hashCode() {
        return this.f72740a.hashCode();
    }

    @NotNull
    public final String toString() {
        return this.f72740a;
    }
}
