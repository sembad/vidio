package o30;

import b0.k0;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class d0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f57107a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f57108b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final b30.s f57109c;

    /* renamed from: d, reason: collision with root package name */
    private final int f57110d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final String f57111e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final List<com.vidio.kmm.groupchat.b> f57112f;

    /* renamed from: g, reason: collision with root package name */
    @Nullable
    private final com.vidio.kmm.groupchat.b f57113g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final com.vidio.kmm.groupchat.a f57114h;

    /* renamed from: i, reason: collision with root package name */
    private final boolean f57115i;

    /* renamed from: j, reason: collision with root package name */
    @Nullable
    private final b30.h f57116j;

    public d0(@NotNull String str, @NotNull String str2, @NotNull b30.s sVar, int i11, @NotNull String str3, @NotNull List<com.vidio.kmm.groupchat.b> list, @Nullable com.vidio.kmm.groupchat.b bVar, @NotNull com.vidio.kmm.groupchat.a aVar, boolean z11, @Nullable b30.h hVar) {
        str.getClass();
        str2.getClass();
        sVar.getClass();
        str3.getClass();
        list.getClass();
        aVar.getClass();
        this.f57107a = str;
        this.f57108b = str2;
        this.f57109c = sVar;
        this.f57110d = i11;
        this.f57111e = str3;
        this.f57112f = list;
        this.f57113g = bVar;
        this.f57114h = aVar;
        this.f57115i = z11;
        this.f57116j = hVar;
    }

    @NotNull
    public final String a() {
        return this.f57108b;
    }

    @NotNull
    public final String b() {
        return this.f57111e;
    }

    @NotNull
    public final b30.s c() {
        return this.f57109c;
    }

    @NotNull
    public final com.vidio.kmm.groupchat.a d() {
        return this.f57114h;
    }

    public final int e() {
        return this.f57110d;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d0)) {
            return false;
        }
        d0 d0Var = (d0) obj;
        return Intrinsics.a(this.f57107a, d0Var.f57107a) && Intrinsics.a(this.f57108b, d0Var.f57108b) && Intrinsics.a(this.f57109c, d0Var.f57109c) && this.f57110d == d0Var.f57110d && Intrinsics.a(this.f57111e, d0Var.f57111e) && Intrinsics.a(this.f57112f, d0Var.f57112f) && Intrinsics.a(this.f57113g, d0Var.f57113g) && Intrinsics.a(this.f57114h, d0Var.f57114h) && this.f57115i == d0Var.f57115i && Intrinsics.a(this.f57116j, d0Var.f57116j);
    }

    @Nullable
    public final b30.h f() {
        return this.f57116j;
    }

    @Nullable
    public final com.vidio.kmm.groupchat.b g() {
        return this.f57113g;
    }

    @NotNull
    public final String h() {
        return this.f57107a;
    }

    public final int hashCode() {
        int a11 = k0.a(com.google.android.gms.internal.clearcut.a.c((((this.f57109c.hashCode() + com.google.android.gms.internal.clearcut.a.c(this.f57107a.hashCode() * 31, 31, this.f57108b)) * 31) + this.f57110d) * 31, 31, this.f57111e), 31, this.f57112f);
        com.vidio.kmm.groupchat.b bVar = this.f57113g;
        int hashCode = (((this.f57114h.hashCode() + ((a11 + (bVar == null ? 0 : bVar.hashCode())) * 31)) * 31) + (this.f57115i ? 1231 : 1237)) * 31;
        b30.h hVar = this.f57116j;
        return hashCode + (hVar != null ? hVar.hashCode() : 0);
    }

    @NotNull
    public final List<com.vidio.kmm.groupchat.b> i() {
        return this.f57112f;
    }

    public final boolean j() {
        return this.f57115i;
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = e0.f.a("UserGroupChatDetail(title=", this.f57107a, ", code=", this.f57108b, ", imageUrl=");
        a11.append(this.f57109c);
        a11.append(", memberCount=");
        a11.append(this.f57110d);
        a11.append(", conversationId=");
        com.kmklabs.vidioplayer.api.h.a(a11, this.f57111e, ", users=", this.f57112f, ", owner=");
        a11.append(this.f57113g);
        a11.append(", links=");
        a11.append(this.f57114h);
        a11.append(", isOwner=");
        a11.append(this.f57115i);
        a11.append(", meta=");
        a11.append(this.f57116j);
        a11.append(")");
        return a11.toString();
    }
}
