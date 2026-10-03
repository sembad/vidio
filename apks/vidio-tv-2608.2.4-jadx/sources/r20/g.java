package r20;

import androidx.collection.s0;
import androidx.compose.runtime.d5;
import androidx.compose.runtime.r0;
import androidx.compose.runtime.v4;
import androidx.lifecycle.k;
import androidx.lifecycle.o;
import androidx.lifecycle.y;
import d1.j3;
import d1.k3;
import h60.s;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import z90.i0;

/* loaded from: classes5.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final r0 f55506a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final r0 f55507b;

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f55508c = 0;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.vidikit.compose.component.card.LocalVidikitBottomSheetLauncherKt$InjectVidikitBottomSheet$1$1", f = "LocalVidikitBottomSheetLauncher.kt", l = {116}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f55509d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ j3 f55510e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ d5<h> f55511i;

        /* renamed from: r20.g$a$a, reason: collision with other inner class name */
        static final class C0877a<T> implements ca0.h {

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ d5<h> f55512d;

            C0877a(d5<h> d5Var) {
                this.f55512d = d5Var;
            }

            @Override // ca0.h
            public final Object emit(Object obj, l60.b bVar) {
                if (((k3) obj) == k3.f30662d) {
                    int i11 = g.f55508c;
                    this.f55512d.getValue();
                }
                return Unit.f44610a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(j3 j3Var, d5<h> d5Var, l60.b<? super a> bVar) {
            super(2, bVar);
            this.f55510e = j3Var;
            this.f55511i = d5Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return new a(this.f55510e, this.f55511i, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
            return ((a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f55509d;
            if (i11 == 0) {
                s.b(obj);
                final j3 j3Var = this.f55510e;
                ca0.g h11 = ca0.i.h(v4.n(new Function0() { // from class: r20.f
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return j3.this.d();
                    }
                }));
                C0877a c0877a = new C0877a(this.f55511i);
                this.f55509d = 1;
                if (h11.collect(c0877a, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                s.b(obj);
            }
            return Unit.f44610a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.vidikit.compose.component.card.LocalVidikitBottomSheetLauncherKt$InjectVidikitBottomSheet$2$1", f = "LocalVidikitBottomSheetLauncher.kt", l = {127}, m = "invokeSuspend", v = 2)
    static final class b extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f55513d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ i f55514e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ y f55515i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ j3 f55516v;

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.vidikit.compose.component.card.LocalVidikitBottomSheetLauncherKt$InjectVidikitBottomSheet$2$1$1", f = "LocalVidikitBottomSheetLauncher.kt", l = {128, 128}, m = "invokeSuspend", v = 2)
        static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<Boolean, l60.b<? super Unit>, Object> {

            /* renamed from: d, reason: collision with root package name */
            int f55517d;

            /* renamed from: e, reason: collision with root package name */
            /* synthetic */ boolean f55518e;

            /* renamed from: i, reason: collision with root package name */
            final /* synthetic */ j3 f55519i;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(j3 j3Var, l60.b<? super a> bVar) {
                super(2, bVar);
                this.f55519i = j3Var;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
                a aVar = new a(this.f55519i, bVar);
                aVar.f55518e = ((Boolean) obj).booleanValue();
                return aVar;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Boolean bool, l60.b<? super Unit> bVar) {
                Boolean bool2 = bool;
                bool2.booleanValue();
                return ((a) create(bool2, bVar)).invokeSuspend(Unit.f44610a);
            }

            /* JADX WARN: Code restructure failed: missing block: B:14:0x0029, code lost:
            
                if (r6.j(r5) == r1) goto L17;
             */
            /* JADX WARN: Code restructure failed: missing block: B:15:0x0034, code lost:
            
                return r1;
             */
            /* JADX WARN: Code restructure failed: missing block: B:17:0x0032, code lost:
            
                if (r6.g(r5) == r1) goto L17;
             */
            @Override // kotlin.coroutines.jvm.internal.a
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object invokeSuspend(java.lang.Object r6) {
                /*
                    r5 = this;
                    boolean r0 = r5.f55518e
                    m60.a r1 = m60.a.f47215d
                    int r2 = r5.f55517d
                    r3 = 2
                    r4 = 1
                    if (r2 == 0) goto L1a
                    if (r2 == r4) goto L16
                    if (r2 != r3) goto Lf
                    goto L16
                Lf:
                    java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                    androidx.collection.s0.b(r6)
                    r6 = 0
                    return r6
                L16:
                    h60.s.b(r6)
                    goto L35
                L1a:
                    h60.s.b(r6)
                    d1.j3 r6 = r5.f55519i
                    r5.f55518e = r0
                    if (r0 == 0) goto L2c
                    r5.f55517d = r4
                    java.lang.Object r6 = r6.j(r5)
                    if (r6 != r1) goto L35
                    goto L34
                L2c:
                    r5.f55517d = r3
                    java.lang.Object r6 = r6.g(r5)
                    if (r6 != r1) goto L35
                L34:
                    return r1
                L35:
                    kotlin.Unit r6 = kotlin.Unit.f44610a
                    return r6
                */
                throw new UnsupportedOperationException("Method not decompiled: r20.g.b.a.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(i iVar, y yVar, j3 j3Var, l60.b<? super b> bVar) {
            super(2, bVar);
            this.f55514e = iVar;
            this.f55515i = yVar;
            this.f55516v = j3Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return new b(this.f55514e, this.f55515i, this.f55516v, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
            return ((b) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f55513d;
            if (i11 == 0) {
                s.b(obj);
                ca0.g a11 = k.a(this.f55514e.b(), this.f55515i.getLifecycle(), o.b.f5849v);
                a aVar2 = new a(this.f55516v, null);
                this.f55513d = 1;
                if (ca0.i.f(a11, aVar2, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                s.b(obj);
            }
            return Unit.f44610a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.vidikit.compose.component.card.LocalVidikitBottomSheetLauncherKt$InjectVidikitBottomSheet$3$1$1$1", f = "LocalVidikitBottomSheetLauncher.kt", l = {147}, m = "invokeSuspend", v = 2)
    static final class c extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f55520d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ i f55521e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(i iVar, l60.b<? super c> bVar) {
            super(2, bVar);
            this.f55521e = iVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return new c(this.f55521e, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
            return ((c) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f55520d;
            if (i11 == 0) {
                s.b(obj);
                this.f55520d = 1;
                if (this.f55521e.c(this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                s.b(obj);
            }
            return Unit.f44610a;
        }
    }

    static {
        r0 r0Var = new r0(new r20.c(0));
        f55506a = r0Var;
        f55507b = r0Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x006c, code lost:
    
        if (r8 == androidx.compose.runtime.q.a.a()) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0093, code lost:
    
        if (r8 == androidx.compose.runtime.q.a.a()) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0133, code lost:
    
        if ((r2 != null ? r2.a() : true) != false) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x014a, code lost:
    
        if (r3 == androidx.compose.runtime.q.a.a()) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0045, code lost:
    
        if (r6 == androidx.compose.runtime.q.a.a()) goto L12;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(@org.jetbrains.annotations.Nullable androidx.compose.runtime.q r9, int r10) {
        /*
            Method dump skipped, instructions count: 370
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: r20.g.a(androidx.compose.runtime.q, int):void");
    }

    @NotNull
    public static final r0 b() {
        return f55506a;
    }
}
