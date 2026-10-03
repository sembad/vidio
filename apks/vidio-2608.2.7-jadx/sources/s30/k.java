package s30;

import com.bumptech.glide.request.target.Target;
import kotlin.Unit;
import s30.a;

/* loaded from: classes6.dex */
public final class k implements vc0.g<a.C1110a> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ wc0.l f66455c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ c f66456d;

    public static final class a<T> implements vc0.h {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ vc0.h f66457c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ c f66458d;

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.livechat.LiveChat$messages$$inlined$map$1$2", f = "LiveChat.kt", l = {50}, m = "emit", v = 1)
        /* renamed from: s30.k$a$a, reason: collision with other inner class name */
        public static final class C1113a extends kotlin.coroutines.jvm.internal.c {

            /* renamed from: c, reason: collision with root package name */
            /* synthetic */ Object f66459c;

            /* renamed from: d, reason: collision with root package name */
            int f66460d;

            public C1113a(tb0.c cVar) {
                super(cVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                this.f66459c = obj;
                this.f66460d |= Target.SIZE_ORIGINAL;
                return a.this.emit(null, this);
            }
        }

        public a(vc0.h hVar, c cVar) {
            this.f66457c = hVar;
            this.f66458d = cVar;
        }

        /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
        @Override // vc0.h
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(java.lang.Object r5, tb0.c r6) {
            /*
                r4 = this;
                boolean r0 = r6 instanceof s30.k.a.C1113a
                if (r0 == 0) goto L13
                r0 = r6
                s30.k$a$a r0 = (s30.k.a.C1113a) r0
                int r1 = r0.f66460d
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f66460d = r1
                goto L18
            L13:
                s30.k$a$a r0 = new s30.k$a$a
                r0.<init>(r6)
            L18:
                java.lang.Object r6 = r0.f66459c
                ub0.a r1 = ub0.a.f70284c
                int r2 = r0.f66460d
                r3 = 1
                if (r2 == 0) goto L2e
                if (r2 != r3) goto L27
                pb0.s.b(r6)
                goto L49
            L27:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r5)
                r5 = 0
                return r5
            L2e:
                pb0.s.b(r6)
                com.vidio.kmm.livechat.model.ChatMessage r5 = (com.vidio.kmm.livechat.model.ChatMessage) r5
                s30.a$a r6 = new s30.a$a
                s30.c r2 = r4.f66458d
                com.vidio.kmm.livechat.model.ChatMessage r5 = s30.c.a(r2, r5)
                r6.<init>(r5)
                r0.f66460d = r3
                vc0.h r5 = r4.f66457c
                java.lang.Object r5 = r5.emit(r6, r0)
                if (r5 != r1) goto L49
                return r1
            L49:
                kotlin.Unit r5 = kotlin.Unit.f50784a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: s30.k.a.emit(java.lang.Object, tb0.c):java.lang.Object");
        }
    }

    public k(wc0.l lVar, c cVar) {
        this.f66455c = lVar;
        this.f66456d = cVar;
    }

    @Override // vc0.g
    public final Object collect(vc0.h<? super a.C1110a> hVar, tb0.c cVar) {
        Object collect = this.f66455c.collect(new a(hVar, this.f66456d), cVar);
        return collect == ub0.a.f70284c ? collect : Unit.f50784a;
    }
}
