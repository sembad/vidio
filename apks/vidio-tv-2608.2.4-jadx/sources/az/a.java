package az;

import b1.d0;
import com.vidio.kmm.api.h;
import java.util.List;
import kotlin.collections.i0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import rn.j;
import s7.g0;

/* loaded from: classes5.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f13325a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f13326b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final List<h> f13327c;

    public a(@NotNull String str, @NotNull String str2, @NotNull i0 i0Var) {
        str.getClass();
        str2.getClass();
        i0Var.getClass();
        this.f13325a = str;
        this.f13326b = str2;
        this.f13327c = i0Var;
    }

    @NotNull
    public final String a() {
        return this.f13325a;
    }

    @NotNull
    public final String b() {
        return this.f13326b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.a(this.f13325a, aVar.f13325a) && Intrinsics.a(this.f13326b, aVar.f13326b) && Intrinsics.a(this.f13327c, aVar.f13327c);
    }

    public final int hashCode() {
        return this.f13327c.hashCode() + d0.b(this.f13325a.hashCode() * 31, 31, this.f13326b);
    }

    @NotNull
    public final String toString() {
        return j.a(g0.a("ServiceToken(restApi=", this.f13325a, ", webSocket=", this.f13326b, ", partners="), this.f13327c, ")");
    }
}
