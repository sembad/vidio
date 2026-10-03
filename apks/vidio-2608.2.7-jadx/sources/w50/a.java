package w50;

import com.vidio.kmm.websocket.model.ChannelMessage;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.j;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import uc0.b0;
import vc0.g;
import vc0.h;
import vc0.i;

/* loaded from: classes6.dex */
public abstract class a<T> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f76392a;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.websocket.ChannelMessageObserver$listen$1", f = "ChannelMessageObserver.kt", l = {12, 15}, m = "invokeSuspend", v = 1)
    /* renamed from: w50.a$a, reason: collision with other inner class name */
    static final class C1246a extends j implements Function2<b0<? super T>, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f76393c;

        /* renamed from: d, reason: collision with root package name */
        private /* synthetic */ Object f76394d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ a<T> f76395e;

        /* renamed from: w50.a$a$a, reason: collision with other inner class name */
        static final class C1247a<T> implements h {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ b0<T> f76396c;

            /* JADX WARN: Multi-variable type inference failed */
            C1247a(b0<? super T> b0Var) {
                this.f76396c = b0Var;
            }

            @Override // vc0.h
            public final Object emit(T t11, tb0.c<? super Unit> cVar) {
                Object a11 = this.f76396c.a(t11, cVar);
                return a11 == ub0.a.f70284c ? a11 : Unit.f50784a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C1246a(a<T> aVar, tb0.c<? super C1246a> cVar) {
            super(2, cVar);
            this.f76395e = aVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            C1246a c1246a = new C1246a(this.f76395e, cVar);
            c1246a.f76394d = obj;
            return c1246a;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, tb0.c<? super Unit> cVar) {
            return ((C1246a) create((b0) obj, cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:15:0x0055, code lost:
        
            if (r7 == r1) goto L18;
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x0057, code lost:
        
            return r1;
         */
        /* JADX WARN: Code restructure failed: missing block: B:18:0x0034, code lost:
        
            if (r7 == r1) goto L18;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            /*
                r6 = this;
                java.lang.Object r0 = r6.f76394d
                uc0.b0 r0 = (uc0.b0) r0
                ub0.a r1 = ub0.a.f70284c
                int r2 = r6.f76393c
                w50.a<T> r3 = r6.f76395e
                r4 = 2
                r5 = 1
                if (r2 == 0) goto L21
                if (r2 == r5) goto L1d
                if (r2 != r4) goto L16
                pb0.s.b(r7)
                goto L58
            L16:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r7)
                r7 = 0
                return r7
            L1d:
                pb0.s.b(r7)
                goto L37
            L21:
                pb0.s.b(r7)
                java.lang.String r7 = r3.b()
                r6.f76394d = r0
                r6.f76393c = r5
                x50.d r2 = w50.d.c()
                java.lang.Object r7 = r2.a(r7, r6)
                if (r7 != r1) goto L37
                goto L57
            L37:
                x50.a r7 = (x50.a) r7
                x50.m r7 = r7.a()
                w50.a$a$a r2 = new w50.a$a$a
                r2.<init>(r0)
                r0 = 0
                r6.f76394d = r0
                r6.f76393c = r4
                w50.b r0 = new w50.b
                r0.<init>(r2, r3)
                java.lang.Object r7 = r7.collect(r0, r6)
                if (r7 != r1) goto L53
                goto L55
            L53:
                kotlin.Unit r7 = kotlin.Unit.f50784a
            L55:
                if (r7 != r1) goto L58
            L57:
                return r1
            L58:
                kotlin.Unit r7 = kotlin.Unit.f50784a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: w50.a.C1246a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public a(@NotNull String str) {
        this.f76392a = str;
    }

    @Nullable
    public abstract T a(@NotNull ChannelMessage channelMessage);

    @NotNull
    public final String b() {
        return this.f76392a;
    }

    @NotNull
    public final g<T> c() {
        return i.e(new C1246a(this, null));
    }
}
