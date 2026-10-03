package yd0;

import f4.s;
import java.io.IOException;
import java.util.ArrayList;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import td0.f0;
import td0.l0;
import td0.z;

/* loaded from: classes3.dex */
public final class g implements z.a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final xd0.e f80758a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final ArrayList f80759b;

    /* renamed from: c, reason: collision with root package name */
    private final int f80760c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final xd0.c f80761d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final f0 f80762e;

    /* renamed from: f, reason: collision with root package name */
    private final int f80763f;

    /* renamed from: g, reason: collision with root package name */
    private final int f80764g;

    /* renamed from: h, reason: collision with root package name */
    private final int f80765h;

    /* renamed from: i, reason: collision with root package name */
    private int f80766i;

    public g(@NotNull xd0.e eVar, @NotNull ArrayList arrayList, int i11, @Nullable xd0.c cVar, @NotNull f0 f0Var, int i12, int i13, int i14) {
        f0Var.getClass();
        this.f80758a = eVar;
        this.f80759b = arrayList;
        this.f80760c = i11;
        this.f80761d = cVar;
        this.f80762e = f0Var;
        this.f80763f = i12;
        this.f80764g = i13;
        this.f80765h = i14;
    }

    public static g d(g gVar, int i11, xd0.c cVar, f0 f0Var, int i12) {
        if ((i12 & 1) != 0) {
            i11 = gVar.f80760c;
        }
        int i13 = i11;
        if ((i12 & 2) != 0) {
            cVar = gVar.f80761d;
        }
        xd0.c cVar2 = cVar;
        if ((i12 & 4) != 0) {
            f0Var = gVar.f80762e;
        }
        f0 f0Var2 = f0Var;
        int i14 = gVar.f80763f;
        int i15 = gVar.f80764g;
        int i16 = gVar.f80765h;
        f0Var2.getClass();
        return new g(gVar.f80758a, gVar.f80759b, i13, cVar2, f0Var2, i14, i15, i16);
    }

    @Override // td0.z.a
    @NotNull
    public final l0 a(@NotNull f0 f0Var) throws IOException {
        f0Var.getClass();
        ArrayList arrayList = this.f80759b;
        int size = arrayList.size();
        int i11 = this.f80760c;
        if (i11 >= size) {
            s.a("Check failed.");
            return null;
        }
        this.f80766i++;
        xd0.c cVar = this.f80761d;
        if (cVar != null) {
            if (!cVar.j().e(f0Var.j())) {
                ee.d.a(arrayList.get(i11 - 1), "network interceptor ", " must retain the same host and port");
                return null;
            }
            if (this.f80766i != 1) {
                ee.d.a(arrayList.get(i11 - 1), "network interceptor ", " must call proceed() exactly once");
                return null;
            }
        }
        int i12 = i11 + 1;
        g d11 = d(this, i12, null, f0Var, 58);
        z zVar = (z) arrayList.get(i11);
        l0 intercept = zVar.intercept(d11);
        if (intercept == null) {
            throw new NullPointerException("interceptor " + zVar + " returned null");
        }
        if (cVar != null && i12 < arrayList.size() && d11.f80766i != 1) {
            ee.d.a(zVar, "network interceptor ", " must call proceed() exactly once");
            return null;
        }
        if (intercept.b() != null) {
            return intercept;
        }
        ee.d.a(zVar, "interceptor ", " returned a response with no body");
        return null;
    }

    @NotNull
    public final xd0.e b() {
        return this.f80758a;
    }

    @Nullable
    public final xd0.f c() {
        xd0.c cVar = this.f80761d;
        if (cVar != null) {
            return cVar.h();
        }
        return null;
    }

    @NotNull
    public final xd0.e e() {
        return this.f80758a;
    }

    public final int f() {
        return this.f80763f;
    }

    @Nullable
    public final xd0.c g() {
        return this.f80761d;
    }

    public final int h() {
        return this.f80764g;
    }

    @NotNull
    public final f0 i() {
        return this.f80762e;
    }

    public final int j() {
        return this.f80765h;
    }

    public final int k() {
        return this.f80764g;
    }

    @Override // td0.z.a
    @NotNull
    public final f0 request() {
        return this.f80762e;
    }
}
