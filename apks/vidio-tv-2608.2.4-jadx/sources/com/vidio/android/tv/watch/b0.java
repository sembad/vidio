package com.vidio.android.tv.watch;

import ca0.y1;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class b0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f26755a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final y1<wo.b0> f26756b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final u90.c<String> f26757c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Function1<String, Unit> f26758d;

    /* JADX WARN: Multi-variable type inference failed */
    public b0(@NotNull String str, @NotNull y1<? extends wo.b0> y1Var, @NotNull u90.c<String> cVar, @NotNull Function1<? super String, Unit> function1) {
        str.getClass();
        y1Var.getClass();
        cVar.getClass();
        function1.getClass();
        this.f26755a = str;
        this.f26756b = y1Var;
        this.f26757c = cVar;
        this.f26758d = function1;
    }

    @NotNull
    public final String a() {
        return this.f26755a;
    }

    @NotNull
    public final Function1<String, Unit> b() {
        return this.f26758d;
    }

    @NotNull
    public final u90.c<String> c() {
        return this.f26757c;
    }

    @NotNull
    public final y1<wo.b0> d() {
        return this.f26756b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b0)) {
            return false;
        }
        b0 b0Var = (b0) obj;
        return Intrinsics.a(this.f26755a, b0Var.f26755a) && Intrinsics.a(this.f26756b, b0Var.f26756b) && Intrinsics.a(this.f26757c, b0Var.f26757c) && Intrinsics.a(this.f26758d, b0Var.f26758d);
    }

    public final int hashCode() {
        return this.f26758d.hashCode() + ((this.f26757c.hashCode() + ((this.f26756b.hashCode() + (this.f26755a.hashCode() * 31)) * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        return "QualitySetting(current=" + this.f26755a + ", state=" + this.f26756b + ", options=" + this.f26757c + ", onSelected=" + this.f26758d + ")";
    }
}
