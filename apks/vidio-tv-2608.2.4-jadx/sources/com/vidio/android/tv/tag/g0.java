package com.vidio.android.tv.tag;

import com.vidio.android.tv.tag.f0;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class g0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final List<f0.b> f26568a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final List<f0.a> f26569b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final List<f0.c> f26570c;

    public g0(@NotNull List<f0.b> list, @NotNull List<f0.a> list2, @NotNull List<f0.c> list3) {
        list.getClass();
        list2.getClass();
        list3.getClass();
        this.f26568a = list;
        this.f26569b = list2;
        this.f26570c = list3;
    }

    @NotNull
    public final List<f0.a> a() {
        return this.f26569b;
    }

    @NotNull
    public final List<f0.b> b() {
        return this.f26568a;
    }

    @NotNull
    public final List<f0.c> c() {
        return this.f26570c;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g0)) {
            return false;
        }
        g0 g0Var = (g0) obj;
        return Intrinsics.a(this.f26568a, g0Var.f26568a) && Intrinsics.a(this.f26569b, g0Var.f26569b) && Intrinsics.a(this.f26570c, g0Var.f26570c);
    }

    public final int hashCode() {
        return this.f26570c.hashCode() + n2.l.a(this.f26568a.hashCode() * 31, 31, this.f26569b);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("TagViewObjectData(liveStreams=");
        sb2.append(this.f26568a);
        sb2.append(", films=");
        sb2.append(this.f26569b);
        sb2.append(", videos=");
        return rn.j.a(sb2, this.f26570c, ")");
    }
}
