package kotlinx.coroutines.android;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.view.Choreographer;
import androidx.annotation.l0;
import kotlin.C3664e0;
import kotlin.C3666f0;
import kotlin.EnumC3739m;
import kotlin.InterfaceC3735k;
import kotlin.coroutines.i;
import kotlin.coroutines.jvm.internal.h;
import kotlin.jvm.internal.L;
import kotlinx.coroutines.C3892m0;
import kotlinx.coroutines.InterfaceC3899q;
import kotlinx.coroutines.r;
import u3.InterfaceC4054e;

/* loaded from: classes4.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    private static final long f76475a = 4611686018427387903L;

    /* renamed from: b, reason: collision with root package name */
    @t4.e
    @InterfaceC4054e
    public static final c f76476b;

    @t4.e
    private static volatile Choreographer choreographer;

    /* loaded from: classes4.dex */
    public static final class a implements Runnable {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ InterfaceC3899q f76477c;

        public a(InterfaceC3899q interfaceC3899q) {
            this.f76477c = interfaceC3899q;
        }

        @Override // java.lang.Runnable
        public final void run() {
            e.l(this.f76477c);
        }
    }

    static {
        Object b5;
        Object obj = null;
        try {
            C3664e0.a aVar = C3664e0.f75655A;
            b5 = C3664e0.b(new b(d(Looper.getMainLooper(), true), null, 2, null));
        } catch (Throwable th) {
            C3664e0.a aVar2 = C3664e0.f75655A;
            b5 = C3664e0.b(C3666f0.a(th));
        }
        if (!C3664e0.i(b5)) {
            obj = b5;
        }
        f76476b = (c) obj;
    }

    @t4.d
    @l0
    public static final Handler d(@t4.d Looper looper, boolean z5) {
        if (z5) {
            if (Build.VERSION.SDK_INT >= 28) {
                Object invoke = Handler.class.getDeclaredMethod("createAsync", Looper.class).invoke(null, looper);
                if (invoke != null) {
                    return (Handler) invoke;
                }
                throw new NullPointerException("null cannot be cast to non-null type android.os.Handler");
            }
            try {
                return (Handler) Handler.class.getDeclaredConstructor(Looper.class, Handler.Callback.class, Boolean.TYPE).newInstance(looper, null, Boolean.TRUE);
            } catch (NoSuchMethodException unused) {
                return new Handler(looper);
            }
        }
        return new Handler(looper);
    }

    @t4.e
    public static final Object e(@t4.d kotlin.coroutines.d<? super Long> dVar) {
        Choreographer choreographer2 = choreographer;
        if (choreographer2 != null) {
            r rVar = new r(kotlin.coroutines.intrinsics.b.d(dVar), 1);
            rVar.U();
            j(choreographer2, rVar);
            Object v5 = rVar.v();
            if (v5 == kotlin.coroutines.intrinsics.b.h()) {
                h.c(dVar);
            }
            return v5;
        }
        r rVar2 = new r(kotlin.coroutines.intrinsics.b.d(dVar), 1);
        rVar2.U();
        C3892m0.e().J(i.f75625c, new a(rVar2));
        Object v6 = rVar2.v();
        if (v6 == kotlin.coroutines.intrinsics.b.h()) {
            h.c(dVar);
        }
        return v6;
    }

    @u3.h(name = "from")
    @t4.d
    @u3.i
    public static final c f(@t4.d Handler handler) {
        return h(handler, null, 1, null);
    }

    @u3.h(name = "from")
    @t4.d
    @u3.i
    public static final c g(@t4.d Handler handler, @t4.e String str) {
        return new b(handler, str);
    }

    public static /* synthetic */ c h(Handler handler, String str, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            str = null;
        }
        return g(handler, str);
    }

    @InterfaceC3735k(level = EnumC3739m.HIDDEN, message = "Use Dispatchers.Main instead")
    public static /* synthetic */ void i() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void j(Choreographer choreographer2, final InterfaceC3899q<? super Long> interfaceC3899q) {
        choreographer2.postFrameCallback(new Choreographer.FrameCallback() { // from class: kotlinx.coroutines.android.d
            @Override // android.view.Choreographer.FrameCallback
            public final void doFrame(long j5) {
                e.k(InterfaceC3899q.this, j5);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void k(InterfaceC3899q interfaceC3899q, long j5) {
        interfaceC3899q.S(C3892m0.e(), Long.valueOf(j5));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void l(InterfaceC3899q<? super Long> interfaceC3899q) {
        Choreographer choreographer2 = choreographer;
        if (choreographer2 == null) {
            choreographer2 = Choreographer.getInstance();
            L.m(choreographer2);
            choreographer = choreographer2;
        }
        j(choreographer2, interfaceC3899q);
    }
}
