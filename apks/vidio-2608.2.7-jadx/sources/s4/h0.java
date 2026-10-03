package s4;

import android.os.SystemClock;
import android.view.MotionEvent;
import com.facebook.internal.AnalyticsEvents;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s4.i0;

/* loaded from: classes.dex */
public final class h0 implements f0 {

    /* renamed from: c, reason: collision with root package name */
    public Function1<? super MotionEvent, Boolean> f66550c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private n0 f66551d;

    /* renamed from: e, reason: collision with root package name */
    private boolean f66552e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final b f66553i = new b();

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    private static final class a {

        /* renamed from: c, reason: collision with root package name */
        public static final a f66554c;

        /* renamed from: d, reason: collision with root package name */
        public static final a f66555d;

        /* renamed from: e, reason: collision with root package name */
        public static final a f66556e;

        /* renamed from: i, reason: collision with root package name */
        private static final /* synthetic */ a[] f66557i;

        static {
            a aVar = new a(AnalyticsEvents.PARAMETER_DIALOG_OUTCOME_VALUE_UNKNOWN, 0);
            f66554c = aVar;
            a aVar2 = new a("Dispatching", 1);
            f66555d = aVar2;
            a aVar3 = new a("NotDispatching", 2);
            f66556e = aVar3;
            a[] aVarArr = {aVar, aVar2, aVar3};
            f66557i = aVarArr;
            vb0.b.a(aVarArr);
        }

        private a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f66557i.clone();
        }
    }

    public static final class b extends e0 {

        /* renamed from: b, reason: collision with root package name */
        private a f66558b = a.f66554c;

        /* renamed from: c, reason: collision with root package name */
        private o f66559c;

        /* loaded from: classes3.dex */
        static final class a extends kotlin.jvm.internal.w implements Function1<MotionEvent, Unit> {

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ h0 f66562d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(h0 h0Var) {
                super(1);
                this.f66562d = h0Var;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(MotionEvent motionEvent) {
                MotionEvent motionEvent2 = motionEvent;
                int actionMasked = motionEvent2.getActionMasked();
                h0 h0Var = this.f66562d;
                if (actionMasked == 0) {
                    Function1<? super MotionEvent, Boolean> function1 = h0Var.f66550c;
                    if (function1 == null) {
                        Intrinsics.h("onTouchEvent");
                        throw null;
                    }
                    b.this.f66558b = ((Boolean) ((i0.a) function1).invoke(motionEvent2)).booleanValue() ? a.f66555d : a.f66556e;
                } else {
                    Function1<? super MotionEvent, Boolean> function12 = h0Var.f66550c;
                    if (function12 == null) {
                        Intrinsics.h("onTouchEvent");
                        throw null;
                    }
                    ((i0.a) function12).invoke(motionEvent2);
                }
                return Unit.f50784a;
            }
        }

        /* renamed from: s4.h0$b$b, reason: collision with other inner class name */
        /* loaded from: classes3.dex */
        static final class C1115b extends kotlin.jvm.internal.w implements Function1<MotionEvent, Unit> {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ h0 f66563c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C1115b(h0 h0Var) {
                super(1);
                this.f66563c = h0Var;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(MotionEvent motionEvent) {
                MotionEvent motionEvent2 = motionEvent;
                Function1<? super MotionEvent, Boolean> function1 = this.f66563c.f66550c;
                if (function1 != null) {
                    ((i0.a) function1).invoke(motionEvent2);
                    return Unit.f50784a;
                }
                Intrinsics.h("onTouchEvent");
                throw null;
            }
        }

        /* loaded from: classes3.dex */
        static final class c extends kotlin.jvm.internal.w implements Function1<MotionEvent, Unit> {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ h0 f66564c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            c(h0 h0Var) {
                super(1);
                this.f66564c = h0Var;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(MotionEvent motionEvent) {
                MotionEvent motionEvent2 = motionEvent;
                Function1<? super MotionEvent, Boolean> function1 = this.f66564c.f66550c;
                if (function1 != null) {
                    ((i0.a) function1).invoke(motionEvent2);
                    return Unit.f50784a;
                }
                Intrinsics.h("onTouchEvent");
                throw null;
            }
        }

        b() {
        }

        private final void d(o oVar, boolean z11) {
            List<y> b11 = oVar.b();
            List<y> list = b11;
            int size = list.size();
            for (int i11 = 0; i11 < size; i11++) {
                if (b11.get(i11).o()) {
                    g(oVar);
                    return;
                }
            }
            w4.z a11 = a();
            if (a11 == null) {
                f4.s.a("layoutCoordinates not set");
                return;
            }
            j0.c(oVar, a11.h0(0L), new a(h0.this));
            if (this.f66558b == a.f66555d) {
                if (z11) {
                    int size2 = list.size();
                    for (int i12 = 0; i12 < size2; i12++) {
                        b11.get(i12).a();
                    }
                }
                i d11 = oVar.d();
                if (d11 != null) {
                    d11.e(!r6.a());
                }
            }
        }

        private final void g(o oVar) {
            if (this.f66558b == a.f66555d) {
                w4.z a11 = a();
                if (a11 == null) {
                    f4.s.a("layoutCoordinates not set");
                    return;
                }
                j0.b(oVar, a11.h0(0L), new c(h0.this));
            }
            this.f66558b = a.f66556e;
        }

        public final void e() {
            if (this.f66558b == a.f66555d) {
                long uptimeMillis = SystemClock.uptimeMillis();
                h0 h0Var = h0.this;
                j0.a(uptimeMillis, new C1115b(h0Var));
                this.f66558b = a.f66554c;
                h0Var.b(false);
                this.f66559c = null;
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
        public final void f(s4.o r12, s4.q r13) {
            /*
                Method dump skipped, instructions count: 294
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: s4.h0.b.f(s4.o, s4.q):void");
        }
    }

    @Override // y3.k
    public final boolean P(Function1 function1) {
        return ((Boolean) function1.invoke(this)).booleanValue();
    }

    public final boolean a() {
        return this.f66552e;
    }

    public final void b(boolean z11) {
        this.f66552e = z11;
    }

    public final void c(@Nullable n0 n0Var) {
        n0 n0Var2 = this.f66551d;
        if (n0Var2 != null) {
            n0Var2.a(null);
        }
        this.f66551d = n0Var;
        n0Var.a(this);
    }

    @Override // y3.k
    public final /* synthetic */ y3.k c1(y3.k kVar) {
        return y3.j.a(this, kVar);
    }

    @Override // y3.k
    public final Object l(Object obj, Function2 function2) {
        return function2.invoke(obj, this);
    }

    @Override // y3.k
    public final /* synthetic */ boolean t(Function1 function1) {
        return y3.l.a(this, function1);
    }

    @Override // s4.f0
    @NotNull
    public final b y1() {
        return this.f66553i;
    }
}
