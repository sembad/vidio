package w70;

import androidx.compose.runtime.e5;
import androidx.compose.runtime.r0;
import androidx.compose.runtime.w4;
import androidx.lifecycle.o;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import h60.k4;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import sc0.j0;
import w2.x5;
import w2.y5;

/* loaded from: classes3.dex */
public final class v {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final r0 f76492a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final r0 f76493b;

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f76494c = 0;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.vidikit.compose.component.card.LocalVidikitBottomSheetLauncherKt$InjectVidikitBottomSheet$1$1", f = "LocalVidikitBottomSheetLauncher.kt", l = {116}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f76495c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ x5 f76496d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ e5<w> f76497e;

        /* renamed from: w70.v$a$a, reason: collision with other inner class name */
        static final class C1252a<T> implements vc0.h {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ e5<w> f76498c;

            C1252a(e5<w> e5Var) {
                this.f76498c = e5Var;
            }

            @Override // vc0.h
            public final Object emit(Object obj, tb0.c cVar) {
                Function0<Unit> e11;
                if (((y5) obj) == y5.f75894c) {
                    int i11 = v.f76494c;
                    w value = this.f76498c.getValue();
                    if (value != null && (e11 = value.e()) != null) {
                        e11.invoke();
                    }
                }
                return Unit.f50784a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(x5 x5Var, e5<w> e5Var, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f76496d = x5Var;
            this.f76497e = e5Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new a(this.f76496d, this.f76497e, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f76495c;
            if (i11 == 0) {
                pb0.s.b(obj);
                vc0.g m11 = vc0.i.m(w4.o(new k4(this.f76496d, 1)));
                C1252a c1252a = new C1252a(this.f76497e);
                this.f76495c = 1;
                if (m11.collect(c1252a, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.vidikit.compose.component.card.LocalVidikitBottomSheetLauncherKt$InjectVidikitBottomSheet$2$1", f = "LocalVidikitBottomSheetLauncher.kt", l = {127}, m = "invokeSuspend", v = 2)
    static final class b extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f76499c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ x f76500d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ androidx.lifecycle.y f76501e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ x5 f76502i;

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.vidikit.compose.component.card.LocalVidikitBottomSheetLauncherKt$InjectVidikitBottomSheet$2$1$1", f = "LocalVidikitBottomSheetLauncher.kt", l = {UserMetadata.MAX_ROLLOUT_ASSIGNMENTS, UserMetadata.MAX_ROLLOUT_ASSIGNMENTS}, m = "invokeSuspend", v = 2)
        static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<Boolean, tb0.c<? super Unit>, Object> {

            /* renamed from: c, reason: collision with root package name */
            int f76503c;

            /* renamed from: d, reason: collision with root package name */
            /* synthetic */ boolean f76504d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ x5 f76505e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(x5 x5Var, tb0.c<? super a> cVar) {
                super(2, cVar);
                this.f76505e = x5Var;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
                a aVar = new a(this.f76505e, cVar);
                aVar.f76504d = ((Boolean) obj).booleanValue();
                return aVar;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Boolean bool, tb0.c<? super Unit> cVar) {
                Boolean bool2 = bool;
                bool2.booleanValue();
                return ((a) create(bool2, cVar)).invokeSuspend(Unit.f50784a);
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
                    boolean r0 = r5.f76504d
                    ub0.a r1 = ub0.a.f70284c
                    int r2 = r5.f76503c
                    r3 = 2
                    r4 = 1
                    if (r2 == 0) goto L1a
                    if (r2 == r4) goto L16
                    if (r2 != r3) goto Lf
                    goto L16
                Lf:
                    java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                    f4.s.a(r6)
                    r6 = 0
                    return r6
                L16:
                    pb0.s.b(r6)
                    goto L35
                L1a:
                    pb0.s.b(r6)
                    w2.x5 r6 = r5.f76505e
                    r5.f76504d = r0
                    if (r0 == 0) goto L2c
                    r5.f76503c = r4
                    java.lang.Object r6 = r6.j(r5)
                    if (r6 != r1) goto L35
                    goto L34
                L2c:
                    r5.f76503c = r3
                    java.lang.Object r6 = r6.g(r5)
                    if (r6 != r1) goto L35
                L34:
                    return r1
                L35:
                    kotlin.Unit r6 = kotlin.Unit.f50784a
                    return r6
                */
                throw new UnsupportedOperationException("Method not decompiled: w70.v.b.a.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(x xVar, androidx.lifecycle.y yVar, x5 x5Var, tb0.c<? super b> cVar) {
            super(2, cVar);
            this.f76500d = xVar;
            this.f76501e = yVar;
            this.f76502i = x5Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new b(this.f76500d, this.f76501e, this.f76502i, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((b) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f76499c;
            if (i11 == 0) {
                pb0.s.b(obj);
                vc0.g<Boolean> b11 = this.f76500d.b();
                androidx.lifecycle.o lifecycle = this.f76501e.getLifecycle();
                o.b bVar = o.b.f6141c;
                vc0.g a11 = androidx.lifecycle.j.a(b11, lifecycle);
                a aVar2 = new a(this.f76502i, null);
                this.f76499c = 1;
                if (vc0.i.f(a11, aVar2, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.vidikit.compose.component.card.LocalVidikitBottomSheetLauncherKt$InjectVidikitBottomSheet$3$1$1$1", f = "LocalVidikitBottomSheetLauncher.kt", l = {147}, m = "invokeSuspend", v = 2)
    /* loaded from: classes6.dex */
    static final class c extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f76506c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ x f76507d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(x xVar, tb0.c<? super c> cVar) {
            super(2, cVar);
            this.f76507d = xVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new c(this.f76507d, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((c) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f76506c;
            if (i11 == 0) {
                pb0.s.b(obj);
                this.f76506c = 1;
                if (this.f76507d.c(this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
            return Unit.f50784a;
        }
    }

    static {
        r0 r0Var = new r0(new q());
        f76492a = r0Var;
        f76493b = r0Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x0138, code lost:
    
        if ((r2 != null ? r2.a() : true) != false) goto L47;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(@org.jetbrains.annotations.Nullable androidx.compose.runtime.q r10, int r11) {
        /*
            Method dump skipped, instructions count: 375
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: w70.v.a(androidx.compose.runtime.q, int):void");
    }

    @NotNull
    public static final r0 b() {
        return f76493b;
    }

    @NotNull
    public static final r0 c() {
        return f76492a;
    }
}
