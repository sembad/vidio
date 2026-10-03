package tw;

import com.vidio.domain.usecase.e;
import ex.r3;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.i;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import l60.b;
import n00.f3;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z90.e0;

/* loaded from: classes4.dex */
public final class a extends e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Function2<String, b<? super Unit>, Object> f60921a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final f3 f60922b;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.notification.UpdateLastSeenInboxUseCase$execute$2", f = "UpdateLastSeenInboxUseCase.kt", l = {17, 17}, m = "invokeSuspend", v = 2)
    /* renamed from: tw.a$a, reason: collision with other inner class name */
    static final class C1011a extends i implements Function1<b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        Function2 f60923d;

        /* renamed from: e, reason: collision with root package name */
        int f60924e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ r3 f60925i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ a f60926v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C1011a(r3 r3Var, a aVar, b<? super C1011a> bVar) {
            super(1, bVar);
            this.f60925i = r3Var;
            this.f60926v = aVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final b<Unit> create(b<?> bVar) {
            return new C1011a(this.f60925i, this.f60926v, bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(b<? super Unit> bVar) {
            return ((C1011a) create(bVar)).invokeSuspend(Unit.f44610a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x0046, code lost:
        
            if (r1.invoke(r5, r4) == r0) goto L17;
         */
        /* JADX WARN: Code restructure failed: missing block: B:14:0x0048, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:18:0x003a, code lost:
        
            if (r5 == r0) goto L17;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r5) {
            /*
                r4 = this;
                m60.a r0 = m60.a.f47215d
                int r1 = r4.f60924e
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1d
                if (r1 == r3) goto L17
                if (r1 != r2) goto L10
                h60.s.b(r5)
                goto L49
            L10:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r5)
                r5 = 0
                return r5
            L17:
                kotlin.jvm.functions.Function2 r1 = r4.f60923d
                h60.s.b(r5)
                goto L3d
            L1d:
                h60.s.b(r5)
                ex.r3 r5 = r4.f60925i
                boolean r5 = r5.d()
                if (r5 == 0) goto L49
                tw.a r5 = r4.f60926v
                kotlin.jvm.functions.Function2 r1 = tw.a.i(r5)
                n00.f3 r5 = tw.a.h(r5)
                r4.f60923d = r1
                r4.f60924e = r3
                java.lang.Object r5 = r5.a(r4)
                if (r5 != r0) goto L3d
                goto L48
            L3d:
                r3 = 0
                r4.f60923d = r3
                r4.f60924e = r2
                java.lang.Object r5 = r1.invoke(r5, r4)
                if (r5 != r0) goto L49
            L48:
                return r0
            L49:
                kotlin.Unit r5 = kotlin.Unit.f44610a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: tw.a.C1011a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(@NotNull Function2 function2, @NotNull f3 f3Var, @NotNull e0 e0Var) {
        super(e0Var);
        e0Var.getClass();
        this.f60921a = function2;
        this.f60922b = f3Var;
    }

    @Nullable
    public final Object j(@NotNull r3 r3Var, @NotNull b<? super Unit> bVar) {
        Object execute = execute(new C1011a(r3Var, this, null), bVar);
        return execute == m60.a.f47215d ? execute : Unit.f44610a;
    }
}
