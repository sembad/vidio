package w20;

import androidx.collection.s0;
import androidx.compose.runtime.i2;
import androidx.lifecycle.o;
import androidx.lifecycle.y;
import d1.l5;
import h60.m;
import h60.s;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.w;
import z90.i0;

/* JADX INFO: Access modifiers changed from: package-private */
@kotlin.coroutines.jvm.internal.e(c = "com.vidio.vidikit.compose.snackbar.VidioSnackbarHostKt$VidioSnackbarHost$3$1", f = "VidioSnackbarHost.kt", l = {62}, m = "invokeSuspend", v = 2)
/* loaded from: classes5.dex */
public final class e extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {
    final /* synthetic */ Function0<Unit> F;
    final /* synthetic */ Function0<Unit> G;

    /* renamed from: d, reason: collision with root package name */
    int f65158d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ x20.b f65159e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ y f65160i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ o.b f65161v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ i2<k> f65162w;

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final class a<T> implements ca0.h {
        final /* synthetic */ Function0<Unit> F;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ x20.b f65163d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ y f65164e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ o.b f65165i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ i2<k> f65166v;

        /* renamed from: w, reason: collision with root package name */
        final /* synthetic */ Function0<Unit> f65167w;

        /* renamed from: w20.e$a$a, reason: collision with other inner class name */
        public static final class C1083a extends w implements Function0<Unit> {

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ l5 f65168d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ Function0 f65169e;

            /* renamed from: i, reason: collision with root package name */
            final /* synthetic */ Function0 f65170i;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C1083a(l5 l5Var, Function0 function0, Function0 function02) {
                super(0);
                this.f65168d = l5Var;
                this.f65169e = function0;
                this.f65170i = function02;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Unit invoke() {
                int ordinal = this.f65168d.ordinal();
                if (ordinal == 0) {
                    this.f65170i.invoke();
                } else {
                    if (ordinal != 1) {
                        m.a();
                        return null;
                    }
                    this.f65169e.invoke();
                }
                return Unit.f44610a;
            }
        }

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.vidikit.compose.snackbar.VidioSnackbarHostKt$VidioSnackbarHost$3$1$1", f = "VidioSnackbarHost.kt", l = {64, 107}, m = "emit", v = 2)
        static final class b extends kotlin.coroutines.jvm.internal.c {

            /* renamed from: d, reason: collision with root package name */
            /* synthetic */ Object f65171d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ a<T> f65172e;

            /* renamed from: i, reason: collision with root package name */
            int f65173i;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            b(a<? super T> aVar, l60.b<? super b> bVar) {
                super(bVar);
                this.f65172e = aVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                this.f65171d = obj;
                this.f65173i |= Integer.MIN_VALUE;
                return this.f65172e.emit(null, this);
            }
        }

        a(x20.b bVar, y yVar, o.b bVar2, i2<k> i2Var, Function0<Unit> function0, Function0<Unit> function02) {
            this.f65163d = bVar;
            this.f65164e = yVar;
            this.f65165i = bVar2;
            this.f65166v = i2Var;
            this.f65167w = function0;
            this.F = function02;
        }

        /* JADX WARN: Code restructure failed: missing block: B:37:0x00b3, code lost:
        
            if (androidx.lifecycle.o1.a(r1, r2, r7, r13, r5, r6) == r0) goto L40;
         */
        /* JADX WARN: Code restructure failed: missing block: B:38:0x00b5, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:42:0x004c, code lost:
        
            if (r14 == r0) goto L40;
         */
        /* JADX WARN: Removed duplicated region for block: B:20:0x0062  */
        /* JADX WARN: Removed duplicated region for block: B:39:0x00b9  */
        /* JADX WARN: Removed duplicated region for block: B:41:0x0038  */
        /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
        @Override // ca0.h
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(x20.a r13, l60.b<? super kotlin.Unit> r14) {
            /*
                r12 = this;
                boolean r0 = r14 instanceof w20.e.a.b
                if (r0 == 0) goto L14
                r0 = r14
                w20.e$a$b r0 = (w20.e.a.b) r0
                int r1 = r0.f65173i
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L14
                int r1 = r1 - r2
                r0.f65173i = r1
            L12:
                r6 = r0
                goto L1a
            L14:
                w20.e$a$b r0 = new w20.e$a$b
                r0.<init>(r12, r14)
                goto L12
            L1a:
                java.lang.Object r14 = r6.f65171d
                m60.a r0 = m60.a.f47215d
                int r1 = r6.f65173i
                r2 = 0
                r3 = 2
                r4 = 1
                if (r1 == 0) goto L38
                if (r1 == r4) goto L34
                if (r1 != r3) goto L2e
                h60.s.b(r14)
                goto Lb6
            L2e:
                java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r13)
                return r2
            L34:
                h60.s.b(r14)
                goto L4f
            L38:
                h60.s.b(r14)
                androidx.compose.runtime.i2<w20.k> r14 = r12.f65166v
                w20.k r1 = r13.c()
                r14.setValue(r1)
                r6.f65173i = r4
                x20.b r14 = r12.f65163d
                java.lang.Object r14 = r14.c(r13, r6)
                if (r14 != r0) goto L4f
                goto Lb5
            L4f:
                d1.l5 r14 = (d1.l5) r14
                androidx.lifecycle.y r13 = r12.f65164e
                androidx.lifecycle.o r1 = r13.getLifecycle()
                androidx.lifecycle.o$b r13 = androidx.lifecycle.o.b.f5848i
                r5 = r2
                androidx.lifecycle.o$b r2 = r12.f65165i
                int r13 = r2.compareTo(r13)
                if (r13 < 0) goto Lb9
                int r13 = z90.y0.f71675c
                z90.c2 r13 = ea0.q.f32989a
                aa0.f r13 = r13.T()
                kotlin.coroutines.CoroutineContext r7 = r6.getContext()
                boolean r7 = r13.H(r7)
                kotlin.jvm.functions.Function0<kotlin.Unit> r8 = r12.f65167w
                kotlin.jvm.functions.Function0<kotlin.Unit> r9 = r12.F
                if (r7 != 0) goto La6
                androidx.lifecycle.o$b r10 = r1.b()
                androidx.lifecycle.o$b r11 = androidx.lifecycle.o.b.f5846d
                if (r10 == r11) goto La0
                androidx.lifecycle.o$b r10 = r1.b()
                int r10 = r10.compareTo(r2)
                if (r10 < 0) goto La6
                int r13 = r14.ordinal()
                if (r13 == 0) goto L9a
                if (r13 != r4) goto L96
                r8.invoke()
                goto L9d
            L96:
                h60.m.a()
                return r5
            L9a:
                r9.invoke()
            L9d:
                kotlin.Unit r13 = kotlin.Unit.f44610a
                goto Lb6
            La0:
                androidx.lifecycle.LifecycleDestroyedException r13 = new androidx.lifecycle.LifecycleDestroyedException
                r13.<init>()
                throw r13
            La6:
                w20.e$a$a r5 = new w20.e$a$a
                r5.<init>(r14, r8, r9)
                r6.f65173i = r3
                r4 = r13
                r3 = r7
                java.lang.Object r13 = androidx.lifecycle.o1.a(r1, r2, r3, r4, r5, r6)
                if (r13 != r0) goto Lb6
            Lb5:
                return r0
            Lb6:
                kotlin.Unit r13 = kotlin.Unit.f44610a
                return r13
            Lb9:
                java.lang.String r13 = "target state must be CREATED or greater, found "
                qb0.e0.a(r2, r13)
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: w20.e.a.emit(x20.a, l60.b):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    e(x20.b bVar, y yVar, o.b bVar2, i2<k> i2Var, Function0<Unit> function0, Function0<Unit> function02, l60.b<? super e> bVar3) {
        super(2, bVar3);
        this.f65159e = bVar;
        this.f65160i = yVar;
        this.f65161v = bVar2;
        this.f65162w = i2Var;
        this.F = function0;
        this.G = function02;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new e(this.f65159e, this.f65160i, this.f65161v, this.f65162w, this.F, this.G, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
        return ((e) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f65158d;
        if (i11 == 0) {
            s.b(obj);
            ca0.g<x20.a> b11 = this.f65159e.b();
            a aVar2 = new a(this.f65159e, this.f65160i, this.f65161v, this.f65162w, this.F, this.G);
            this.f65158d = 1;
            if (b11.collect(aVar2, this) == aVar) {
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
