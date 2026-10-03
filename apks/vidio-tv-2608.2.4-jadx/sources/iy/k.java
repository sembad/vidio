package iy;

import iy.a;
import kotlin.Unit;

/* loaded from: classes5.dex */
public final class k implements ca0.g<a.C0626a> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ da0.l f41179d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ c f41180e;

    public static final class a<T> implements ca0.h {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ ca0.h f41181d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ c f41182e;

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.livechat.LiveChat$messages$$inlined$map$1$2", f = "LiveChat.kt", l = {50}, m = "emit", v = 1)
        /* renamed from: iy.k$a$a, reason: collision with other inner class name */
        public static final class C0629a extends kotlin.coroutines.jvm.internal.c {

            /* renamed from: d, reason: collision with root package name */
            /* synthetic */ Object f41183d;

            /* renamed from: e, reason: collision with root package name */
            int f41184e;

            public C0629a(l60.b bVar) {
                super(bVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                this.f41183d = obj;
                this.f41184e |= Integer.MIN_VALUE;
                return a.this.emit(null, this);
            }
        }

        public a(ca0.h hVar, c cVar) {
            this.f41181d = hVar;
            this.f41182e = cVar;
        }

        /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
        @Override // ca0.h
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(java.lang.Object r5, l60.b r6) {
            /*
                r4 = this;
                boolean r0 = r6 instanceof iy.k.a.C0629a
                if (r0 == 0) goto L13
                r0 = r6
                iy.k$a$a r0 = (iy.k.a.C0629a) r0
                int r1 = r0.f41184e
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f41184e = r1
                goto L18
            L13:
                iy.k$a$a r0 = new iy.k$a$a
                r0.<init>(r6)
            L18:
                java.lang.Object r6 = r0.f41183d
                m60.a r1 = m60.a.f47215d
                int r2 = r0.f41184e
                r3 = 1
                if (r2 == 0) goto L2e
                if (r2 != r3) goto L27
                h60.s.b(r6)
                goto L49
            L27:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r5)
                r5 = 0
                return r5
            L2e:
                h60.s.b(r6)
                com.vidio.kmm.livechat.model.ChatMessage r5 = (com.vidio.kmm.livechat.model.ChatMessage) r5
                iy.a$a r6 = new iy.a$a
                iy.c r2 = r4.f41182e
                com.vidio.kmm.livechat.model.ChatMessage r5 = iy.c.a(r2, r5)
                r6.<init>(r5)
                r0.f41184e = r3
                ca0.h r5 = r4.f41181d
                java.lang.Object r5 = r5.emit(r6, r0)
                if (r5 != r1) goto L49
                return r1
            L49:
                kotlin.Unit r5 = kotlin.Unit.f44610a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: iy.k.a.emit(java.lang.Object, l60.b):java.lang.Object");
        }
    }

    public k(da0.l lVar, c cVar) {
        this.f41179d = lVar;
        this.f41180e = cVar;
    }

    @Override // ca0.g
    public final Object collect(ca0.h<? super a.C0626a> hVar, l60.b bVar) {
        Object collect = this.f41179d.collect(new a(hVar, this.f41180e), bVar);
        return collect == m60.a.f47215d ? collect : Unit.f44610a;
    }
}
