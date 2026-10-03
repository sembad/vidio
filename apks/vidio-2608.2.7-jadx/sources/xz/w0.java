package xz;

import java.util.Date;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class w0 implements r0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final jc.e0 f79163a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final a f79164b = new a();

    public static final class a extends jc.f<yz.a> {
        @Override // jc.f
        public final void a(sc.c cVar, yz.a aVar) {
            yz.a aVar2 = aVar;
            cVar.getClass();
            aVar2.getClass();
            cVar.K(1, aVar2.a());
            cVar.K(2, aVar2.c());
            cVar.n(3, a00.a.a(aVar2.b()));
            cVar.n(4, a00.a.a(aVar2.d()));
        }

        @Override // jc.f
        protected final String b() {
            return "INSERT OR REPLACE INTO `access_token` (`accessToken`,`refreshToken`,`accessTokenRefreshTime`,`refreshTokenRefreshTime`) VALUES (?,?,?,?)";
        }
    }

    public w0(@NotNull jc.e0 e0Var) {
        this.f79163a = e0Var;
    }

    public static Unit f(w0 w0Var, yz.a aVar, sc.b bVar) {
        bVar.getClass();
        w0Var.f79164b.c(bVar, aVar);
        return Unit.f50784a;
    }

    @Override // xz.r0
    @Nullable
    public final Object a(@NotNull tb0.c<? super String> cVar) {
        return oc.b.e(this.f79163a, new Function1() { // from class: xz.t0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                sc.b bVar = (sc.b) obj;
                bVar.getClass();
                sc.c T1 = bVar.T1("SELECT refreshToken FROM access_token");
                try {
                    String str = null;
                    if (T1.P1() && !T1.isNull(0)) {
                        str = T1.x1(0);
                    }
                    return str;
                } finally {
                    T1.close();
                }
            }
        }, cVar, true, false);
    }

    @Override // xz.r0
    @Nullable
    public final Object b(@NotNull kotlin.coroutines.jvm.internal.c cVar) {
        Object e11 = oc.b.e(this.f79163a, new kw.a(1), cVar, false, true);
        return e11 == ub0.a.f70284c ? e11 : Unit.f50784a;
    }

    @Override // xz.r0
    @Nullable
    public final Object c(@NotNull tb0.c<? super Date> cVar) {
        return oc.b.e(this.f79163a, new Function1() { // from class: xz.v0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                sc.b bVar = (sc.b) obj;
                bVar.getClass();
                sc.c T1 = bVar.T1("SELECT accessTokenRefreshTime FROM access_token");
                try {
                    Date date = null;
                    if (T1.P1()) {
                        Long valueOf = T1.isNull(0) ? null : Long.valueOf(T1.getLong(0));
                        if (valueOf != null) {
                            date = new Date(valueOf.longValue());
                        }
                    }
                    return date;
                } finally {
                    T1.close();
                }
            }
        }, cVar, true, false);
    }

    @Override // xz.r0
    @Nullable
    public final Object d(@NotNull final yz.a aVar, @NotNull kotlin.coroutines.jvm.internal.c cVar) {
        Object e11 = oc.b.e(this.f79163a, new Function1() { // from class: xz.s0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return w0.f(w0.this, aVar, (sc.b) obj);
            }
        }, cVar, false, true);
        return e11 == ub0.a.f70284c ? e11 : Unit.f50784a;
    }

    @Override // xz.r0
    @Nullable
    public final Object e(@NotNull kotlin.coroutines.jvm.internal.c cVar) {
        return oc.b.e(this.f79163a, new Function1() { // from class: xz.u0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                sc.b bVar = (sc.b) obj;
                bVar.getClass();
                sc.c T1 = bVar.T1("SELECT accessToken FROM access_token");
                try {
                    String str = null;
                    if (T1.P1() && !T1.isNull(0)) {
                        str = T1.x1(0);
                    }
                    return str;
                } finally {
                    T1.close();
                }
            }
        }, cVar, true, false);
    }
}
