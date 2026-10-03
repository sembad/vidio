package e40;

import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final ArrayList f37035a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f37036b;

    private l() {
        throw null;
    }

    public l(@NotNull String str) {
        List split$default;
        split$default = StringsKt__StringsKt.split$default(str, new String[]{"/"}, false, 0, 6, null);
        ArrayList arrayList = new ArrayList();
        for (Object obj : split$default) {
            if (((String) obj).length() > 0) {
                arrayList.add(obj);
            }
        }
        this.f37035a = arrayList;
        this.f37036b = "/".concat(CollectionsKt.L(arrayList, "/", null, null, null, 62));
    }

    @NotNull
    public final String a() {
        return this.f37036b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof l) && Intrinsics.a(this.f37035a, ((l) obj).f37035a);
    }

    public final int hashCode() {
        return this.f37035a.hashCode();
    }

    @NotNull
    public final String toString() {
        return "UrlPath(paths=" + this.f37035a + ")";
    }
}
