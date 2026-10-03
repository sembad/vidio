package u2;

import android.os.SystemClock;
import android.view.MotionEvent;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class g0 implements e0 {

    /* renamed from: d, reason: collision with root package name */
    public Function1<? super MotionEvent, Boolean> f61148d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private n0 f61149e;

    /* renamed from: i, reason: collision with root package name */
    private boolean f61150i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final b f61151v = new b();

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    private static final class a {

        /* renamed from: d, reason: collision with root package name */
        public static final a f61152d;

        /* renamed from: e, reason: collision with root package name */
        public static final a f61153e;

        /* renamed from: i, reason: collision with root package name */
        public static final a f61154i;

        /* renamed from: v, reason: collision with root package name */
        private static final /* synthetic */ a[] f61155v;

        static {
            a aVar = new a("Unknown", 0);
            f61152d = aVar;
            a aVar2 = new a("Dispatching", 1);
            f61153e = aVar2;
            a aVar3 = new a("NotDispatching", 2);
            f61154i = aVar3;
            a[] aVarArr = {aVar, aVar2, aVar3};
            f61155v = aVarArr;
            n60.b.a(aVarArr);
        }

        private a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f61155v.clone();
        }
    }

    public static final class b extends d0 {

        /* renamed from: b, reason: collision with root package name */
        private a f61156b = a.f61152d;

        /* renamed from: c, reason: collision with root package name */
        private n f61157c;

        static final class a extends kotlin.jvm.internal.w implements Function1<MotionEvent, Unit> {

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ g0 f61160e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(g0 g0Var) {
                super(1);
                this.f61160e = g0Var;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(MotionEvent motionEvent) {
                MotionEvent motionEvent2 = motionEvent;
                int actionMasked = motionEvent2.getActionMasked();
                g0 g0Var = this.f61160e;
                if (actionMasked == 0) {
                    Function1<? super MotionEvent, Boolean> function1 = g0Var.f61148d;
                    if (function1 == null) {
                        Intrinsics.g("onTouchEvent");
                        throw null;
                    }
                    b.this.f61156b = function1.invoke(motionEvent2).booleanValue() ? a.f61153e : a.f61154i;
                } else {
                    Function1<? super MotionEvent, Boolean> function12 = g0Var.f61148d;
                    if (function12 == null) {
                        Intrinsics.g("onTouchEvent");
                        throw null;
                    }
                    function12.invoke(motionEvent2);
                }
                return Unit.f44610a;
            }
        }

        /* renamed from: u2.g0$b$b, reason: collision with other inner class name */
        static final class C1016b extends kotlin.jvm.internal.w implements Function1<MotionEvent, Unit> {

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ g0 f61161d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C1016b(g0 g0Var) {
                super(1);
                this.f61161d = g0Var;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(MotionEvent motionEvent) {
                MotionEvent motionEvent2 = motionEvent;
                Function1<? super MotionEvent, Boolean> function1 = this.f61161d.f61148d;
                if (function1 != null) {
                    function1.invoke(motionEvent2);
                    return Unit.f44610a;
                }
                Intrinsics.g("onTouchEvent");
                throw null;
            }
        }

        static final class c extends kotlin.jvm.internal.w implements Function1<MotionEvent, Unit> {

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ g0 f61162d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            c(g0 g0Var) {
                super(1);
                this.f61162d = g0Var;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(MotionEvent motionEvent) {
                MotionEvent motionEvent2 = motionEvent;
                Function1<? super MotionEvent, Boolean> function1 = this.f61162d.f61148d;
                if (function1 != null) {
                    function1.invoke(motionEvent2);
                    return Unit.f44610a;
                }
                Intrinsics.g("onTouchEvent");
                throw null;
            }
        }

        b() {
        }

        private final void d(n nVar, boolean z11) {
            List<x> b11 = nVar.b();
            List<x> list = b11;
            int size = list.size();
            for (int i11 = 0; i11 < size; i11++) {
                if (b11.get(i11).o()) {
                    g(nVar);
                    return;
                }
            }
            y2.y a11 = a();
            if (a11 == null) {
                androidx.collection.s0.b("layoutCoordinates not set");
                return;
            }
            j0.b(nVar, a11.i0(0L), new a(g0.this));
            if (this.f61156b == a.f61153e) {
                if (z11) {
                    int size2 = list.size();
                    for (int i12 = 0; i12 < size2; i12++) {
                        b11.get(i12).a();
                    }
                }
                i d11 = nVar.d();
                if (d11 != null) {
                    d11.e(!r6.a());
                }
            }
        }

        private final void g(n nVar) {
            if (this.f61156b == a.f61153e) {
                y2.y a11 = a();
                if (a11 == null) {
                    androidx.collection.s0.b("layoutCoordinates not set");
                    return;
                }
                j0.a(nVar, a11.i0(0L), new c(g0.this));
            }
            this.f61156b = a.f61154i;
        }

        public final void e() {
            if (this.f61156b == a.f61153e) {
                long uptimeMillis = SystemClock.uptimeMillis();
                g0 g0Var = g0.this;
                C1016b c1016b = new C1016b(g0Var);
                MotionEvent obtain = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0);
                obtain.setSource(0);
                c1016b.invoke(obtain);
                obtain.recycle();
                this.f61156b = a.f61152d;
                g0Var.b(false);
                this.f61157c = null;
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:22:0x004c  */
        /* JADX WARN: Removed duplicated region for block: B:36:0x0075  */
        /* JADX WARN: Removed duplicated region for block: B:65:0x00c8  */
        /* JADX WARN: Removed duplicated region for block: B:95:0x0125 A[ORIG_RETURN, RETURN] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void f(u2.n r12, u2.p r13) {
            /*
                Method dump skipped, instructions count: 294
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: u2.g0.b.f(u2.n, u2.p):void");
        }
    }

    @Override // a2.k
    public final /* synthetic */ boolean D0(Function1 function1) {
        return a2.l.a(this, function1);
    }

    @Override // a2.k
    public final boolean K1(Function1 function1) {
        return ((Boolean) function1.invoke(this)).booleanValue();
    }

    @Override // a2.k
    public final /* synthetic */ a2.k T1(a2.k kVar) {
        return a2.j.a(this, kVar);
    }

    public final boolean a() {
        return this.f61150i;
    }

    public final void b(boolean z11) {
        this.f61150i = z11;
    }

    public final void c(@Nullable n0 n0Var) {
        n0 n0Var2 = this.f61149e;
        if (n0Var2 != null) {
            n0Var2.a(null);
        }
        this.f61149e = n0Var;
        if (n0Var != null) {
            n0Var.a(this);
        }
    }

    @Override // u2.e0
    @NotNull
    public final b q1() {
        return this.f61151v;
    }

    @Override // a2.k
    public final Object t0(Object obj, Function2 function2) {
        return function2.invoke(obj, this);
    }
}
