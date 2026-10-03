package com.vidio.android.feature.engagement.notification;

import j20.r;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final r f27657a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f27658b;

    public a(@NotNull r rVar, boolean z11) {
        this.f27657a = rVar;
        this.f27658b = z11;
    }

    @NotNull
    public final r a() {
        return this.f27657a;
    }

    public final boolean b() {
        return this.f27658b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f27657a.equals(aVar.f27657a) && this.f27658b == aVar.f27658b;
    }

    public final int hashCode() {
        return (this.f27657a.hashCode() * 31) + (this.f27658b ? 1231 : 1237);
    }

    @NotNull
    public final String toString() {
        return "CategoryViewObject(categoryItem=" + this.f27657a + ", isSelected=" + this.f27658b + ")";
    }
}
