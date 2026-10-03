package fb0;

import bb0.d0;
import bb0.p0;
import bb0.r;
import bb0.y;
import fb0.m;
import java.io.IOException;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.connection.RouteException;
import okhttp3.internal.http2.ConnectionShutdownException;
import okhttp3.internal.http2.StreamResetException;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final k f35019a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final bb0.a f35020b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final e f35021c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final r f35022d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private m.a f35023e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private m f35024f;

    /* renamed from: g, reason: collision with root package name */
    private int f35025g;

    /* renamed from: h, reason: collision with root package name */
    private int f35026h;

    /* renamed from: i, reason: collision with root package name */
    private int f35027i;

    /* renamed from: j, reason: collision with root package name */
    @Nullable
    private p0 f35028j;

    public d(@NotNull k kVar, @NotNull bb0.a aVar, @NotNull e eVar, @NotNull r rVar) {
        kVar.getClass();
        eVar.getClass();
        rVar.getClass();
        this.f35019a = kVar;
        this.f35020b = aVar;
        this.f35021c = eVar;
        this.f35022d = rVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0172  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0171 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0150  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final fb0.f b(int r14, int r15, int r16, boolean r17, boolean r18, int r19) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 431
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: fb0.d.b(int, int, int, boolean, boolean, int):fb0.f");
    }

    @NotNull
    public final gb0.d a(@NotNull d0 d0Var, @NotNull gb0.g gVar) {
        d0Var.getClass();
        try {
        } catch (IOException e11) {
            e = e11;
        } catch (RouteException e12) {
            e = e12;
        }
        try {
            return b(gVar.f(), gVar.h(), gVar.j(), d0Var.G(), !Intrinsics.a(gVar.i().h(), "GET"), d0Var.z()).s(d0Var, gVar);
        } catch (IOException e13) {
            e = e13;
            IOException iOException = e;
            f(iOException);
            throw new RouteException(iOException);
        } catch (RouteException e14) {
            e = e14;
            RouteException routeException = e;
            f(routeException.getF51908e());
            throw routeException;
        }
    }

    @NotNull
    public final bb0.a c() {
        return this.f35020b;
    }

    public final boolean d() {
        m mVar;
        f i11;
        int i12 = this.f35025g;
        if (i12 == 0 && this.f35026h == 0 && this.f35027i == 0) {
            return false;
        }
        if (this.f35028j == null) {
            p0 p0Var = null;
            if (i12 <= 1 && this.f35026h <= 1 && this.f35027i <= 0 && (i11 = this.f35021c.i()) != null) {
                synchronized (i11) {
                    if (i11.m() == 0) {
                        if (cb0.e.b(i11.x().a().l(), this.f35020b.l())) {
                            p0Var = i11.x();
                        }
                    }
                }
            }
            if (p0Var != null) {
                this.f35028j = p0Var;
                return true;
            }
            m.a aVar = this.f35023e;
            if ((aVar == null || !aVar.b()) && (mVar = this.f35024f) != null) {
                return mVar.a();
            }
        }
        return true;
    }

    public final boolean e(@NotNull y yVar) {
        yVar.getClass();
        y l11 = this.f35020b.l();
        return yVar.k() == l11.k() && Intrinsics.a(yVar.g(), l11.g());
    }

    public final void f(@NotNull IOException iOException) {
        iOException.getClass();
        this.f35028j = null;
        if ((iOException instanceof StreamResetException) && ((StreamResetException) iOException).f51909d == 8) {
            this.f35025g++;
        } else if (iOException instanceof ConnectionShutdownException) {
            this.f35026h++;
        } else {
            this.f35027i++;
        }
    }
}
