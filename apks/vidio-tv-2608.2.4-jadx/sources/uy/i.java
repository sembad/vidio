package uy;

import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final ArrayList f62341a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f62342b;

    private i() {
        throw null;
    }

    public i(@NotNull String str) {
        List split$default;
        split$default = StringsKt__StringsKt.split$default(str, new String[]{"/"}, false, 0, 6, null);
        ArrayList arrayList = new ArrayList();
        for (Object obj : split$default) {
            if (((String) obj).length() > 0) {
                arrayList.add(obj);
            }
        }
        this.f62341a = arrayList;
        this.f62342b = "/".concat(CollectionsKt.K(arrayList, "/", null, null, null, 62));
    }

    @NotNull
    public final String a() {
        return this.f62342b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof i) && Intrinsics.a(this.f62341a, ((i) obj).f62341a);
    }

    public final int hashCode() {
        return this.f62341a.hashCode();
    }

    @NotNull
    public final String toString() {
        return "UrlPath(paths=" + this.f62341a + ")";
    }
}
