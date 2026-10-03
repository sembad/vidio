package com.google.common.util.concurrent;

import com.google.common.util.concurrent.C3108b0;
import com.google.common.util.concurrent.Y;
import com.google.common.util.concurrent.l0;
import j3.InterfaceC3602a;
import java.util.Objects;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import t2.InterfaceC4043a;
import x2.InterfaceC4083a;
import y2.InterfaceC4088a;

@InterfaceC3132x
@t2.c
/* renamed from: com.google.common.util.concurrent.h, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC3116h implements l0 {

    /* renamed from: h, reason: collision with root package name */
    private static final Y.a<l0.a> f68323h = new a();

    /* renamed from: i, reason: collision with root package name */
    private static final Y.a<l0.a> f68324i = new b();

    /* renamed from: j, reason: collision with root package name */
    private static final Y.a<l0.a> f68325j;

    /* renamed from: k, reason: collision with root package name */
    private static final Y.a<l0.a> f68326k;

    /* renamed from: l, reason: collision with root package name */
    private static final Y.a<l0.a> f68327l;

    /* renamed from: m, reason: collision with root package name */
    private static final Y.a<l0.a> f68328m;

    /* renamed from: n, reason: collision with root package name */
    private static final Y.a<l0.a> f68329n;

    /* renamed from: o, reason: collision with root package name */
    private static final Y.a<l0.a> f68330o;

    /* renamed from: a, reason: collision with root package name */
    private final C3108b0 f68331a = new C3108b0();

    /* renamed from: b, reason: collision with root package name */
    private final C3108b0.a f68332b = new C0668h();

    /* renamed from: c, reason: collision with root package name */
    private final C3108b0.a f68333c = new i();

    /* renamed from: d, reason: collision with root package name */
    private final C3108b0.a f68334d = new g();

    /* renamed from: e, reason: collision with root package name */
    private final C3108b0.a f68335e = new j();

    /* renamed from: f, reason: collision with root package name */
    private final Y<l0.a> f68336f = new Y<>();

    /* renamed from: g, reason: collision with root package name */
    private volatile k f68337g = new k(l0.b.NEW);

    /* renamed from: com.google.common.util.concurrent.h$a */
    /* loaded from: classes3.dex */
    class a implements Y.a<l0.a> {
        a() {
        }

        @Override // com.google.common.util.concurrent.Y.a
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(l0.a aVar) {
            aVar.c();
        }

        public String toString() {
            return "starting()";
        }
    }

    /* renamed from: com.google.common.util.concurrent.h$b */
    /* loaded from: classes3.dex */
    class b implements Y.a<l0.a> {
        b() {
        }

        @Override // com.google.common.util.concurrent.Y.a
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(l0.a aVar) {
            aVar.b();
        }

        public String toString() {
            return "running()";
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.google.common.util.concurrent.h$c */
    /* loaded from: classes3.dex */
    public class c implements Y.a<l0.a> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ l0.b f68338a;

        c(l0.b bVar) {
            this.f68338a = bVar;
        }

        @Override // com.google.common.util.concurrent.Y.a
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(l0.a aVar) {
            aVar.e(this.f68338a);
        }

        public String toString() {
            String valueOf = String.valueOf(this.f68338a);
            StringBuilder sb = new StringBuilder(valueOf.length() + 21);
            sb.append("terminated({from = ");
            sb.append(valueOf);
            sb.append("})");
            return sb.toString();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.google.common.util.concurrent.h$d */
    /* loaded from: classes3.dex */
    public class d implements Y.a<l0.a> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ l0.b f68339a;

        d(l0.b bVar) {
            this.f68339a = bVar;
        }

        @Override // com.google.common.util.concurrent.Y.a
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(l0.a aVar) {
            aVar.d(this.f68339a);
        }

        public String toString() {
            String valueOf = String.valueOf(this.f68339a);
            StringBuilder sb = new StringBuilder(valueOf.length() + 19);
            sb.append("stopping({from = ");
            sb.append(valueOf);
            sb.append("})");
            return sb.toString();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.google.common.util.concurrent.h$e */
    /* loaded from: classes3.dex */
    public class e implements Y.a<l0.a> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ l0.b f68340a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ Throwable f68341b;

        e(AbstractC3116h abstractC3116h, l0.b bVar, Throwable th) {
            this.f68340a = bVar;
            this.f68341b = th;
        }

        @Override // com.google.common.util.concurrent.Y.a
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(l0.a aVar) {
            aVar.a(this.f68340a, this.f68341b);
        }

        public String toString() {
            String valueOf = String.valueOf(this.f68340a);
            String valueOf2 = String.valueOf(this.f68341b);
            StringBuilder sb = new StringBuilder(valueOf.length() + 27 + valueOf2.length());
            sb.append("failed({from = ");
            sb.append(valueOf);
            sb.append(", cause = ");
            sb.append(valueOf2);
            sb.append("})");
            return sb.toString();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.google.common.util.concurrent.h$f */
    /* loaded from: classes3.dex */
    public static /* synthetic */ class f {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f68342a;

        static {
            int[] iArr = new int[l0.b.values().length];
            f68342a = iArr;
            try {
                iArr[l0.b.NEW.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f68342a[l0.b.STARTING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f68342a[l0.b.RUNNING.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f68342a[l0.b.STOPPING.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f68342a[l0.b.TERMINATED.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f68342a[l0.b.FAILED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    /* renamed from: com.google.common.util.concurrent.h$g */
    /* loaded from: classes3.dex */
    private final class g extends C3108b0.a {
        g() {
            super(AbstractC3116h.this.f68331a);
        }

        @Override // com.google.common.util.concurrent.C3108b0.a
        public boolean a() {
            if (AbstractC3116h.this.state().compareTo(l0.b.RUNNING) >= 0) {
                return true;
            }
            return false;
        }
    }

    /* renamed from: com.google.common.util.concurrent.h$h, reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    private final class C0668h extends C3108b0.a {
        C0668h() {
            super(AbstractC3116h.this.f68331a);
        }

        @Override // com.google.common.util.concurrent.C3108b0.a
        public boolean a() {
            if (AbstractC3116h.this.state() == l0.b.NEW) {
                return true;
            }
            return false;
        }
    }

    /* renamed from: com.google.common.util.concurrent.h$i */
    /* loaded from: classes3.dex */
    private final class i extends C3108b0.a {
        i() {
            super(AbstractC3116h.this.f68331a);
        }

        @Override // com.google.common.util.concurrent.C3108b0.a
        public boolean a() {
            if (AbstractC3116h.this.state().compareTo(l0.b.RUNNING) <= 0) {
                return true;
            }
            return false;
        }
    }

    /* renamed from: com.google.common.util.concurrent.h$j */
    /* loaded from: classes3.dex */
    private final class j extends C3108b0.a {
        j() {
            super(AbstractC3116h.this.f68331a);
        }

        @Override // com.google.common.util.concurrent.C3108b0.a
        public boolean a() {
            if (AbstractC3116h.this.state().compareTo(l0.b.TERMINATED) >= 0) {
                return true;
            }
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.google.common.util.concurrent.h$k */
    /* loaded from: classes3.dex */
    public static final class k {

        /* renamed from: a, reason: collision with root package name */
        final l0.b f68347a;

        /* renamed from: b, reason: collision with root package name */
        final boolean f68348b;

        /* renamed from: c, reason: collision with root package name */
        @InterfaceC3602a
        final Throwable f68349c;

        k(l0.b bVar) {
            this(bVar, false, null);
        }

        l0.b a() {
            if (this.f68348b && this.f68347a == l0.b.STARTING) {
                return l0.b.STOPPING;
            }
            return this.f68347a;
        }

        Throwable b() {
            boolean z5;
            l0.b bVar = this.f68347a;
            if (bVar == l0.b.FAILED) {
                z5 = true;
            } else {
                z5 = false;
            }
            com.google.common.base.H.x0(z5, "failureCause() is only valid if the service has failed, service is %s", bVar);
            Throwable th = this.f68349c;
            Objects.requireNonNull(th);
            return th;
        }

        k(l0.b bVar, boolean z5, @InterfaceC3602a Throwable th) {
            com.google.common.base.H.u(!z5 || bVar == l0.b.STARTING, "shutdownWhenStartupFinishes can only be set if state is STARTING. Got %s instead.", bVar);
            com.google.common.base.H.y((th != null) == (bVar == l0.b.FAILED), "A failure cause should be set if and only if the state is failed.  Got %s and %s instead.", bVar, th);
            this.f68347a = bVar;
            this.f68348b = z5;
            this.f68349c = th;
        }
    }

    static {
        l0.b bVar = l0.b.STARTING;
        f68325j = w(bVar);
        l0.b bVar2 = l0.b.RUNNING;
        f68326k = w(bVar2);
        f68327l = x(l0.b.NEW);
        f68328m = x(bVar);
        f68329n = x(bVar2);
        f68330o = x(l0.b.STOPPING);
    }

    @InterfaceC4088a("monitor")
    private void j(l0.b bVar) {
        l0.b state = state();
        if (state != bVar) {
            if (state == l0.b.FAILED) {
                String valueOf = String.valueOf(this);
                String valueOf2 = String.valueOf(bVar);
                StringBuilder sb = new StringBuilder(valueOf.length() + 56 + valueOf2.length());
                sb.append("Expected the service ");
                sb.append(valueOf);
                sb.append(" to be ");
                sb.append(valueOf2);
                sb.append(", but the service has FAILED");
                throw new IllegalStateException(sb.toString(), g());
            }
            String valueOf3 = String.valueOf(this);
            String valueOf4 = String.valueOf(bVar);
            String valueOf5 = String.valueOf(state);
            StringBuilder sb2 = new StringBuilder(valueOf3.length() + 38 + valueOf4.length() + valueOf5.length());
            sb2.append("Expected the service ");
            sb2.append(valueOf3);
            sb2.append(" to be ");
            sb2.append(valueOf4);
            sb2.append(", but was ");
            sb2.append(valueOf5);
            throw new IllegalStateException(sb2.toString());
        }
    }

    private void k() {
        if (!this.f68331a.B()) {
            this.f68336f.c();
        }
    }

    private void o(l0.b bVar, Throwable th) {
        this.f68336f.d(new e(this, bVar, th));
    }

    private void p() {
        this.f68336f.d(f68324i);
    }

    private void q() {
        this.f68336f.d(f68323h);
    }

    private void r(l0.b bVar) {
        if (bVar == l0.b.STARTING) {
            this.f68336f.d(f68325j);
        } else {
            if (bVar == l0.b.RUNNING) {
                this.f68336f.d(f68326k);
                return;
            }
            throw new AssertionError();
        }
    }

    private void s(l0.b bVar) {
        switch (f.f68342a[bVar.ordinal()]) {
            case 1:
                this.f68336f.d(f68327l);
                return;
            case 2:
                this.f68336f.d(f68328m);
                return;
            case 3:
                this.f68336f.d(f68329n);
                return;
            case 4:
                this.f68336f.d(f68330o);
                return;
            case 5:
            case 6:
                throw new AssertionError();
            default:
                return;
        }
    }

    private static Y.a<l0.a> w(l0.b bVar) {
        return new d(bVar);
    }

    private static Y.a<l0.a> x(l0.b bVar) {
        return new c(bVar);
    }

    @Override // com.google.common.util.concurrent.l0
    public final void a(l0.a aVar, Executor executor) {
        this.f68336f.b(aVar, executor);
    }

    @Override // com.google.common.util.concurrent.l0
    public final void b(long j5, TimeUnit timeUnit) throws TimeoutException {
        if (this.f68331a.r(this.f68334d, j5, timeUnit)) {
            try {
                j(l0.b.RUNNING);
            } finally {
                this.f68331a.D();
            }
        } else {
            String valueOf = String.valueOf(this);
            StringBuilder sb = new StringBuilder(valueOf.length() + 50);
            sb.append("Timed out waiting for ");
            sb.append(valueOf);
            sb.append(" to reach the RUNNING state.");
            throw new TimeoutException(sb.toString());
        }
    }

    @Override // com.google.common.util.concurrent.l0
    public final void c(long j5, TimeUnit timeUnit) throws TimeoutException {
        if (this.f68331a.r(this.f68335e, j5, timeUnit)) {
            try {
                j(l0.b.TERMINATED);
                return;
            } finally {
                this.f68331a.D();
            }
        }
        String valueOf = String.valueOf(this);
        String valueOf2 = String.valueOf(state());
        StringBuilder sb = new StringBuilder(valueOf.length() + 65 + valueOf2.length());
        sb.append("Timed out waiting for ");
        sb.append(valueOf);
        sb.append(" to reach a terminal state. Current state: ");
        sb.append(valueOf2);
        throw new TimeoutException(sb.toString());
    }

    @Override // com.google.common.util.concurrent.l0
    public final void d() {
        this.f68331a.q(this.f68335e);
        try {
            j(l0.b.TERMINATED);
        } finally {
            this.f68331a.D();
        }
    }

    @Override // com.google.common.util.concurrent.l0
    @InterfaceC4083a
    public final l0 e() {
        if (this.f68331a.i(this.f68332b)) {
            try {
                this.f68337g = new k(l0.b.STARTING);
                q();
                m();
            } finally {
                try {
                    return this;
                } finally {
                }
            }
            return this;
        }
        String valueOf = String.valueOf(this);
        StringBuilder sb = new StringBuilder(valueOf.length() + 33);
        sb.append("Service ");
        sb.append(valueOf);
        sb.append(" has already been started");
        throw new IllegalStateException(sb.toString());
    }

    @Override // com.google.common.util.concurrent.l0
    public final void f() {
        this.f68331a.q(this.f68334d);
        try {
            j(l0.b.RUNNING);
        } finally {
            this.f68331a.D();
        }
    }

    @Override // com.google.common.util.concurrent.l0
    public final Throwable g() {
        return this.f68337g.b();
    }

    @Override // com.google.common.util.concurrent.l0
    @InterfaceC4083a
    public final l0 h() {
        if (this.f68331a.i(this.f68333c)) {
            try {
                l0.b state = state();
                switch (f.f68342a[state.ordinal()]) {
                    case 1:
                        this.f68337g = new k(l0.b.TERMINATED);
                        s(l0.b.NEW);
                        break;
                    case 2:
                        l0.b bVar = l0.b.STARTING;
                        this.f68337g = new k(bVar, true, null);
                        r(bVar);
                        l();
                        break;
                    case 3:
                        this.f68337g = new k(l0.b.STOPPING);
                        r(l0.b.RUNNING);
                        n();
                        break;
                    case 4:
                    case 5:
                    case 6:
                        String valueOf = String.valueOf(state);
                        StringBuilder sb = new StringBuilder(valueOf.length() + 45);
                        sb.append("isStoppable is incorrectly implemented, saw: ");
                        sb.append(valueOf);
                        throw new AssertionError(sb.toString());
                }
            } finally {
                try {
                } finally {
                }
            }
        }
        return this;
    }

    @Override // com.google.common.util.concurrent.l0
    public final boolean isRunning() {
        if (state() == l0.b.RUNNING) {
            return true;
        }
        return false;
    }

    @InterfaceC4043a
    @x2.g
    protected void l() {
    }

    @x2.g
    protected abstract void m();

    @x2.g
    protected abstract void n();

    @Override // com.google.common.util.concurrent.l0
    public final l0.b state() {
        return this.f68337g.a();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void t(Throwable th) {
        com.google.common.base.H.E(th);
        this.f68331a.g();
        try {
            l0.b state = state();
            int i5 = f.f68342a[state.ordinal()];
            if (i5 != 1) {
                if (i5 != 2 && i5 != 3 && i5 != 4) {
                    if (i5 != 5) {
                    }
                } else {
                    this.f68337g = new k(l0.b.FAILED, false, th);
                    o(state, th);
                }
                return;
            }
            String valueOf = String.valueOf(state);
            StringBuilder sb = new StringBuilder(valueOf.length() + 22);
            sb.append("Failed while in state:");
            sb.append(valueOf);
            throw new IllegalStateException(sb.toString(), th);
        } finally {
            this.f68331a.D();
            k();
        }
    }

    public String toString() {
        String simpleName = getClass().getSimpleName();
        String valueOf = String.valueOf(state());
        StringBuilder sb = new StringBuilder(simpleName.length() + 3 + valueOf.length());
        sb.append(simpleName);
        sb.append(" [");
        sb.append(valueOf);
        sb.append("]");
        return sb.toString();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void u() {
        this.f68331a.g();
        try {
            if (this.f68337g.f68347a == l0.b.STARTING) {
                if (this.f68337g.f68348b) {
                    this.f68337g = new k(l0.b.STOPPING);
                    n();
                } else {
                    this.f68337g = new k(l0.b.RUNNING);
                    p();
                }
                this.f68331a.D();
                k();
                return;
            }
            String valueOf = String.valueOf(this.f68337g.f68347a);
            StringBuilder sb = new StringBuilder(valueOf.length() + 43);
            sb.append("Cannot notifyStarted() when the service is ");
            sb.append(valueOf);
            IllegalStateException illegalStateException = new IllegalStateException(sb.toString());
            t(illegalStateException);
            throw illegalStateException;
        } catch (Throwable th) {
            this.f68331a.D();
            k();
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Failed to find 'out' block for switch in B:4:0x0011. Please report as an issue. */
    public final void v() {
        this.f68331a.g();
        try {
            l0.b state = state();
            switch (f.f68342a[state.ordinal()]) {
                case 1:
                case 5:
                case 6:
                    String valueOf = String.valueOf(state);
                    StringBuilder sb = new StringBuilder(valueOf.length() + 43);
                    sb.append("Cannot notifyStopped() when the service is ");
                    sb.append(valueOf);
                    throw new IllegalStateException(sb.toString());
                case 2:
                case 3:
                case 4:
                    this.f68337g = new k(l0.b.TERMINATED);
                    s(state);
                    return;
                default:
                    return;
            }
        } finally {
            this.f68331a.D();
            k();
        }
    }
}
