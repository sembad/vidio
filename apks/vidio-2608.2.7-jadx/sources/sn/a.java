package sn;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    private final boolean f67201a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final String f67202b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final c f67203c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final b f67204d;

    public a(boolean z11, @Nullable String str, @Nullable c cVar, @NotNull b bVar) {
        this.f67201a = z11;
        this.f67202b = str;
        this.f67203c = cVar;
        this.f67204d = bVar;
    }

    @Nullable
    public final c a() {
        return this.f67203c;
    }

    @NotNull
    public final b b() {
        return this.f67204d;
    }

    public final boolean c() {
        return this.f67201a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f67201a == aVar.f67201a && this.f67202b.equals(aVar.f67202b) && Intrinsics.a(this.f67203c, aVar.f67203c) && this.f67204d == aVar.f67204d;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7 */
    public final int hashCode() {
        boolean z11 = this.f67201a;
        ?? r02 = z11;
        if (z11) {
            r02 = 1;
        }
        int c11 = com.google.android.gms.internal.clearcut.a.c(r02 * 31, 31, this.f67202b);
        c cVar = this.f67203c;
        return this.f67204d.hashCode() + ((c11 + (cVar == null ? 0 : cVar.hashCode())) * 31);
    }

    @NotNull
    public final String toString() {
        return "IdentityPackage(valid=" + this.f67201a + ", errorMessage=" + this.f67202b + ", identity=" + this.f67203c + ", status=" + this.f67204d + ')';
    }
}
