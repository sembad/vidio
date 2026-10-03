package com.cisco.veop.client.kiott.viewmodel;

import android.system.ErrnoException;
import android.system.OsConstants;
import androidx.lifecycle.d0;
import com.cisco.veop.client.kiott.utils.u;
import com.cisco.veop.client.utils.C1655q;
import com.cisco.veop.sf_sdk.utils.K;
import com.cisco.veop.sf_sdk.utils.e0;
import java.net.SocketTimeoutException;
import kotlin.C3666f0;
import kotlin.M0;
import kotlin.coroutines.jvm.internal.o;
import kotlin.jvm.internal.L;
import kotlinx.coroutines.C3889l;
import kotlinx.coroutines.C3892m0;
import kotlinx.coroutines.CoroutineExceptionHandler;
import kotlinx.coroutines.U;
import kotlinx.coroutines.V;
import v3.p;

/* loaded from: classes.dex */
public abstract class a extends d0 {

    /* renamed from: d, reason: collision with root package name */
    @t4.d
    private final u f29599d;

    /* renamed from: e, reason: collision with root package name */
    @t4.e
    private C1655q f29600e;

    /* renamed from: f, reason: collision with root package name */
    @t4.d
    private final String f29601f;

    /* renamed from: g, reason: collision with root package name */
    @t4.d
    private final CoroutineExceptionHandler f29602g;

    @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.kiott.viewmodel.BaseViewModel$exceptionHandler$1$1", f = "BaseViewModel.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
    /* renamed from: com.cisco.veop.client.kiott.viewmodel.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    static final class C0258a extends o implements p<U, kotlin.coroutines.d<? super M0>, Object> {

        /* renamed from: L, reason: collision with root package name */
        int f29603L;

        /* renamed from: P, reason: collision with root package name */
        final /* synthetic */ Throwable f29605P;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C0258a(Throwable th, kotlin.coroutines.d<? super C0258a> dVar) {
            super(2, dVar);
            this.f29605P = th;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            return new C0258a(this.f29605P, dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            Throwable th;
            u h5;
            u h6;
            C1655q j5;
            kotlin.coroutines.intrinsics.b.h();
            if (this.f29603L == 0) {
                C3666f0.n(obj);
                if (a.this.j() != null && (j5 = a.this.j()) != null) {
                    j5.a();
                }
                Throwable cause = this.f29605P.getCause();
                Throwable th2 = null;
                if (cause != null) {
                    th = cause.getCause();
                } else {
                    th = null;
                }
                if (th instanceof ErrnoException) {
                    Throwable cause2 = this.f29605P.getCause();
                    if (cause2 != null) {
                        th2 = cause2.getCause();
                    }
                    if (th2 != null) {
                        int i5 = ((ErrnoException) th2).errno;
                        if ((i5 == OsConstants.ECONNREFUSED || i5 == OsConstants.EHOSTUNREACH) && (h6 = a.this.h()) != null) {
                            h6.navigateOfflineScreen();
                        }
                    } else {
                        throw new NullPointerException("null cannot be cast to non-null type android.system.ErrnoException");
                    }
                } else if ((this.f29605P instanceof SocketTimeoutException) && (h5 = a.this.h()) != null) {
                    h5.navigateOfflineScreen();
                }
                if (!e0.T().b0() && e0.T().a0()) {
                    e0.T().l0();
                    e0.T().u0(e0.o.NONE);
                }
                return M0.f75405a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }

        @Override // v3.p
        @t4.e
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public final Object invoke(@t4.d U u5, @t4.e kotlin.coroutines.d<? super M0> dVar) {
            return ((C0258a) create(u5, dVar)).invokeSuspend(M0.f75405a);
        }
    }

    /* loaded from: classes.dex */
    public static final class b extends kotlin.coroutines.a implements CoroutineExceptionHandler {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ a f29606A;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(CoroutineExceptionHandler.b bVar, a aVar) {
            super(bVar);
            this.f29606A = aVar;
        }

        @Override // kotlinx.coroutines.CoroutineExceptionHandler
        public void I(@t4.d kotlin.coroutines.g gVar, @t4.d Throwable th) {
            K.d(this.f29606A.f29601f, "exception=============" + th.getMessage());
            C3889l.f(V.a(C3892m0.e()), null, null, new C0258a(th, null), 3, null);
        }
    }

    public a(@t4.d u contentViewListner) {
        L.p(contentViewListner, "contentViewListner");
        this.f29599d = contentViewListner;
        String name = a.class.getName();
        L.o(name, "BaseViewModel::class.java.name");
        this.f29601f = name;
        this.f29602g = new b(CoroutineExceptionHandler.f76372D, this);
    }

    @t4.d
    public final u h() {
        return this.f29599d;
    }

    @t4.d
    public final CoroutineExceptionHandler i() {
        return this.f29602g;
    }

    @t4.e
    public final C1655q j() {
        return this.f29600e;
    }

    public final void k(@t4.e C1655q c1655q) {
        this.f29600e = c1655q;
    }
}
