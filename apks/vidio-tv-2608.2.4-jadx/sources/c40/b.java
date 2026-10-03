package c40;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import o40.m;
import o40.q0;
import o40.w;
import o40.x;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final q0 f15871a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final x f15872b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final y40.b f15873c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final y40.b f15874d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final w f15875e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final y40.b f15876f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final m f15877g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final Map<String, String> f15878h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final byte[] f15879i;

    public b(@NotNull q0 q0Var, @NotNull x xVar, @NotNull y40.b bVar, @NotNull y40.b bVar2, @NotNull w wVar, @NotNull y40.b bVar3, @NotNull m mVar, @NotNull Map<String, String> map, @NotNull byte[] bArr) {
        q0Var.getClass();
        xVar.getClass();
        bVar.getClass();
        bVar2.getClass();
        wVar.getClass();
        bVar3.getClass();
        mVar.getClass();
        map.getClass();
        this.f15871a = q0Var;
        this.f15872b = xVar;
        this.f15873c = bVar;
        this.f15874d = bVar2;
        this.f15875e = wVar;
        this.f15876f = bVar3;
        this.f15877g = mVar;
        this.f15878h = map;
        this.f15879i = bArr;
    }

    @NotNull
    public final b a(@NotNull Map<String, String> map, @NotNull y40.b bVar) {
        map.getClass();
        bVar.getClass();
        return new b(this.f15871a, this.f15872b, this.f15873c, this.f15874d, this.f15875e, bVar, this.f15877g, map, this.f15879i);
    }

    @NotNull
    public final byte[] b() {
        return this.f15879i;
    }

    @NotNull
    public final y40.b c() {
        return this.f15876f;
    }

    @NotNull
    public final m d() {
        return this.f15877g;
    }

    @NotNull
    public final y40.b e() {
        return this.f15873c;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.a(this.f15871a, bVar.f15871a) && Intrinsics.a(this.f15878h, bVar.f15878h);
    }

    @NotNull
    public final y40.b f() {
        return this.f15874d;
    }

    @NotNull
    public final x g() {
        return this.f15872b;
    }

    @NotNull
    public final Map<String, String> h() {
        return this.f15878h;
    }

    public final int hashCode() {
        return this.f15878h.hashCode() + (this.f15871a.hashCode() * 31);
    }

    @NotNull
    public final w i() {
        return this.f15875e;
    }
}
