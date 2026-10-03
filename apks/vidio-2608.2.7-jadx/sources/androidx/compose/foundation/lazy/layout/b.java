package androidx.compose.foundation.lazy.layout;

import android.os.Trace;
import android.view.Choreographer;
import android.view.View;
import androidx.compose.foundation.lazy.layout.b3;
import java.util.PriorityQueue;
import java.util.concurrent.TimeUnit;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class b implements f3, i3, View.OnAttachStateChangeListener, Runnable, Choreographer.FrameCallback {
    private static long I;
    private long H;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final View f2736c;

    /* renamed from: e, reason: collision with root package name */
    private boolean f2738e;

    /* renamed from: w, reason: collision with root package name */
    private boolean f2741w;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final PriorityQueue<j3> f2737d = new PriorityQueue<>(11, new androidx.compose.foundation.lazy.layout.a());

    /* renamed from: i, reason: collision with root package name */
    private final Choreographer f2739i = Choreographer.getInstance();

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final a f2740v = new a();

    public static final class a implements e3 {

        /* renamed from: a, reason: collision with root package name */
        private boolean f2742a;

        /* renamed from: b, reason: collision with root package name */
        private long f2743b;

        @Override // androidx.compose.foundation.lazy.layout.e3
        public final long a() {
            if (this.f2742a) {
                return Long.MAX_VALUE;
            }
            return Math.max(0L, this.f2743b - System.nanoTime());
        }

        public final boolean b() {
            return this.f2742a;
        }

        public final void c(boolean z11) {
            this.f2742a = z11;
        }

        public final void d(long j11) {
            this.f2743b = j11;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x003c, code lost:
    
        if (r0 >= 30.0f) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public b(@org.jetbrains.annotations.NotNull android.view.View r5) {
        /*
            r4 = this;
            r4.<init>()
            r4.f2736c = r5
            java.util.PriorityQueue r0 = new java.util.PriorityQueue
            androidx.compose.foundation.lazy.layout.a r1 = new androidx.compose.foundation.lazy.layout.a
            r1.<init>()
            r2 = 11
            r0.<init>(r2, r1)
            r4.f2737d = r0
            android.view.Choreographer r0 = android.view.Choreographer.getInstance()
            r4.f2739i = r0
            androidx.compose.foundation.lazy.layout.b$a r0 = new androidx.compose.foundation.lazy.layout.b$a
            r0.<init>()
            r4.f2740v = r0
            long r0 = androidx.compose.foundation.lazy.layout.b.I
            r2 = 0
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 != 0) goto L49
            android.view.Display r0 = r5.getDisplay()
            boolean r1 = r5.isInEditMode()
            if (r1 != 0) goto L3f
            if (r0 == 0) goto L3f
            float r0 = r0.getRefreshRate()
            r1 = 1106247680(0x41f00000, float:30.0)
            int r1 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            if (r1 < 0) goto L3f
            goto L41
        L3f:
            r0 = 1114636288(0x42700000, float:60.0)
        L41:
            r1 = 1000000000(0x3b9aca00, float:0.0047237873)
            float r1 = (float) r1
            float r1 = r1 / r0
            long r0 = (long) r1
            androidx.compose.foundation.lazy.layout.b.I = r0
        L49:
            r5.addOnAttachStateChangeListener(r4)
            boolean r5 = r5.isAttachedToWindow()
            if (r5 == 0) goto L55
            r5 = 1
            r4.f2741w = r5
        L55:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.lazy.layout.b.<init>(android.view.View):void");
    }

    private final boolean d() {
        a aVar = this.f2740v;
        long a11 = aVar.a();
        e6.a.a(a11, "compose:lazy:prefetch:available_time_nanos");
        boolean z11 = true;
        if (a11 > 0) {
            PriorityQueue<j3> priorityQueue = this.f2737d;
            j3 peek = priorityQueue.peek();
            peek.getClass();
            if (!((b3.a) peek.b()).d(aVar)) {
                priorityQueue.poll();
                z11 = false;
            }
            aVar.c(false);
        }
        return z11;
    }

    @Override // androidx.compose.foundation.lazy.layout.i3
    public final void a(@NotNull d3 d3Var) {
        this.f2737d.add(new j3(1, d3Var));
        if (this.f2738e) {
            return;
        }
        this.f2738e = true;
        this.f2736c.post(this);
    }

    @Override // androidx.compose.foundation.lazy.layout.f3
    public final /* synthetic */ void b(d3 d3Var) {
        h3.a(this, d3Var);
    }

    @Override // androidx.compose.foundation.lazy.layout.i3
    public final void c(@NotNull d3 d3Var) {
        this.f2737d.add(new j3(0, d3Var));
        if (this.f2738e) {
            return;
        }
        this.f2738e = true;
        this.f2736c.post(this);
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j11) {
        if (this.f2741w) {
            this.H = j11;
            this.f2736c.post(this);
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(@NotNull View view) {
        this.f2741w = true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(@NotNull View view) {
        this.f2741w = false;
        this.f2736c.removeCallbacks(this);
        this.f2739i.removeFrameCallback(this);
    }

    @Override // java.lang.Runnable
    public final void run() {
        PriorityQueue<j3> priorityQueue = this.f2737d;
        if (!priorityQueue.isEmpty() && this.f2738e && this.f2741w) {
            View view = this.f2736c;
            if (view.getWindowVisibility() == 0) {
                long nanos = TimeUnit.MILLISECONDS.toNanos(view.getDrawingTime());
                boolean z11 = System.nanoTime() > (((long) 2) * I) + nanos;
                a aVar = this.f2740v;
                aVar.c(z11);
                aVar.d(Math.max(this.H, nanos) + I);
                boolean z12 = false;
                while (!priorityQueue.isEmpty() && !z12) {
                    if (aVar.b()) {
                        Trace.beginSection("compose:lazy:prefetch:idle_frame");
                        try {
                            z12 = d();
                        } finally {
                            Trace.endSection();
                        }
                    } else {
                        z12 = d();
                    }
                }
                if (z12) {
                    this.f2739i.postFrameCallback(this);
                } else {
                    this.f2738e = false;
                }
                e6.a.a(0L, "compose:lazy:prefetch:available_time_nanos");
                return;
            }
        }
        this.f2738e = false;
    }
}
