package iy;

import com.vidio.kmm.livechat.model.ChatMessage;
import kotlin.Unit;

/* loaded from: classes5.dex */
public final class j implements ca0.g<ChatMessage> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ ca0.g f41172d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ c f41173e;

    public static final class a<T> implements ca0.h {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ ca0.h f41174d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ c f41175e;

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.livechat.LiveChat$messages$$inlined$filter$1$2", f = "LiveChat.kt", l = {50}, m = "emit", v = 1)
        /* renamed from: iy.j$a$a, reason: collision with other inner class name */
        public static final class C0628a extends kotlin.coroutines.jvm.internal.c {

            /* renamed from: d, reason: collision with root package name */
            /* synthetic */ Object f41176d;

            /* renamed from: e, reason: collision with root package name */
            int f41177e;

            public C0628a(l60.b bVar) {
                super(bVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                this.f41176d = obj;
                this.f41177e |= Integer.MIN_VALUE;
                return a.this.emit(null, this);
            }
        }

        public a(ca0.h hVar, c cVar) {
            this.f41174d = hVar;
            this.f41175e = cVar;
        }

        /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
        @Override // ca0.h
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(java.lang.Object r6, l60.b r7) {
            /*
                r5 = this;
                boolean r0 = r7 instanceof iy.j.a.C0628a
                if (r0 == 0) goto L13
                r0 = r7
                iy.j$a$a r0 = (iy.j.a.C0628a) r0
                int r1 = r0.f41177e
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f41177e = r1
                goto L18
            L13:
                iy.j$a$a r0 = new iy.j$a$a
                r0.<init>(r7)
            L18:
                java.lang.Object r7 = r0.f41176d
                m60.a r1 = m60.a.f47215d
                int r2 = r0.f41177e
                r3 = 1
                if (r2 == 0) goto L2e
                if (r2 != r3) goto L27
                h60.s.b(r7)
                goto L54
            L27:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r6)
                r6 = 0
                return r6
            L2e:
                h60.s.b(r7)
                r7 = r6
                com.vidio.kmm.livechat.model.ChatMessage r7 = (com.vidio.kmm.livechat.model.ChatMessage) r7
                iy.c r2 = r5.f41175e
                java.util.ArrayList r2 = iy.c.d(r2)
                int r7 = r7.getId()
                java.lang.Integer r4 = new java.lang.Integer
                r4.<init>(r7)
                boolean r7 = r2.contains(r4)
                if (r7 != 0) goto L54
                r0.f41177e = r3
                ca0.h r7 = r5.f41174d
                java.lang.Object r6 = r7.emit(r6, r0)
                if (r6 != r1) goto L54
                return r1
            L54:
                kotlin.Unit r6 = kotlin.Unit.f44610a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: iy.j.a.emit(java.lang.Object, l60.b):java.lang.Object");
        }
    }

    public j(ca0.g gVar, c cVar) {
        this.f41172d = gVar;
        this.f41173e = cVar;
    }

    @Override // ca0.g
    public final Object collect(ca0.h<? super ChatMessage> hVar, l60.b bVar) {
        Object collect = this.f41172d.collect(new a(hVar, this.f41173e), bVar);
        return collect == m60.a.f47215d ? collect : Unit.f44610a;
    }
}
