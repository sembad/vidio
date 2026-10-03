package h3;

import android.graphics.Rect;
import android.os.CancellationSignal;
import android.view.ScrollCaptureCallback;
import android.view.ScrollCaptureSession;
import androidx.collection.s0;
import e4.p;
import h2.s1;
import h60.s;
import i3.y;
import java.util.function.Consumer;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import z90.e2;
import z90.i0;
import z90.j0;
import z90.u1;
import z90.z1;

/* loaded from: classes.dex */
public final class a implements ScrollCaptureCallback {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final y f37757a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final p f37758b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final m f37759c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final androidx.compose.ui.platform.a f37760d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final ea0.c f37761e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final i f37762f;

    /* renamed from: h3.a$a, reason: collision with other inner class name */
    public interface InterfaceC0559a {
    }

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.ui.scrollcapture.ComposeScrollCaptureCallback$onScrollCaptureEnd$1", f = "ComposeScrollCaptureCallback.android.kt", l = {188}, m = "invokeSuspend", v = 1)
    static final class b extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f37763d;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ Runnable f37765i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(Runnable runnable, l60.b<? super b> bVar) {
            super(2, bVar);
            this.f37765i = runnable;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return a.this.new b(this.f37765i, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
            return ((b) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f37763d;
            a aVar2 = a.this;
            if (i11 == 0) {
                s.b(obj);
                i iVar = aVar2.f37762f;
                this.f37763d = 1;
                if (iVar.g(0.0f, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                s.b(obj);
            }
            ((m) aVar2.f37759c).c();
            this.f37765i.run();
            return Unit.f44610a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.ui.scrollcapture.ComposeScrollCaptureCallback$onScrollCaptureImageRequest$1", f = "ComposeScrollCaptureCallback.android.kt", l = {120}, m = "invokeSuspend", v = 1)
    static final class c extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f37766d;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ ScrollCaptureSession f37768i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ Rect f37769v;

        /* renamed from: w, reason: collision with root package name */
        final /* synthetic */ Consumer<Rect> f37770w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(ScrollCaptureSession scrollCaptureSession, Rect rect, Consumer<Rect> consumer, l60.b<? super c> bVar) {
            super(2, bVar);
            this.f37768i = scrollCaptureSession;
            this.f37769v = rect;
            this.f37770w = consumer;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return a.this.new c(this.f37768i, this.f37769v, this.f37770w, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
            return ((c) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f37766d;
            if (i11 == 0) {
                s.b(obj);
                ScrollCaptureSession scrollCaptureSession = this.f37768i;
                Rect rect = this.f37769v;
                p pVar = new p(rect.left, rect.top, rect.right, rect.bottom);
                this.f37766d = 1;
                obj = a.d(a.this, scrollCaptureSession, pVar, this);
                if (obj == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                s.b(obj);
            }
            this.f37770w.n(s1.a((p) obj));
            return Unit.f44610a;
        }
    }

    public a(@NotNull y yVar, @NotNull p pVar, @NotNull ea0.c cVar, @NotNull m mVar, @NotNull androidx.compose.ui.platform.a aVar) {
        this.f37757a = yVar;
        this.f37758b = pVar;
        this.f37759c = mVar;
        this.f37760d = aVar;
        this.f37761e = j0.f(cVar, g.f37783d);
        this.f37762f = new i(pVar.d(), new d(this, null));
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0068, code lost:
    
        if (r5.f(r9, r2, r0) == r1) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object d(h3.a r6, android.view.ScrollCaptureSession r7, e4.p r8, kotlin.coroutines.jvm.internal.c r9) {
        /*
            Method dump skipped, instructions count: 246
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: h3.a.d(h3.a, android.view.ScrollCaptureSession, e4.p, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    public final void onScrollCaptureEnd(@NotNull Runnable runnable) {
        z90.g.c(this.f37761e, e2.f71611e, null, new b(runnable, null), 2);
    }

    public final void onScrollCaptureImageRequest(@NotNull ScrollCaptureSession scrollCaptureSession, @NotNull CancellationSignal cancellationSignal, @NotNull Rect rect, @NotNull Consumer<Rect> consumer) {
        final u1 c11 = z90.g.c(this.f37761e, null, null, new c(scrollCaptureSession, rect, consumer, null), 3);
        ((z1) c11).Y(new f(cancellationSignal));
        cancellationSignal.setOnCancelListener(new CancellationSignal.OnCancelListener() { // from class: h3.e
            @Override // android.os.CancellationSignal.OnCancelListener
            public final void onCancel() {
                ((z1) u1.this).j(null);
            }
        });
    }

    public final void onScrollCaptureSearch(@NotNull CancellationSignal cancellationSignal, @NotNull Consumer<Rect> consumer) {
        consumer.n(s1.a(this.f37758b));
    }

    public final void onScrollCaptureStart(@NotNull ScrollCaptureSession scrollCaptureSession, @NotNull CancellationSignal cancellationSignal, @NotNull Runnable runnable) {
        this.f37762f.d();
        this.f37759c.d();
        runnable.run();
    }
}
