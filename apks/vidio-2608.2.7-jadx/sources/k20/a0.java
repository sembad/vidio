package k20;

import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class a0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f49145a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final c f49146b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final kotlin.jvm.internal.s f49147c;

    public a0(@NotNull String str, @NotNull c cVar, @NotNull kotlin.jvm.internal.s sVar) {
        this.f49145a = str;
        this.f49146b = cVar;
        this.f49147c = sVar;
    }

    @NotNull
    public final v a() {
        return this.f49146b;
    }

    @NotNull
    public final Function0<String> b() {
        return this.f49147c;
    }

    @NotNull
    public final String c() {
        return this.f49145a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a0)) {
            return false;
        }
        a0 a0Var = (a0) obj;
        return this.f49145a.equals(a0Var.f49145a) && this.f49146b.equals(a0Var.f49146b) && this.f49147c.equals(a0Var.f49147c);
    }

    public final int hashCode() {
        return this.f49147c.hashCode() + ((this.f49146b.hashCode() + com.google.android.gms.internal.clearcut.a.c(-958040675, 31, this.f49145a)) * 31);
    }

    @NotNull
    public final String toString() {
        return "PlatformIdentifier(name=app-android, referer=" + this.f49145a + ", appInfo=" + this.f49146b + ", getVisitorId=" + this.f49147c + ")";
    }
}
