package c00;

import ba0.w;
import ca0.g;
import ca0.h;
import com.vidio.kmm.websocket.model.ChannelMessage;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.i;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public abstract class a<T> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f15410a;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.websocket.ChannelMessageObserver$listen$1", f = "ChannelMessageObserver.kt", l = {12, 15}, m = "invokeSuspend", v = 1)
    /* renamed from: c00.a$a, reason: collision with other inner class name */
    static final class C0187a extends i implements Function2<w<? super T>, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f15411d;

        /* renamed from: e, reason: collision with root package name */
        private /* synthetic */ Object f15412e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ a<T> f15413i;

        /* renamed from: c00.a$a$a, reason: collision with other inner class name */
        static final class C0188a<T> implements h {

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ w<T> f15414d;

            /* JADX WARN: Multi-variable type inference failed */
            C0188a(w<? super T> wVar) {
                this.f15414d = wVar;
            }

            @Override // ca0.h
            public final Object emit(T t11, l60.b<? super Unit> bVar) {
                Object g11 = this.f15414d.g(t11, bVar);
                return g11 == m60.a.f47215d ? g11 : Unit.f44610a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C0187a(a<T> aVar, l60.b<? super C0187a> bVar) {
            super(2, bVar);
            this.f15413i = aVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            C0187a c0187a = new C0187a(this.f15413i, bVar);
            c0187a.f15412e = obj;
            return c0187a;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, l60.b<? super Unit> bVar) {
            return ((C0187a) create((w) obj, bVar)).invokeSuspend(Unit.f44610a);
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
                java.lang.Object r0 = r6.f15412e
                ba0.w r0 = (ba0.w) r0
                m60.a r1 = m60.a.f47215d
                int r2 = r6.f15411d
                c00.a<T> r3 = r6.f15413i
                r4 = 2
                r5 = 1
                if (r2 == 0) goto L21
                if (r2 == r5) goto L1d
                if (r2 != r4) goto L16
                h60.s.b(r7)
                goto L58
            L16:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r7)
                r7 = 0
                return r7
            L1d:
                h60.s.b(r7)
                goto L37
            L21:
                h60.s.b(r7)
                java.lang.String r7 = r3.b()
                r6.f15412e = r0
                r6.f15411d = r5
                d00.d r2 = c00.d.c()
                java.lang.Object r7 = r2.a(r7, r6)
                if (r7 != r1) goto L37
                goto L57
            L37:
                d00.a r7 = (d00.a) r7
                d00.m r7 = r7.b()
                c00.a$a$a r2 = new c00.a$a$a
                r2.<init>(r0)
                r0 = 0
                r6.f15412e = r0
                r6.f15411d = r4
                c00.b r0 = new c00.b
                r0.<init>(r2, r3)
                java.lang.Object r7 = r7.collect(r0, r6)
                if (r7 != r1) goto L53
                goto L55
            L53:
                kotlin.Unit r7 = kotlin.Unit.f44610a
            L55:
                if (r7 != r1) goto L58
            L57:
                return r1
            L58:
                kotlin.Unit r7 = kotlin.Unit.f44610a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: c00.a.C0187a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public a(@NotNull String str) {
        this.f15410a = str;
    }

    @Nullable
    public abstract T a(@NotNull ChannelMessage channelMessage);

    @NotNull
    public final String b() {
        return this.f15410a;
    }

    @NotNull
    public final g<T> c() {
        return ca0.i.e(new C0187a(this, null));
    }
}
