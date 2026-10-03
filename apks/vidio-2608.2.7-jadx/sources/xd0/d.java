package xd0;

import java.io.IOException;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.connection.RouteException;
import okhttp3.internal.http2.ConnectionShutdownException;
import okhttp3.internal.http2.StreamResetException;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import td0.d0;
import td0.o0;
import td0.r;
import td0.y;
import xd0.m;

/* loaded from: classes3.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final k f78090a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final td0.a f78091b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final e f78092c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final r f78093d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private m.a f78094e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private m f78095f;

    /* renamed from: g, reason: collision with root package name */
    private int f78096g;

    /* renamed from: h, reason: collision with root package name */
    private int f78097h;

    /* renamed from: i, reason: collision with root package name */
    private int f78098i;

    /* renamed from: j, reason: collision with root package name */
    @Nullable
    private o0 f78099j;

    public d(@NotNull k kVar, @NotNull td0.a aVar, @NotNull e eVar, @NotNull r rVar) {
        kVar.getClass();
        eVar.getClass();
        rVar.getClass();
        this.f78090a = kVar;
        this.f78091b = aVar;
        this.f78092c = eVar;
        this.f78093d = rVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0172  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0171 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0150  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final xd0.f b(int r14, int r15, int r16, boolean r17, boolean r18, int r19) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 431
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: xd0.d.b(int, int, int, boolean, boolean, int):xd0.f");
    }

    @NotNull
    public final yd0.d a(@NotNull d0 d0Var, @NotNull yd0.g gVar) {
        d0Var.getClass();
        try {
        } catch (IOException e11) {
            e = e11;
        } catch (RouteException e12) {
            e = e12;
        }
        try {
            return b(gVar.f(), gVar.h(), gVar.j(), d0Var.F(), !Intrinsics.a(gVar.i().h(), "GET"), d0Var.z()).s(d0Var, gVar);
        } catch (IOException e13) {
            e = e13;
            IOException iOException = e;
            f(iOException);
            throw new RouteException(iOException);
        } catch (RouteException e14) {
            e = e14;
            RouteException routeException = e;
            f(routeException.getF57912d());
            throw routeException;
        }
    }

    @NotNull
    public final td0.a c() {
        return this.f78091b;
    }

    public final boolean d() {
        m mVar;
        f i11;
        int i12 = this.f78096g;
        if (i12 == 0 && this.f78097h == 0 && this.f78098i == 0) {
            return false;
        }
        if (this.f78099j == null) {
            o0 o0Var = null;
            if (i12 <= 1 && this.f78097h <= 1 && this.f78098i <= 0 && (i11 = this.f78092c.i()) != null) {
                synchronized (i11) {
                    if (i11.m() == 0) {
                        if (ud0.e.b(i11.x().a().l(), this.f78091b.l())) {
                            o0Var = i11.x();
                        }
                    }
                }
            }
            if (o0Var != null) {
                this.f78099j = o0Var;
                return true;
            }
            m.a aVar = this.f78094e;
            if ((aVar == null || !aVar.b()) && (mVar = this.f78095f) != null) {
                return mVar.a();
            }
        }
        return true;
    }

    public final boolean e(@NotNull y yVar) {
        yVar.getClass();
        y l11 = this.f78091b.l();
        return yVar.k() == l11.k() && Intrinsics.a(yVar.g(), l11.g());
    }

    public final void f(@NotNull IOException iOException) {
        iOException.getClass();
        this.f78099j = null;
        if ((iOException instanceof StreamResetException) && ((StreamResetException) iOException).f57913c == 8) {
            this.f78096g++;
        } else if (iOException instanceof ConnectionShutdownException) {
            this.f78097h++;
        } else {
            this.f78098i++;
        }
    }
}
