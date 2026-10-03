package f5;

import android.graphics.Rect;
import android.os.CancellationSignal;
import android.view.ScrollCaptureCallback;
import android.view.ScrollCaptureSession;
import c6.r;
import f4.k2;
import g5.y;
import java.util.function.Consumer;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import pb0.s;
import sc0.d2;
import sc0.j0;
import sc0.l2;
import sc0.x1;

/* loaded from: classes3.dex */
public final class a implements ScrollCaptureCallback {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final y f38990a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final r f38991b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final n f38992c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final androidx.compose.ui.platform.a f38993d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final xc0.c f38994e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final i f38995f;

    /* renamed from: f5.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public interface InterfaceC0614a {
    }

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.ui.scrollcapture.ComposeScrollCaptureCallback$onScrollCaptureEnd$1", f = "ComposeScrollCaptureCallback.android.kt", l = {188}, m = "invokeSuspend", v = 1)
    static final class b extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f38996c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ Runnable f38998e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(Runnable runnable, tb0.c<? super b> cVar) {
            super(2, cVar);
            this.f38998e = runnable;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return a.this.new b(this.f38998e, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((b) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f38996c;
            a aVar2 = a.this;
            if (i11 == 0) {
                s.b(obj);
                i iVar = aVar2.f38995f;
                this.f38996c = 1;
                if (iVar.g(0.0f, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                s.b(obj);
            }
            ((n) aVar2.f38992c).c();
            this.f38998e.run();
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.ui.scrollcapture.ComposeScrollCaptureCallback$onScrollCaptureImageRequest$1", f = "ComposeScrollCaptureCallback.android.kt", l = {120}, m = "invokeSuspend", v = 1)
    static final class c extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f38999c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ ScrollCaptureSession f39001e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ Rect f39002i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ Consumer<Rect> f39003v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(ScrollCaptureSession scrollCaptureSession, Rect rect, Consumer<Rect> consumer, tb0.c<? super c> cVar) {
            super(2, cVar);
            this.f39001e = scrollCaptureSession;
            this.f39002i = rect;
            this.f39003v = consumer;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return a.this.new c(this.f39001e, this.f39002i, this.f39003v, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((c) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f38999c;
            if (i11 == 0) {
                s.b(obj);
                ScrollCaptureSession scrollCaptureSession = this.f39001e;
                Rect rect = this.f39002i;
                r rVar = new r(rect.left, rect.top, rect.right, rect.bottom);
                this.f38999c = 1;
                obj = a.d(a.this, scrollCaptureSession, rVar, this);
                if (obj == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                s.b(obj);
            }
            this.f39003v.n(k2.a((r) obj));
            return Unit.f50784a;
        }
    }

    public a(@NotNull y yVar, @NotNull r rVar, @NotNull xc0.c cVar, @NotNull n nVar, @NotNull androidx.compose.ui.platform.a aVar) {
        this.f38990a = yVar;
        this.f38991b = rVar;
        this.f38992c = nVar;
        this.f38993d = aVar;
        this.f38994e = new xc0.c(cVar.e().X0(g.f39017c));
        this.f38995f = new i(rVar.e(), new d(this, null));
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x006a, code lost:
    
        if (r5.f(r9, r2, r0) == r1) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object d(f5.a r6, android.view.ScrollCaptureSession r7, c6.r r8, kotlin.coroutines.jvm.internal.c r9) {
        /*
            Method dump skipped, instructions count: 252
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: f5.a.d(f5.a, android.view.ScrollCaptureSession, c6.r, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    public final void onScrollCaptureEnd(@NotNull Runnable runnable) {
        sc0.g.d(this.f38994e, l2.f67034d, null, new b(runnable, null), 2);
    }

    public final void onScrollCaptureImageRequest(@NotNull ScrollCaptureSession scrollCaptureSession, @NotNull CancellationSignal cancellationSignal, @NotNull Rect rect, @NotNull Consumer<Rect> consumer) {
        final x1 d11 = sc0.g.d(this.f38994e, null, null, new c(scrollCaptureSession, rect, consumer, null), 3);
        ((d2) d11).g0(new f(cancellationSignal));
        cancellationSignal.setOnCancelListener(new CancellationSignal.OnCancelListener() { // from class: f5.e
            @Override // android.os.CancellationSignal.OnCancelListener
            public final void onCancel() {
                ((d2) x1.this).l(null);
            }
        });
    }

    public final void onScrollCaptureSearch(@NotNull CancellationSignal cancellationSignal, @NotNull Consumer<Rect> consumer) {
        consumer.n(k2.a(this.f38991b));
    }

    public final void onScrollCaptureStart(@NotNull ScrollCaptureSession scrollCaptureSession, @NotNull CancellationSignal cancellationSignal, @NotNull Runnable runnable) {
        this.f38995f.d();
        this.f38992c.d();
        runnable.run();
    }
}
