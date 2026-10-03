package kq;

import com.vidio.android.tv.watch.blocker.c0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f45274a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final c0 f45275b;

    public a(@NotNull c0 c0Var, @NotNull String str) {
        c0Var.getClass();
        this.f45274a = str;
        this.f45275b = c0Var;
    }

    @NotNull
    public final c0 a() {
        return this.f45275b;
    }

    @NotNull
    public final String b() {
        return this.f45274a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f45274a.equals(aVar.f45274a) && Intrinsics.a(this.f45275b, aVar.f45275b);
    }

    public final int hashCode() {
        return this.f45275b.hashCode() + (this.f45274a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "BlockerTest(name=" + this.f45274a + ", blockerType=" + this.f45275b + ")";
    }
}
