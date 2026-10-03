package kotlinx.coroutines.channels;

import kotlin.EnumC3739m;
import kotlin.InterfaceC3735k;

/* renamed from: kotlinx.coroutines.channels.p, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public interface InterfaceC3803p<E> {

    /* renamed from: kotlinx.coroutines.channels.p$a */
    /* loaded from: classes4.dex */
    public static final class a {

        /* JADX INFO: Access modifiers changed from: package-private */
        @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.channels.ChannelIterator$DefaultImpls", f = "Channel.kt", i = {0}, l = {584}, m = "next", n = {"this"}, s = {"L$0"})
        /* renamed from: kotlinx.coroutines.channels.p$a$a, reason: collision with other inner class name */
        /* loaded from: classes4.dex */
        public static final class C0781a<E> extends kotlin.coroutines.jvm.internal.d {

            /* renamed from: H, reason: collision with root package name */
            Object f76590H;

            /* renamed from: L, reason: collision with root package name */
            /* synthetic */ Object f76591L;

            /* renamed from: M, reason: collision with root package name */
            int f76592M;

            C0781a(kotlin.coroutines.d<? super C0781a> dVar) {
                super(dVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.e
            public final Object invokeSuspend(@t4.d Object obj) {
                this.f76591L = obj;
                this.f76592M |= Integer.MIN_VALUE;
                return a.a(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:12:0x004b  */
        /* JADX WARN: Removed duplicated region for block: B:15:0x0050  */
        /* JADX WARN: Removed duplicated region for block: B:19:0x0035  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
        @u3.h(name = "next")
        @kotlin.InterfaceC3735k(level = kotlin.EnumC3739m.HIDDEN, message = "Since 1.3.0, binary compatibility with versions <= 1.2.x")
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static /* synthetic */ java.lang.Object a(kotlinx.coroutines.channels.InterfaceC3803p r4, kotlin.coroutines.d r5) {
            /*
                boolean r0 = r5 instanceof kotlinx.coroutines.channels.InterfaceC3803p.a.C0781a
                if (r0 == 0) goto L13
                r0 = r5
                kotlinx.coroutines.channels.p$a$a r0 = (kotlinx.coroutines.channels.InterfaceC3803p.a.C0781a) r0
                int r1 = r0.f76592M
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f76592M = r1
                goto L18
            L13:
                kotlinx.coroutines.channels.p$a$a r0 = new kotlinx.coroutines.channels.p$a$a
                r0.<init>(r5)
            L18:
                java.lang.Object r5 = r0.f76591L
                java.lang.Object r1 = kotlin.coroutines.intrinsics.b.h()
                int r2 = r0.f76592M
                r3 = 1
                if (r2 == 0) goto L35
                if (r2 != r3) goto L2d
                java.lang.Object r4 = r0.f76590H
                kotlinx.coroutines.channels.p r4 = (kotlinx.coroutines.channels.InterfaceC3803p) r4
                kotlin.C3666f0.n(r5)
                goto L43
            L2d:
                java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                r4.<init>(r5)
                throw r4
            L35:
                kotlin.C3666f0.n(r5)
                r0.f76590H = r4
                r0.f76592M = r3
                java.lang.Object r5 = r4.b(r0)
                if (r5 != r1) goto L43
                return r1
            L43:
                java.lang.Boolean r5 = (java.lang.Boolean) r5
                boolean r5 = r5.booleanValue()
                if (r5 == 0) goto L50
                java.lang.Object r4 = r4.next()
                return r4
            L50:
                kotlinx.coroutines.channels.x r4 = new kotlinx.coroutines.channels.x
                java.lang.String r5 = "Channel was closed"
                r4.<init>(r5)
                throw r4
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.InterfaceC3803p.a.a(kotlinx.coroutines.channels.p, kotlin.coroutines.d):java.lang.Object");
        }
    }

    @u3.h(name = "next")
    @InterfaceC3735k(level = EnumC3739m.HIDDEN, message = "Since 1.3.0, binary compatibility with versions <= 1.2.x")
    /* synthetic */ Object a(kotlin.coroutines.d dVar);

    @t4.e
    Object b(@t4.d kotlin.coroutines.d<? super Boolean> dVar);

    E next();
}
