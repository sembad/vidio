package com.vidio.kmm.tracker.screen;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import n2.l;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/kmm/tracker/screen/CategoryScreenTracker;", "Lcom/vidio/kmm/tracker/screen/ScreenTracker;", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
/* loaded from: classes5.dex */
public final /* data */ class CategoryScreenTracker extends ScreenTracker {

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final String f28960i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final String f28961v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CategoryScreenTracker(@NotNull String str, @NotNull String str2) {
        super("category", StringsKt.j0("category " + str + "-" + str2).toString());
        str.getClass();
        str2.getClass();
        this.f28960i = str;
        this.f28961v = str2;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CategoryScreenTracker)) {
            return false;
        }
        CategoryScreenTracker categoryScreenTracker = (CategoryScreenTracker) obj;
        return Intrinsics.a(this.f28960i, categoryScreenTracker.f28960i) && Intrinsics.a(this.f28961v, categoryScreenTracker.f28961v);
    }

    public final int hashCode() {
        return this.f28961v.hashCode() + (this.f28960i.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return l.b("CategoryScreenTracker(id=", this.f28960i, ", slug=", this.f28961v, ")");
    }
}
