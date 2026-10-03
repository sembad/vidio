package xr;

import androidx.compose.runtime.l2;
import com.bumptech.glide.request.target.Target;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import sc0.x1;
import xr.p1;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.fluid.watchpage.presentation.component.chat.ChatContainerKt$VirtualGiftSentOverlay$1$1$1", f = "ChatContainer.kt", l = {145}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class l extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f78642c;

    /* renamed from: d, reason: collision with root package name */
    private /* synthetic */ Object f78643d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ vc0.g<p1.b> f78644e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ l2<p1.b> f78645i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ l2<x1> f78646v;

    static final class a<T> implements vc0.h {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ sc0.j0 f78647c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ l2<p1.b> f78648d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ l2<x1> f78649e;

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.fluid.watchpage.presentation.component.chat.ChatContainerKt$VirtualGiftSentOverlay$1$1$1$1$1", f = "ChatContainer.kt", l = {147}, m = "invokeSuspend", v = 2)
        /* renamed from: xr.l$a$a, reason: collision with other inner class name */
        static final class C1305a extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

            /* renamed from: c, reason: collision with root package name */
            int f78650c;

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ p1.b f78651d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C1305a(p1.b bVar, tb0.c<? super C1305a> cVar) {
                super(2, cVar);
                this.f78651d = bVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
                return new C1305a(this.f78651d, cVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
                return ((C1305a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                ub0.a aVar = ub0.a.f70284c;
                int i11 = this.f78650c;
                if (i11 == 0) {
                    pb0.s.b(obj);
                    long a11 = this.f78651d.a();
                    this.f78650c = 1;
                    if (sc0.u0.c(a11, this) == aVar) {
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

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.fluid.watchpage.presentation.component.chat.ChatContainerKt$VirtualGiftSentOverlay$1$1$1$1", f = "ChatContainer.kt", l = {148}, m = "emit", v = 2)
        static final class b extends kotlin.coroutines.jvm.internal.c {

            /* renamed from: c, reason: collision with root package name */
            /* synthetic */ Object f78652c;

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ a<T> f78653d;

            /* renamed from: e, reason: collision with root package name */
            int f78654e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            b(a<? super T> aVar, tb0.c<? super b> cVar) {
                super(cVar);
                this.f78653d = aVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                this.f78652c = obj;
                this.f78654e |= Target.SIZE_ORIGINAL;
                return this.f78653d.emit(null, this);
            }
        }

        a(sc0.j0 j0Var, l2<p1.b> l2Var, l2<x1> l2Var2) {
            this.f78647c = j0Var;
            this.f78648d = l2Var;
            this.f78649e = l2Var2;
        }

        /* JADX WARN: Removed duplicated region for block: B:15:0x0031  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
        @Override // vc0.h
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(xr.p1.b r7, tb0.c<? super kotlin.Unit> r8) {
            /*
                r6 = this;
                boolean r0 = r8 instanceof xr.l.a.b
                if (r0 == 0) goto L13
                r0 = r8
                xr.l$a$b r0 = (xr.l.a.b) r0
                int r1 = r0.f78654e
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f78654e = r1
                goto L18
            L13:
                xr.l$a$b r0 = new xr.l$a$b
                r0.<init>(r6, r8)
            L18:
                java.lang.Object r8 = r0.f78652c
                ub0.a r1 = ub0.a.f70284c
                int r2 = r0.f78654e
                androidx.compose.runtime.l2<xr.p1$b> r3 = r6.f78648d
                r4 = 1
                r5 = 0
                if (r2 == 0) goto L31
                if (r2 != r4) goto L2a
                pb0.s.b(r8)
                goto L59
            L2a:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r7)
                r7 = 0
                return r7
            L31:
                pb0.s.b(r8)
                r3.setValue(r7)
                xr.l$a$a r8 = new xr.l$a$a
                r8.<init>(r7, r5)
                r7 = 3
                sc0.j0 r2 = r6.f78647c
                sc0.x1 r7 = sc0.g.d(r2, r5, r5, r8, r7)
                androidx.compose.runtime.l2<sc0.x1> r8 = r6.f78649e
                r8.setValue(r7)
                java.lang.Object r7 = r8.getValue()
                sc0.x1 r7 = (sc0.x1) r7
                if (r7 == 0) goto L59
                r0.f78654e = r4
                java.lang.Object r7 = r7.e0(r0)
                if (r7 != r1) goto L59
                return r1
            L59:
                r3.setValue(r5)
                kotlin.Unit r7 = kotlin.Unit.f50784a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: xr.l.a.emit(xr.p1$b, tb0.c):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    l(vc0.g<p1.b> gVar, l2<p1.b> l2Var, l2<x1> l2Var2, tb0.c<? super l> cVar) {
        super(2, cVar);
        this.f78644e = gVar;
        this.f78645i = l2Var;
        this.f78646v = l2Var2;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        l lVar = new l(this.f78644e, this.f78645i, this.f78646v, cVar);
        lVar.f78643d = obj;
        return lVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((l) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        sc0.j0 j0Var = (sc0.j0) this.f78643d;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f78642c;
        if (i11 == 0) {
            pb0.s.b(obj);
            a aVar2 = new a(j0Var, this.f78645i, this.f78646v);
            this.f78643d = null;
            this.f78642c = 1;
            if (this.f78644e.collect(aVar2, this) == aVar) {
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
