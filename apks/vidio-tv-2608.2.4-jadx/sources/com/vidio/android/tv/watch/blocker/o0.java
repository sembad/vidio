package com.vidio.android.tv.watch.blocker;

import com.vidio.android.tv.watch.blocker.e0;
import com.vidio.android.tv.watch.blocker.p0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class o0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f26966a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f26967b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final a1 f26968c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final a1 f26969d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final p0 f26970e;

    /* renamed from: f, reason: collision with root package name */
    private final boolean f26971f;

    /* renamed from: g, reason: collision with root package name */
    @Nullable
    private final tv.c f26972g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final e0 f26973h;

    public o0(String str, String str2, a1 a1Var, a1 a1Var2, p0 p0Var, tv.c cVar, e0 e0Var, int i11) {
        a1Var2 = (i11 & 8) != 0 ? null : a1Var2;
        p0Var = (i11 & 16) != 0 ? p0.b.f26977a : p0Var;
        boolean z11 = (i11 & 32) == 0;
        cVar = (i11 & 64) != 0 ? null : cVar;
        e0Var = (i11 & 128) != 0 ? e0.b.f26896a : e0Var;
        str.getClass();
        str2.getClass();
        p0Var.getClass();
        e0Var.getClass();
        this.f26966a = str;
        this.f26967b = str2;
        this.f26968c = a1Var;
        this.f26969d = a1Var2;
        this.f26970e = p0Var;
        this.f26971f = z11;
        this.f26972g = cVar;
        this.f26973h = e0Var;
    }

    @NotNull
    public final e0 a() {
        return this.f26973h;
    }

    @Nullable
    public final tv.c b() {
        return this.f26972g;
    }

    @NotNull
    public final String c() {
        return this.f26967b;
    }

    @Nullable
    public final a1 d() {
        return this.f26968c;
    }

    @Nullable
    public final a1 e() {
        return this.f26969d;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o0)) {
            return false;
        }
        o0 o0Var = (o0) obj;
        return Intrinsics.a(this.f26966a, o0Var.f26966a) && Intrinsics.a(this.f26967b, o0Var.f26967b) && Intrinsics.a(this.f26968c, o0Var.f26968c) && Intrinsics.a(this.f26969d, o0Var.f26969d) && Intrinsics.a(this.f26970e, o0Var.f26970e) && this.f26971f == o0Var.f26971f && Intrinsics.a(this.f26972g, o0Var.f26972g) && Intrinsics.a(this.f26973h, o0Var.f26973h);
    }

    public final boolean f() {
        return this.f26971f;
    }

    @NotNull
    public final String g() {
        return this.f26966a;
    }

    @NotNull
    public final p0 h() {
        return this.f26970e;
    }

    public final int hashCode() {
        int b11 = b1.d0.b(this.f26966a.hashCode() * 31, 31, this.f26967b);
        a1 a1Var = this.f26968c;
        int hashCode = (b11 + (a1Var == null ? 0 : a1Var.hashCode())) * 31;
        a1 a1Var2 = this.f26969d;
        int hashCode2 = (((this.f26970e.hashCode() + ((hashCode + (a1Var2 == null ? 0 : a1Var2.hashCode())) * 31)) * 31) + (this.f26971f ? 1231 : 1237)) * 31;
        tv.c cVar = this.f26972g;
        return this.f26973h.hashCode() + ((hashCode2 + (cVar != null ? cVar.hashCode() : 0)) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = s7.g0.a("BlockerPageUiState(title=", this.f26966a, ", message=", this.f26967b, ", primaryButton=");
        a11.append(this.f26968c);
        a11.append(", secondaryButton=");
        a11.append(this.f26969d);
        a11.append(", visual=");
        a11.append(this.f26970e);
        a11.append(", showBackground=");
        a11.append(this.f26971f);
        a11.append(", contentMetadata=");
        a11.append(this.f26972g);
        a11.append(", backAction=");
        a11.append(this.f26973h);
        a11.append(")");
        return a11.toString();
    }
}
