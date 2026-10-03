package com.vidio.android.user.multiprofile;

import j20.j7;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final List<j20.b> f30936a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final j7 f30937b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f30938c;

    public f(@NotNull List<j20.b> list, @NotNull j7 j7Var, boolean z11) {
        list.getClass();
        j7Var.getClass();
        this.f30936a = list;
        this.f30937b = j7Var;
        this.f30938c = z11;
    }

    public static f a(f fVar, boolean z11) {
        List<j20.b> list = fVar.f30936a;
        j7 j7Var = fVar.f30937b;
        list.getClass();
        j7Var.getClass();
        return new f(list, j7Var, z11);
    }

    @NotNull
    public final j7 b() {
        return this.f30937b;
    }

    @NotNull
    public final List<j20.b> c() {
        return this.f30936a;
    }

    public final boolean d() {
        return this.f30938c;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return Intrinsics.a(this.f30936a, fVar.f30936a) && Intrinsics.a(this.f30937b, fVar.f30937b) && this.f30938c == fVar.f30938c;
    }

    public final int hashCode() {
        return ((this.f30937b.hashCode() + (this.f30936a.hashCode() * 31)) * 31) + (this.f30938c ? 1231 : 1237);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("EditableProfiles(profiles=");
        sb2.append(this.f30936a);
        sb2.append(", meta=");
        sb2.append(this.f30937b);
        sb2.append(", isEditMode=");
        return androidx.appcompat.app.h.a(sb2, this.f30938c, ")");
    }
}
