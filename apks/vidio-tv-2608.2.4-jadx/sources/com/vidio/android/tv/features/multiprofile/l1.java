package com.vidio.android.tv.features.multiprofile;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class l1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final u90.b<ex.a> f25033a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f25034b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f25035c;

    public l1(@NotNull u90.c cVar, boolean z11, boolean z12) {
        cVar.getClass();
        this.f25033a = cVar;
        this.f25034b = z11;
        this.f25035c = z12;
    }

    public final boolean a() {
        return this.f25034b;
    }

    @NotNull
    public final u90.b<ex.a> b() {
        return this.f25033a;
    }

    public final boolean c() {
        return this.f25035c;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l1)) {
            return false;
        }
        l1 l1Var = (l1) obj;
        return Intrinsics.a(this.f25033a, l1Var.f25033a) && this.f25034b == l1Var.f25034b && this.f25035c == l1Var.f25035c;
    }

    public final int hashCode() {
        return (((this.f25033a.hashCode() * 31) + (this.f25034b ? 1231 : 1237)) * 31) + (this.f25035c ? 1231 : 1237);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ProfileSelectionData(profiles=");
        sb2.append(this.f25033a);
        sb2.append(", canAddProfile=");
        sb2.append(this.f25034b);
        sb2.append(", showKidsProfileShortcut=");
        return androidx.appcompat.app.k.b(sb2, this.f25035c, ")");
    }
}
