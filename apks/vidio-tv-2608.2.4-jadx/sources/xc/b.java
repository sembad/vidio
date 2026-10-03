package xc;

import android.graphics.Bitmap;
import bd.b;
import bd.c;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z90.c2;
import z90.e0;
import z90.y0;

/* loaded from: classes3.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final c2 f67751a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final e0 f67752b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final e0 f67753c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final e0 f67754d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final b.a f67755e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final yc.c f67756f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final Bitmap.Config f67757g;

    /* renamed from: h, reason: collision with root package name */
    private final boolean f67758h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final int f67759i;

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private final int f67760j;

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private final int f67761k;

    public b(int i11) {
        int i12 = y0.f71675c;
        aa0.f T = ea0.q.f32989a.T();
        ia0.b bVar = ia0.b.f40386i;
        Bitmap.Config b11 = cd.k.b();
        this.f67751a = T;
        this.f67752b = bVar;
        this.f67753c = bVar;
        this.f67754d = bVar;
        this.f67755e = c.a.f14564a;
        this.f67756f = yc.c.f69971i;
        this.f67757g = b11;
        this.f67758h = true;
        this.f67759i = 1;
        this.f67760j = 1;
        this.f67761k = 1;
    }

    public final boolean a() {
        return this.f67758h;
    }

    @NotNull
    public final Bitmap.Config b() {
        return this.f67757g;
    }

    @NotNull
    public final e0 c() {
        return this.f67753c;
    }

    @NotNull
    public final int d() {
        return this.f67760j;
    }

    @NotNull
    public final e0 e() {
        return this.f67752b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.a(this.f67751a, bVar.f67751a) && Intrinsics.a(this.f67752b, bVar.f67752b) && Intrinsics.a(this.f67753c, bVar.f67753c) && Intrinsics.a(this.f67754d, bVar.f67754d) && Intrinsics.a(this.f67755e, bVar.f67755e) && this.f67756f == bVar.f67756f && this.f67757g == bVar.f67757g && this.f67758h == bVar.f67758h && this.f67759i == bVar.f67759i && this.f67760j == bVar.f67760j && this.f67761k == bVar.f67761k;
    }

    @NotNull
    public final e0 f() {
        return this.f67751a;
    }

    @NotNull
    public final int g() {
        return this.f67759i;
    }

    @NotNull
    public final int h() {
        return this.f67761k;
    }

    public final int hashCode() {
        int hashCode = (this.f67754d.hashCode() + ((this.f67753c.hashCode() + ((this.f67752b.hashCode() + (this.f67751a.hashCode() * 31)) * 31)) * 31)) * 31;
        this.f67755e.getClass();
        return androidx.datastore.preferences.protobuf.t.a(this.f67761k) + ((androidx.datastore.preferences.protobuf.t.a(this.f67760j) + ((androidx.datastore.preferences.protobuf.t.a(this.f67759i) + ((((((this.f67757g.hashCode() + ((this.f67756f.hashCode() + ((b.a.class.hashCode() + hashCode) * 31)) * 31)) * 31) + (this.f67758h ? 1231 : 1237)) * 31) + 1237) * 923521)) * 31)) * 31);
    }

    @NotNull
    public final yc.c i() {
        return this.f67756f;
    }

    @NotNull
    public final e0 j() {
        return this.f67754d;
    }

    @NotNull
    public final c.a k() {
        return this.f67755e;
    }
}
