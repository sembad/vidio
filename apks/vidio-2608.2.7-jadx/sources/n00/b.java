package n00;

import com.bumptech.glide.request.target.Target;
import com.facebook.appevents.codeless.internal.Constants;
import n00.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public interface b {

    public static final class a implements b {
        @Override // n00.b
        @Nullable
        public final Object a(@NotNull tb0.c<? super Boolean> cVar) {
            return Boolean.TRUE;
        }

        @Override // n00.b
        @Nullable
        public final String b() {
            return null;
        }
    }

    /* renamed from: n00.b$b, reason: collision with other inner class name */
    public static final class C0936b implements b {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final a.b f55568a;

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        private com.vidio.kmm.usecase.a f55569b;

        /* renamed from: c, reason: collision with root package name */
        @Nullable
        private String f55570c;

        /* renamed from: n00.b$b$a */
        public interface a {
            @NotNull
            C0936b a(@NotNull a.b bVar);
        }

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.chat.usecase.ChatValidator$PremiumChatValidator", f = "ChatValidator.kt", l = {Constants.MAX_TREE_DEPTH}, m = "hasAccess", v = 2)
        /* renamed from: n00.b$b$b, reason: collision with other inner class name */
        static final class C0937b extends kotlin.coroutines.jvm.internal.c {

            /* renamed from: c, reason: collision with root package name */
            /* synthetic */ Object f55571c;

            /* renamed from: e, reason: collision with root package name */
            int f55573e;

            C0937b(kotlin.coroutines.jvm.internal.c cVar) {
                super(cVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @Nullable
            public final Object invokeSuspend(@NotNull Object obj) {
                this.f55571c = obj;
                this.f55573e |= Target.SIZE_ORIGINAL;
                return C0936b.this.a(this);
            }
        }

        public C0936b(@NotNull a.b bVar, @NotNull com.vidio.kmm.usecase.d dVar) {
            bVar.getClass();
            this.f55568a = bVar;
        }

        /* JADX WARN: Removed duplicated region for block: B:12:0x005c  */
        /* JADX WARN: Removed duplicated region for block: B:32:0x00b4  */
        /* JADX WARN: Removed duplicated region for block: B:35:0x00c0  */
        /* JADX WARN: Removed duplicated region for block: B:43:0x00a2  */
        /* JADX WARN: Removed duplicated region for block: B:50:0x0031  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
        @Override // n00.b
        @org.jetbrains.annotations.Nullable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object a(@org.jetbrains.annotations.NotNull tb0.c<? super java.lang.Boolean> r6) {
            /*
                r5 = this;
                boolean r0 = r6 instanceof n00.b.C0936b.C0937b
                if (r0 == 0) goto L13
                r0 = r6
                n00.b$b$b r0 = (n00.b.C0936b.C0937b) r0
                int r1 = r0.f55573e
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f55573e = r1
                goto L1a
            L13:
                n00.b$b$b r0 = new n00.b$b$b
                kotlin.coroutines.jvm.internal.c r6 = (kotlin.coroutines.jvm.internal.c) r6
                r0.<init>(r6)
            L1a:
                java.lang.Object r6 = r0.f55571c
                ub0.a r1 = ub0.a.f70284c
                int r2 = r0.f55573e
                r3 = 0
                r4 = 1
                if (r2 == 0) goto L31
                if (r2 != r4) goto L2a
                pb0.s.b(r6)
                goto L52
            L2a:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r6)
                r6 = 0
                return r6
            L31:
                pb0.s.b(r6)
                n00.a$b r6 = r5.f55568a
                boolean r2 = r6.c()
                if (r2 != 0) goto L3f
                java.lang.Boolean r6 = java.lang.Boolean.TRUE
                return r6
            L3f:
                com.vidio.kmm.usecase.a r2 = r5.f55569b
                if (r2 != 0) goto Lbc
                int r6 = r6.b()
                com.vidio.kmm.usecase.d$a r2 = com.vidio.kmm.usecase.d.a.f34346e
                r0.f55573e = r4
                java.lang.Object r6 = com.vidio.kmm.usecase.d.a(r6, r2, r0)
                if (r6 != r1) goto L52
                return r1
            L52:
                com.vidio.kmm.usecase.a r6 = (com.vidio.kmm.usecase.a) r6
                com.vidio.kmm.usecase.a$b r0 = r6.b()
                boolean r1 = r0 instanceof com.vidio.kmm.usecase.a.b.C0523b
                if (r1 == 0) goto La2
                com.vidio.kmm.usecase.b r0 = r6.c()
                if (r0 == 0) goto L9e
                com.vidio.kmm.usecase.b$e r0 = r0.b()
                if (r0 == 0) goto L9e
                java.util.List r0 = r0.c()
                if (r0 == 0) goto L9e
                java.lang.Iterable r0 = (java.lang.Iterable) r0
                java.util.Iterator r0 = r0.iterator()
            L74:
                boolean r1 = r0.hasNext()
                if (r1 == 0) goto L8e
                java.lang.Object r1 = r0.next()
                r2 = r1
                com.vidio.kmm.usecase.b$f r2 = (com.vidio.kmm.usecase.b.f) r2
                java.lang.String r2 = r2.c()
                java.lang.String r4 = "primary"
                boolean r2 = kotlin.jvm.internal.Intrinsics.a(r2, r4)
                if (r2 == 0) goto L74
                goto L8f
            L8e:
                r1 = r3
            L8f:
                com.vidio.kmm.usecase.b$f r1 = (com.vidio.kmm.usecase.b.f) r1
                if (r1 == 0) goto L9e
                b30.s r0 = r1.b()
                if (r0 == 0) goto L9e
                java.lang.String r0 = r0.toString()
                goto L9f
            L9e:
                r0 = r3
            L9f:
                r5.f55570c = r0
                goto Lac
            La2:
                com.vidio.kmm.usecase.a$b$d r1 = com.vidio.kmm.usecase.a.b.d.INSTANCE
                boolean r0 = kotlin.jvm.internal.Intrinsics.a(r0, r1)
                if (r0 == 0) goto Lb7
                r5.f55569b = r6
            Lac:
                com.vidio.kmm.usecase.a$b r0 = r6.b()
                boolean r0 = r0 instanceof com.vidio.kmm.usecase.a.b.d
                if (r0 == 0) goto Lbc
                r5.f55569b = r6
                goto Lbc
            Lb7:
                pb0.m.a()
                r6 = 0
                return r6
            Lbc:
                com.vidio.kmm.usecase.a r6 = r5.f55569b
                if (r6 == 0) goto Lc4
                com.vidio.kmm.usecase.a$b r3 = r6.b()
            Lc4:
                boolean r6 = r3 instanceof com.vidio.kmm.usecase.a.b.d
                java.lang.Boolean r6 = java.lang.Boolean.valueOf(r6)
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: n00.b.C0936b.a(tb0.c):java.lang.Object");
        }

        @Override // n00.b
        @Nullable
        public final String b() {
            return this.f55570c;
        }
    }

    @Nullable
    Object a(@NotNull tb0.c<? super Boolean> cVar);

    @Nullable
    String b();
}
