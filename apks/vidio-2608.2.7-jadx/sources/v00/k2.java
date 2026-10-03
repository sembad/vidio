package v00;

import java.util.ArrayList;
import java.util.ListIterator;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class k2 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final ArrayList f71081a;

    public k2(@NotNull ArrayList arrayList) {
        this.f71081a = arrayList;
    }

    @Nullable
    public final String a(long j11) {
        Object obj;
        String a11;
        ArrayList arrayList = this.f71081a;
        ListIterator listIterator = arrayList.listIterator(arrayList.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                obj = null;
                break;
            }
            obj = listIterator.previous();
            if (j11 >= ((j2) obj).b()) {
                break;
            }
        }
        j2 j2Var = (j2) obj;
        if (j2Var != null && (a11 = j2Var.a()) != null) {
            return a11;
        }
        j2 j2Var2 = (j2) CollectionsKt.O(arrayList);
        if (j2Var2 != null) {
            return j2Var2.a();
        }
        return null;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof k2) && this.f71081a.equals(((k2) obj).f71081a);
    }

    public final int hashCode() {
        return this.f71081a.hashCode();
    }

    @NotNull
    public final String toString() {
        return "ThumbnailMedia(thumbnails=" + this.f71081a + ")";
    }
}
