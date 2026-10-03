package vw;

import com.vidio.domain.entity.Content;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import n00.a7;
import n00.v1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z90.e0;

/* loaded from: classes4.dex */
public final class b extends com.vidio.domain.usecase.e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final v1 f64657a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final a7 f64658b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final cw.c f64659c;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.tv.GetContinueWatchingUseCase$invoke$2", f = "GetContinueWatchingUseCase.kt", l = {20, 28}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function1<l60.b<? super List<? extends Content>>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f64660d;

        a(l60.b<? super a> bVar) {
            super(1, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(l60.b<?> bVar) {
            return b.this.new a(bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(l60.b<? super List<? extends Content>> bVar) {
            return ((a) create(bVar)).invokeSuspend(Unit.f44610a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:15:0x0055, code lost:
        
            if (r13 == r0) goto L17;
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x0057, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:20:0x002a, code lost:
        
            if (r13 == r0) goto L17;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r13) {
            /*
                r12 = this;
                m60.a r0 = m60.a.f47215d
                int r1 = r12.f64660d
                r2 = 2
                vw.b r3 = vw.b.this
                r4 = 1
                if (r1 == 0) goto L1d
                if (r1 == r4) goto L19
                if (r1 != r2) goto L12
                h60.s.b(r13)
                goto L58
            L12:
                java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r13)
                r13 = 0
                return r13
            L19:
                h60.s.b(r13)
                goto L2d
            L1d:
                h60.s.b(r13)
                cw.c r13 = vw.b.i(r3)
                r12.f64660d = r4
                java.lang.Object r13 = r13.e(r12)
                if (r13 != r0) goto L2d
                goto L57
            L2d:
                java.lang.Long r13 = (java.lang.Long) r13
                if (r13 == 0) goto L67
                long r6 = r13.longValue()
                xv.o$a r8 = new xv.o$a
                r13 = 2098(0x832, float:2.94E-42)
                r1 = 0
                r8.<init>(r13, r1, r4, r1)
                xv.o r13 = vw.b.h(r3)
                n00.a7 r1 = vw.b.j(r3)
                java.lang.String r10 = r1.a()
                r12.f64660d = r2
                r5 = r13
                n00.v1 r5 = (n00.v1) r5
                r9 = 10
                r11 = r12
                java.io.Serializable r13 = r5.a(r6, r8, r9, r10, r11)
                if (r13 != r0) goto L58
            L57:
                return r0
            L58:
                com.vidio.domain.entity.Section r13 = (com.vidio.domain.entity.Section) r13
                java.util.List r13 = r13.c()
                java.lang.Iterable r13 = (java.lang.Iterable) r13
                r0 = 10
                java.util.List r13 = kotlin.collections.CollectionsKt.m0(r13, r0)
                return r13
            L67:
                kotlin.collections.i0 r13 = kotlin.collections.i0.f44638d
                return r13
            */
            throw new UnsupportedOperationException("Method not decompiled: vw.b.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(@NotNull v1 v1Var, @NotNull a7 a7Var, @NotNull cw.c cVar, @NotNull e0 e0Var) {
        super(e0Var);
        cVar.getClass();
        e0Var.getClass();
        this.f64657a = v1Var;
        this.f64658b = a7Var;
        this.f64659c = cVar;
    }

    @Nullable
    public final Object k(@NotNull l60.b<? super List<Content>> bVar) {
        return execute(new a(null), bVar);
    }
}
