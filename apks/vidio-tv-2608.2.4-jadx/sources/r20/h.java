package r20;

import kotlin.jvm.internal.Intrinsics;
import o20.n;
import o20.q;
import o20.x;
import o20.y;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final y f55522a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final n f55523b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final q f55524c;

    /* renamed from: d, reason: collision with root package name */
    private final boolean f55525d;

    public h() {
        x xVar = x.f51074a;
        n.b bVar = new n.b(b.a());
        q.c cVar = q.c.f51073a;
        xVar.getClass();
        cVar.getClass();
        this.f55522a = xVar;
        this.f55523b = bVar;
        this.f55524c = cVar;
        this.f55525d = true;
    }

    public final boolean a() {
        return this.f55525d;
    }

    @NotNull
    public final n b() {
        return this.f55523b;
    }

    @NotNull
    public final q c() {
        return this.f55524c;
    }

    @NotNull
    public final y d() {
        return this.f55522a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return Intrinsics.a(this.f55522a, hVar.f55522a) && Intrinsics.a(this.f55523b, hVar.f55523b) && Intrinsics.a(this.f55524c, hVar.f55524c) && this.f55525d == hVar.f55525d;
    }

    public final int hashCode() {
        return ((this.f55524c.hashCode() + ((this.f55523b.hashCode() + (this.f55522a.hashCode() * 31)) * 31)) * 961) + (this.f55525d ? 1231 : 1237);
    }

    @NotNull
    public final String toString() {
        return "VidikitBottomSheetContent(header=" + this.f55522a + ", content=" + this.f55523b + ", footer=" + this.f55524c + ", onClose=null, closable=" + this.f55525d + ")";
    }
}
