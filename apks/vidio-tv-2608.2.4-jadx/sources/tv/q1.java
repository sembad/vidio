package tv;

import java.util.List;
import java.util.ListIterator;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class q1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final List<p1> f60798a;

    public q1(@NotNull List<p1> list) {
        list.getClass();
        this.f60798a = list;
    }

    @Nullable
    public final String a(long j11) {
        p1 p1Var;
        String a11;
        List<p1> list = this.f60798a;
        ListIterator<p1> listIterator = list.listIterator(list.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                p1Var = null;
                break;
            }
            p1Var = listIterator.previous();
            if (j11 >= p1Var.b()) {
                break;
            }
        }
        p1 p1Var2 = p1Var;
        if (p1Var2 != null && (a11 = p1Var2.a()) != null) {
            return a11;
        }
        p1 p1Var3 = (p1) CollectionsKt.N(list);
        if (p1Var3 != null) {
            return p1Var3.a();
        }
        return null;
    }

    @NotNull
    public final List<p1> b() {
        return this.f60798a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof q1) && Intrinsics.a(this.f60798a, ((q1) obj).f60798a);
    }

    public final int hashCode() {
        return this.f60798a.hashCode();
    }

    @NotNull
    public final String toString() {
        return com.appsflyer.internal.q.a("ThumbnailMedia(thumbnails=", ")", this.f60798a);
    }
}
