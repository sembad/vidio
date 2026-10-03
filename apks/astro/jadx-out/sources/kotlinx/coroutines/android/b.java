package kotlinx.coroutines.android;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.CancellationException;
import kotlin.M0;
import kotlin.coroutines.g;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;
import kotlin.jvm.internal.N;
import kotlin.ranges.s;
import kotlin.time.f;
import kotlinx.coroutines.C3787c1;
import kotlinx.coroutines.C3892m0;
import kotlinx.coroutines.InterfaceC3822e0;
import kotlinx.coroutines.InterfaceC3898p0;
import kotlinx.coroutines.InterfaceC3899q;
import kotlinx.coroutines.R0;
import v3.l;

/* loaded from: classes4.dex */
public final class b extends c implements InterfaceC3822e0 {

    /* renamed from: H, reason: collision with root package name */
    @t4.d
    private final Handler f76466H;

    /* renamed from: L, reason: collision with root package name */
    @t4.e
    private final String f76467L;

    /* renamed from: M, reason: collision with root package name */
    private final boolean f76468M;

    /* renamed from: P, reason: collision with root package name */
    @t4.d
    private final b f76469P;

    @t4.e
    private volatile b _immediate;

    /* loaded from: classes4.dex */
    public static final class a implements Runnable {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ b f76470A;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ InterfaceC3899q f76471c;

        public a(InterfaceC3899q interfaceC3899q, b bVar) {
            this.f76471c = interfaceC3899q;
            this.f76470A = bVar;
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.f76471c.S(this.f76470A, M0.f75405a);
        }
    }

    /* renamed from: kotlinx.coroutines.android.b$b, reason: collision with other inner class name */
    /* loaded from: classes4.dex */
    static final class C0776b extends N implements l<Throwable, M0> {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ Runnable f76472A;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C0776b(Runnable runnable) {
            super(1);
            this.f76472A = runnable;
        }

        public final void c(@t4.e Throwable th) {
            b.this.f76466H.removeCallbacks(this.f76472A);
        }

        @Override // v3.l
        public /* bridge */ /* synthetic */ M0 invoke(Throwable th) {
            c(th);
            return M0.f75405a;
        }
    }

    private b(Handler handler, String str, boolean z5) {
        super(null);
        this.f76466H = handler;
        this.f76467L = str;
        this.f76468M = z5;
        this._immediate = z5 ? this : null;
        b bVar = this._immediate;
        if (bVar == null) {
            bVar = new b(handler, str, true);
            this._immediate = bVar;
        }
        this.f76469P = bVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void C0(b bVar, Runnable runnable) {
        bVar.f76466H.removeCallbacks(runnable);
    }

    private final void p0(g gVar, Runnable runnable) {
        R0.f(gVar, new CancellationException("The task was rejected, the handler underlying the dispatcher '" + this + "' was closed"));
        C3892m0.c().J(gVar, runnable);
    }

    @Override // kotlinx.coroutines.O
    public void J(@t4.d g gVar, @t4.d Runnable runnable) {
        if (!this.f76466H.post(runnable)) {
            p0(gVar, runnable);
        }
    }

    @Override // kotlinx.coroutines.O
    public boolean T(@t4.d g gVar) {
        if (this.f76468M && L.g(Looper.myLooper(), this.f76466H.getLooper())) {
            return false;
        }
        return true;
    }

    @Override // kotlinx.coroutines.InterfaceC3822e0
    public void b(long j5, @t4.d InterfaceC3899q<? super M0> interfaceC3899q) {
        a aVar = new a(interfaceC3899q, this);
        if (this.f76466H.postDelayed(aVar, s.C(j5, f.f76338c))) {
            interfaceC3899q.o(new C0776b(aVar));
        } else {
            p0(interfaceC3899q.getContext(), aVar);
        }
    }

    public boolean equals(@t4.e Object obj) {
        if ((obj instanceof b) && ((b) obj).f76466H == this.f76466H) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        return System.identityHashCode(this.f76466H);
    }

    @Override // kotlinx.coroutines.Z0, kotlinx.coroutines.O
    @t4.d
    public String toString() {
        String h02 = h0();
        if (h02 == null) {
            String str = this.f76467L;
            if (str == null) {
                str = this.f76466H.toString();
            }
            if (this.f76468M) {
                return str + ".immediate";
            }
            return str;
        }
        return h02;
    }

    @Override // kotlinx.coroutines.android.c, kotlinx.coroutines.InterfaceC3822e0
    @t4.d
    public InterfaceC3898p0 x(long j5, @t4.d final Runnable runnable, @t4.d g gVar) {
        if (this.f76466H.postDelayed(runnable, s.C(j5, f.f76338c))) {
            return new InterfaceC3898p0() { // from class: kotlinx.coroutines.android.a
                @Override // kotlinx.coroutines.InterfaceC3898p0
                public final void e() {
                    b.C0(b.this, runnable);
                }
            };
        }
        p0(gVar, runnable);
        return C3787c1.f76483c;
    }

    @Override // kotlinx.coroutines.android.c
    @t4.d
    /* renamed from: x0, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public b i0() {
        return this.f76469P;
    }

    public /* synthetic */ b(Handler handler, String str, int i5, C3731w c3731w) {
        this(handler, (i5 & 2) != 0 ? null : str);
    }

    public b(@t4.d Handler handler, @t4.e String str) {
        this(handler, str, false);
    }
}
