package com.vidio.android.tv.watch.views.logingating;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class w {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final tx.m f27301a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f27302b;

    public w(@Nullable tx.m mVar, @NotNull String str) {
        str.getClass();
        this.f27301a = mVar;
        this.f27302b = str;
    }

    @Nullable
    public final tx.m a() {
        return this.f27301a;
    }

    @NotNull
    public final String b() {
        return this.f27302b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        return Intrinsics.a(this.f27301a, wVar.f27301a) && Intrinsics.a(this.f27302b, wVar.f27302b);
    }

    public final int hashCode() {
        tx.m mVar = this.f27301a;
        return this.f27302b.hashCode() + ((mVar == null ? 0 : mVar.hashCode()) * 31);
    }

    @NotNull
    public final String toString() {
        return "OemMergeAccountInput(imageUrl=" + this.f27301a + ", referrer=" + this.f27302b + ")";
    }
}
