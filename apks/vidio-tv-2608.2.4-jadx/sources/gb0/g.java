package gb0;

import androidx.collection.s0;
import bb0.f0;
import bb0.l0;
import bb0.z;
import java.io.IOException;
import java.util.ArrayList;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class g implements z.a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final fb0.e f36871a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final ArrayList f36872b;

    /* renamed from: c, reason: collision with root package name */
    private final int f36873c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final fb0.c f36874d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final f0 f36875e;

    /* renamed from: f, reason: collision with root package name */
    private final int f36876f;

    /* renamed from: g, reason: collision with root package name */
    private final int f36877g;

    /* renamed from: h, reason: collision with root package name */
    private final int f36878h;

    /* renamed from: i, reason: collision with root package name */
    private int f36879i;

    public g(@NotNull fb0.e eVar, @NotNull ArrayList arrayList, int i11, @Nullable fb0.c cVar, @NotNull f0 f0Var, int i12, int i13, int i14) {
        f0Var.getClass();
        this.f36871a = eVar;
        this.f36872b = arrayList;
        this.f36873c = i11;
        this.f36874d = cVar;
        this.f36875e = f0Var;
        this.f36876f = i12;
        this.f36877g = i13;
        this.f36878h = i14;
    }

    public static g d(g gVar, int i11, fb0.c cVar, f0 f0Var, int i12) {
        if ((i12 & 1) != 0) {
            i11 = gVar.f36873c;
        }
        int i13 = i11;
        if ((i12 & 2) != 0) {
            cVar = gVar.f36874d;
        }
        fb0.c cVar2 = cVar;
        if ((i12 & 4) != 0) {
            f0Var = gVar.f36875e;
        }
        f0 f0Var2 = f0Var;
        int i14 = gVar.f36876f;
        int i15 = gVar.f36877g;
        int i16 = gVar.f36878h;
        f0Var2.getClass();
        return new g(gVar.f36871a, gVar.f36872b, i13, cVar2, f0Var2, i14, i15, i16);
    }

    @Override // bb0.z.a
    @NotNull
    public final l0 a(@NotNull f0 f0Var) throws IOException {
        f0Var.getClass();
        ArrayList arrayList = this.f36872b;
        int size = arrayList.size();
        int i11 = this.f36873c;
        if (i11 >= size) {
            s0.b("Check failed.");
            return null;
        }
        this.f36879i++;
        fb0.c cVar = this.f36874d;
        if (cVar != null) {
            if (!cVar.j().e(f0Var.j())) {
                rc.d.a(arrayList.get(i11 - 1), "network interceptor ", " must retain the same host and port");
                return null;
            }
            if (this.f36879i != 1) {
                rc.d.a(arrayList.get(i11 - 1), "network interceptor ", " must call proceed() exactly once");
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
        if (cVar != null && i12 < arrayList.size() && d11.f36879i != 1) {
            rc.d.a(zVar, "network interceptor ", " must call proceed() exactly once");
            return null;
        }
        if (intercept.a() != null) {
            return intercept;
        }
        rc.d.a(zVar, "interceptor ", " returned a response with no body");
        return null;
    }

    @NotNull
    public final fb0.e b() {
        return this.f36871a;
    }

    @Nullable
    public final fb0.f c() {
        fb0.c cVar = this.f36874d;
        if (cVar != null) {
            return cVar.h();
        }
        return null;
    }

    @NotNull
    public final fb0.e e() {
        return this.f36871a;
    }

    public final int f() {
        return this.f36876f;
    }

    @Nullable
    public final fb0.c g() {
        return this.f36874d;
    }

    public final int h() {
        return this.f36877g;
    }

    @NotNull
    public final f0 i() {
        return this.f36875e;
    }

    public final int j() {
        return this.f36878h;
    }

    public final int k() {
        return this.f36877g;
    }

    @Override // bb0.z.a
    @NotNull
    public final f0 request() {
        return this.f36875e;
    }
}
