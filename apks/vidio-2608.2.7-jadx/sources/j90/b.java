package j90;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import v90.m;
import v90.v0;
import v90.y;
import v90.z;

/* loaded from: classes3.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final v0 f48235a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final z f48236b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final fa0.b f48237c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final fa0.b f48238d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final y f48239e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final fa0.b f48240f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final m f48241g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final Map<String, String> f48242h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final byte[] f48243i;

    public b(@NotNull v0 v0Var, @NotNull z zVar, @NotNull fa0.b bVar, @NotNull fa0.b bVar2, @NotNull y yVar, @NotNull fa0.b bVar3, @NotNull m mVar, @NotNull Map<String, String> map, @NotNull byte[] bArr) {
        v0Var.getClass();
        zVar.getClass();
        bVar.getClass();
        bVar2.getClass();
        yVar.getClass();
        bVar3.getClass();
        mVar.getClass();
        map.getClass();
        this.f48235a = v0Var;
        this.f48236b = zVar;
        this.f48237c = bVar;
        this.f48238d = bVar2;
        this.f48239e = yVar;
        this.f48240f = bVar3;
        this.f48241g = mVar;
        this.f48242h = map;
        this.f48243i = bArr;
    }

    @NotNull
    public final b a(@NotNull Map<String, String> map, @NotNull fa0.b bVar) {
        map.getClass();
        bVar.getClass();
        return new b(this.f48235a, this.f48236b, this.f48237c, this.f48238d, this.f48239e, bVar, this.f48241g, map, this.f48243i);
    }

    @NotNull
    public final byte[] b() {
        return this.f48243i;
    }

    @NotNull
    public final fa0.b c() {
        return this.f48240f;
    }

    @NotNull
    public final m d() {
        return this.f48241g;
    }

    @NotNull
    public final fa0.b e() {
        return this.f48237c;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.a(this.f48235a, bVar.f48235a) && Intrinsics.a(this.f48242h, bVar.f48242h);
    }

    @NotNull
    public final fa0.b f() {
        return this.f48238d;
    }

    @NotNull
    public final z g() {
        return this.f48236b;
    }

    @NotNull
    public final Map<String, String> h() {
        return this.f48242h;
    }

    public final int hashCode() {
        return this.f48242h.hashCode() + (this.f48235a.hashCode() * 31);
    }

    @NotNull
    public final y i() {
        return this.f48239e;
    }
}
