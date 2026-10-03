package com.vidio.kmm.tracker.screen;

import f4.f;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/kmm/tracker/screen/CategoryScreenTracker;", "Lcom/vidio/kmm/tracker/screen/ScreenTracker;", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
/* loaded from: classes3.dex */
public final /* data */ class CategoryScreenTracker extends ScreenTracker {

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final String f34134e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final String f34135i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CategoryScreenTracker(@NotNull String str, @NotNull String str2) {
        super("category", StringsKt.j0("category " + str + "-" + str2).toString());
        str.getClass();
        str2.getClass();
        this.f34134e = str;
        this.f34135i = str2;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CategoryScreenTracker)) {
            return false;
        }
        CategoryScreenTracker categoryScreenTracker = (CategoryScreenTracker) obj;
        return Intrinsics.a(this.f34134e, categoryScreenTracker.f34134e) && Intrinsics.a(this.f34135i, categoryScreenTracker.f34135i);
    }

    public final int hashCode() {
        return this.f34135i.hashCode() + (this.f34134e.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return f.a("CategoryScreenTracker(id=", this.f34134e, ", slug=", this.f34135i, ")");
    }
}
