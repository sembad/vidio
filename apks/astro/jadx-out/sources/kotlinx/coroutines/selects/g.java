package kotlinx.coroutines.selects;

import kotlin.M0;
import kotlin.jvm.internal.I;
import kotlinx.coroutines.C0;
import kotlinx.coroutines.C3825f0;
import kotlinx.coroutines.internal.S;
import v3.l;

/* loaded from: classes4.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private static final Object f78105a = new S("NOT_SELECTED");

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private static final Object f78106b = new S("ALREADY_SELECTED");

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private static final Object f78107c = new S("UNDECIDED");

    /* renamed from: d, reason: collision with root package name */
    @t4.d
    private static final Object f78108d = new S("RESUMED");

    /* renamed from: e, reason: collision with root package name */
    @t4.d
    private static final i f78109e = new i();

    public static final /* synthetic */ Object a() {
        return f78108d;
    }

    public static final /* synthetic */ i b() {
        return f78109e;
    }

    public static final /* synthetic */ Object c() {
        return f78107c;
    }

    @t4.d
    public static final Object d() {
        return f78106b;
    }

    public static /* synthetic */ void e() {
    }

    @t4.d
    public static final Object f() {
        return f78105a;
    }

    public static /* synthetic */ void g() {
    }

    private static /* synthetic */ void h() {
    }

    private static /* synthetic */ void i() {
    }

    private static /* synthetic */ void j() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @C0
    public static final <R> void k(@t4.d a<? super R> aVar, long j5, @t4.d l<? super kotlin.coroutines.d<? super R>, ? extends Object> lVar) {
        aVar.H(C3825f0.e(j5), lVar);
    }

    @t4.e
    public static final <R> Object l(@t4.d l<? super a<? super R>, M0> lVar, @t4.d kotlin.coroutines.d<? super R> dVar) {
        b bVar = new b(dVar);
        try {
            lVar.invoke(bVar);
        } catch (Throwable th) {
            bVar.S0(th);
        }
        Object R02 = bVar.R0();
        if (R02 == kotlin.coroutines.intrinsics.b.h()) {
            kotlin.coroutines.jvm.internal.h.c(dVar);
        }
        return R02;
    }

    private static final <R> Object m(l<? super a<? super R>, M0> lVar, kotlin.coroutines.d<? super R> dVar) {
        I.e(0);
        b bVar = new b(dVar);
        try {
            lVar.invoke(bVar);
        } catch (Throwable th) {
            bVar.S0(th);
        }
        Object R02 = bVar.R0();
        if (R02 == kotlin.coroutines.intrinsics.b.h()) {
            kotlin.coroutines.jvm.internal.h.c(dVar);
        }
        I.e(1);
        return R02;
    }
}
