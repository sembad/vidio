package gs;

import b1.d0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final l2.c f37338a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final l2.c f37339b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final l2.c f37340c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f37341d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final String f37342e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private final rn.q f37343f;

    public a(@NotNull l2.c cVar, @NotNull l2.c cVar2, @NotNull l2.c cVar3, @NotNull String str, @Nullable String str2, @Nullable rn.q qVar) {
        cVar.getClass();
        cVar2.getClass();
        cVar3.getClass();
        str.getClass();
        this.f37338a = cVar;
        this.f37339b = cVar2;
        this.f37340c = cVar3;
        this.f37341d = str;
        this.f37342e = str2;
        this.f37343f = qVar;
    }

    @NotNull
    public final l2.c a() {
        return this.f37339b;
    }

    @Nullable
    public final rn.q b() {
        return this.f37343f;
    }

    @NotNull
    public final l2.c c() {
        return this.f37338a;
    }

    @NotNull
    public final l2.c d() {
        return this.f37340c;
    }

    @Nullable
    public final String e() {
        return this.f37342e;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.a(this.f37338a, aVar.f37338a) && Intrinsics.a(this.f37339b, aVar.f37339b) && Intrinsics.a(this.f37340c, aVar.f37340c) && Intrinsics.a(this.f37341d, aVar.f37341d) && Intrinsics.a(this.f37342e, aVar.f37342e) && Intrinsics.a(this.f37343f, aVar.f37343f);
    }

    @NotNull
    public final String f() {
        return this.f37341d;
    }

    public final int hashCode() {
        int b11 = d0.b((this.f37340c.hashCode() + ((this.f37339b.hashCode() + (this.f37338a.hashCode() * 31)) * 31)) * 31, 31, this.f37341d);
        String str = this.f37342e;
        int hashCode = (b11 + (str == null ? 0 : str.hashCode())) * 31;
        rn.q qVar = this.f37343f;
        return hashCode + (qVar != null ? qVar.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return "SidebarItemResource(defaultIcon=" + this.f37338a + ", activeIcon=" + this.f37339b + ", focusedIcon=" + this.f37340c + ", title=" + this.f37341d + ", subtitle=" + this.f37342e + ", avatarVariant=" + this.f37343f + ")";
    }

    public /* synthetic */ a(l2.c cVar, l2.c cVar2, l2.c cVar3, String str, String str2, int i11) {
        this(cVar, cVar2, cVar3, str, (i11 & 16) != 0 ? null : str2, (rn.q) null);
    }
}
