package androidx.privacysandbox.ads.adservices.topics;

import j$.util.Objects;
import java.util.HashSet;
import java.util.List;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final List<f> f11046a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final List<a> f11047b;

    public d(@NotNull List<f> list, @NotNull List<a> list2) {
        list.getClass();
        list2.getClass();
        this.f11046a = list;
        this.f11047b = list2;
    }

    @NotNull
    public final List<f> a() {
        return this.f11046a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        List<f> list = this.f11046a;
        int size = list.size();
        d dVar = (d) obj;
        List<a> list2 = dVar.f11047b;
        List<f> list3 = dVar.f11046a;
        if (size == list3.size()) {
            List<a> list4 = this.f11047b;
            if (list4.size() == list2.size() && new HashSet(list).equals(new HashSet(list3)) && new HashSet(list4).equals(new HashSet(list2))) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.f11046a, this.f11047b);
    }

    @NotNull
    public final String toString() {
        return "GetTopicsResponse: Topics=" + this.f11046a + ", EncryptedTopics=" + this.f11047b;
    }
}
