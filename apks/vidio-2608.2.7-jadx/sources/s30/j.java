package s30;

import com.bumptech.glide.request.target.Target;
import com.vidio.kmm.livechat.model.ChatMessage;
import kotlin.Unit;

/* loaded from: classes6.dex */
public final class j implements vc0.g<ChatMessage> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ vc0.g f66448c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ c f66449d;

    public static final class a<T> implements vc0.h {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ vc0.h f66450c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ c f66451d;

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.livechat.LiveChat$messages$$inlined$filter$1$2", f = "LiveChat.kt", l = {50}, m = "emit", v = 1)
        /* renamed from: s30.j$a$a, reason: collision with other inner class name */
        public static final class C1112a extends kotlin.coroutines.jvm.internal.c {

            /* renamed from: c, reason: collision with root package name */
            /* synthetic */ Object f66452c;

            /* renamed from: d, reason: collision with root package name */
            int f66453d;

            public C1112a(tb0.c cVar) {
                super(cVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                this.f66452c = obj;
                this.f66453d |= Target.SIZE_ORIGINAL;
                return a.this.emit(null, this);
            }
        }

        public a(vc0.h hVar, c cVar) {
            this.f66450c = hVar;
            this.f66451d = cVar;
        }

        /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
        @Override // vc0.h
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(java.lang.Object r6, tb0.c r7) {
            /*
                r5 = this;
                boolean r0 = r7 instanceof s30.j.a.C1112a
                if (r0 == 0) goto L13
                r0 = r7
                s30.j$a$a r0 = (s30.j.a.C1112a) r0
                int r1 = r0.f66453d
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f66453d = r1
                goto L18
            L13:
                s30.j$a$a r0 = new s30.j$a$a
                r0.<init>(r7)
            L18:
                java.lang.Object r7 = r0.f66452c
                ub0.a r1 = ub0.a.f70284c
                int r2 = r0.f66453d
                r3 = 1
                if (r2 == 0) goto L2e
                if (r2 != r3) goto L27
                pb0.s.b(r7)
                goto L54
            L27:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r6)
                r6 = 0
                return r6
            L2e:
                pb0.s.b(r7)
                r7 = r6
                com.vidio.kmm.livechat.model.ChatMessage r7 = (com.vidio.kmm.livechat.model.ChatMessage) r7
                s30.c r2 = r5.f66451d
                java.util.ArrayList r2 = s30.c.d(r2)
                int r7 = r7.getId()
                java.lang.Integer r4 = new java.lang.Integer
                r4.<init>(r7)
                boolean r7 = r2.contains(r4)
                if (r7 != 0) goto L54
                r0.f66453d = r3
                vc0.h r7 = r5.f66450c
                java.lang.Object r6 = r7.emit(r6, r0)
                if (r6 != r1) goto L54
                return r1
            L54:
                kotlin.Unit r6 = kotlin.Unit.f50784a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: s30.j.a.emit(java.lang.Object, tb0.c):java.lang.Object");
        }
    }

    public j(vc0.g gVar, c cVar) {
        this.f66448c = gVar;
        this.f66449d = cVar;
    }

    @Override // vc0.g
    public final Object collect(vc0.h<? super ChatMessage> hVar, tb0.c cVar) {
        Object collect = this.f66448c.collect(new a(hVar, this.f66449d), cVar);
        return collect == ub0.a.f70284c ? collect : Unit.f50784a;
    }
}
