package com.vidio.android.shorts.unlock;

import com.appsflyer.internal.q;
import com.vidio.domain.usecase.m3;
import com.vidio.domain.usecase.w;
import com.vidio.kmm.usecase.d;
import java.util.List;
import java.util.Map;
import jv.c;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import l40.m;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.s;
import sc0.f0;

/* loaded from: classes6.dex */
public final class ShortContentAccessUseCase extends com.vidio.domain.usecase.e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f30143a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final l40.j f30144b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final io.d f30145c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final u20.a f30146d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final m3 f30147e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final j00.h f30148f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final w f30149g;

    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/android/shorts/unlock/ShortContentAccessUseCase$UnlockContentException;", "", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class UnlockContentException extends Throwable {
    }

    public interface a {

        /* renamed from: com.vidio.android.shorts.unlock.ShortContentAccessUseCase$a$a, reason: collision with other inner class name */
        public static abstract class AbstractC0397a implements a {

            /* renamed from: com.vidio.android.shorts.unlock.ShortContentAccessUseCase$a$a$a, reason: collision with other inner class name */
            public static final class C0398a extends AbstractC0397a {

                /* renamed from: a, reason: collision with root package name */
                @NotNull
                private final String f30150a;

                /* renamed from: b, reason: collision with root package name */
                @NotNull
                private final String f30151b;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C0398a(@NotNull String str, @NotNull String str2) {
                    super(str);
                    str.getClass();
                    str2.getClass();
                    this.f30150a = str;
                    this.f30151b = str2;
                }

                @Override // com.vidio.android.shorts.unlock.ShortContentAccessUseCase.a.AbstractC0397a
                @NotNull
                public final String a() {
                    return this.f30150a;
                }

                @NotNull
                public final String b() {
                    return this.f30151b;
                }

                public final boolean equals(@Nullable Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof C0398a)) {
                        return false;
                    }
                    C0398a c0398a = (C0398a) obj;
                    return Intrinsics.a(this.f30150a, c0398a.f30150a) && Intrinsics.a(this.f30151b, c0398a.f30151b);
                }

                public final int hashCode() {
                    return this.f30151b.hashCode() + (this.f30150a.hashCode() * 31);
                }

                @NotNull
                public final String toString() {
                    return f4.f.a("TopUp(title=", this.f30150a, ", url=", this.f30151b, ")");
                }
            }

            /* renamed from: com.vidio.android.shorts.unlock.ShortContentAccessUseCase$a$a$b */
            public static final class b extends AbstractC0397a {

                /* renamed from: a, reason: collision with root package name */
                @NotNull
                private final String f30152a;

                /* renamed from: b, reason: collision with root package name */
                @NotNull
                private final String f30153b;

                /* renamed from: c, reason: collision with root package name */
                @NotNull
                private final Map<String, Object> f30154c;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public b(@NotNull String str, @NotNull String str2, @NotNull Map<String, ? extends Object> map) {
                    super(str);
                    str.getClass();
                    str2.getClass();
                    map.getClass();
                    this.f30152a = str;
                    this.f30153b = str2;
                    this.f30154c = map;
                }

                @Override // com.vidio.android.shorts.unlock.ShortContentAccessUseCase.a.AbstractC0397a
                @NotNull
                public final String a() {
                    return this.f30152a;
                }

                @NotNull
                public final Map<String, Object> b() {
                    return this.f30154c;
                }

                @NotNull
                public final String c() {
                    return this.f30153b;
                }

                public final boolean equals(@Nullable Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof b)) {
                        return false;
                    }
                    b bVar = (b) obj;
                    return Intrinsics.a(this.f30152a, bVar.f30152a) && Intrinsics.a(this.f30153b, bVar.f30153b) && Intrinsics.a(this.f30154c, bVar.f30154c);
                }

                public final int hashCode() {
                    return this.f30154c.hashCode() + com.google.android.gms.internal.clearcut.a.c(this.f30152a.hashCode() * 31, 31, this.f30153b);
                }

                @NotNull
                public final String toString() {
                    StringBuilder a11 = e0.f.a("Unlock(title=", this.f30152a, ", url=", this.f30153b, ", payload=");
                    a11.append(this.f30154c);
                    a11.append(")");
                    return a11.toString();
                }
            }

            public AbstractC0397a(String str) {
            }

            @NotNull
            public abstract String a();
        }

        public static final class b implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final String f30155a;

            /* renamed from: b, reason: collision with root package name */
            @NotNull
            private final c.a f30156b;

            /* renamed from: c, reason: collision with root package name */
            @NotNull
            private final Map<String, Object> f30157c;

            public b(@NotNull String str, @NotNull c.a aVar, @NotNull Map<String, ? extends Object> map) {
                str.getClass();
                map.getClass();
                this.f30155a = str;
                this.f30156b = aVar;
                this.f30157c = map;
            }

            @NotNull
            public final c.a a() {
                return this.f30156b;
            }

            @NotNull
            public final Map<String, Object> b() {
                return this.f30157c;
            }

            @NotNull
            public final String c() {
                return this.f30155a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof b)) {
                    return false;
                }
                b bVar = (b) obj;
                return Intrinsics.a(this.f30155a, bVar.f30155a) && this.f30156b.equals(bVar.f30156b) && Intrinsics.a(this.f30157c, bVar.f30157c);
            }

            public final int hashCode() {
                return this.f30157c.hashCode() + ((this.f30156b.hashCode() + (this.f30155a.hashCode() * 31)) * 31);
            }

            @NotNull
            public final String toString() {
                return "RewardedAds(title=" + this.f30155a + ", adSource=" + this.f30156b + ", payload=" + this.f30157c + ")";
            }
        }
    }

    public interface b {
        @NotNull
        ShortContentAccessUseCase a(@NotNull String str);
    }

    public interface c {

        public static final class a implements c {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final List<a> f30158a;

            /* JADX WARN: Multi-variable type inference failed */
            public a(@NotNull List<? extends a> list) {
                list.getClass();
                this.f30158a = list;
            }

            @NotNull
            public final List<a> a() {
                return this.f30158a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof a) && Intrinsics.a(this.f30158a, ((a) obj).f30158a);
            }

            public final int hashCode() {
                return this.f30158a.hashCode();
            }

            @NotNull
            public final String toString() {
                return q.a("Denied(cta=", ")", this.f30158a);
            }
        }

        public static final class b implements c {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final b f30159a = new b();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof b);
            }

            public final int hashCode() {
                return 1408561532;
            }

            @NotNull
            public final String toString() {
                return "Granted";
            }
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.shorts.unlock.ShortContentAccessUseCase$unlock$2", f = "ShortContentAccessUseCase.kt", l = {59, 60, 67}, m = "invokeSuspend", v = 2)
    static final class d extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f30160c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ a f30161d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ ShortContentAccessUseCase f30162e;

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.shorts.unlock.ShortContentAccessUseCase$unlock$2$1", f = "ShortContentAccessUseCase.kt", l = {68}, m = "invokeSuspend", v = 2)
        static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<Integer, tb0.c<? super Unit>, Object> {

            /* renamed from: c, reason: collision with root package name */
            int f30163c;

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ ShortContentAccessUseCase f30164d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(ShortContentAccessUseCase shortContentAccessUseCase, tb0.c<? super a> cVar) {
                super(2, cVar);
                this.f30164d = shortContentAccessUseCase;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
                return new a(this.f30164d, cVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Integer num, tb0.c<? super Unit> cVar) {
                return ((a) create(Integer.valueOf(num.intValue()), cVar)).invokeSuspend(Unit.f50784a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                ub0.a aVar = ub0.a.f70284c;
                int i11 = this.f30163c;
                if (i11 == 0) {
                    s.b(obj);
                    this.f30163c = 1;
                    obj = ShortContentAccessUseCase.h(this.f30164d, this);
                    if (obj == aVar) {
                        return aVar;
                    }
                } else {
                    if (i11 != 1) {
                        f4.s.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    s.b(obj);
                }
                if (Intrinsics.a((l40.m) obj, m.a.f52335a)) {
                    return Unit.f50784a;
                }
                throw new UnlockContentException("Content Access still not granted", null);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(a aVar, ShortContentAccessUseCase shortContentAccessUseCase, tb0.c<? super d> cVar) {
            super(1, cVar);
            this.f30161d = aVar;
            this.f30162e = shortContentAccessUseCase;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(tb0.c<?> cVar) {
            return new d(this.f30161d, this.f30162e, cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(tb0.c<? super Unit> cVar) {
            return ((d) create(cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:19:0x0062, code lost:
        
            if (r14 == r0) goto L31;
         */
        /* JADX WARN: Code restructure failed: missing block: B:26:0x0049, code lost:
        
            if (r14 == r0) goto L31;
         */
        /* JADX WARN: Code restructure failed: missing block: B:30:0x0092, code lost:
        
            if (f70.c.a(5, r8, 2, r11, r13) == r0) goto L31;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r14) {
            /*
                r13 = this;
                ub0.a r0 = ub0.a.f70284c
                int r1 = r13.f30160c
                r2 = 3
                r3 = 2
                r4 = 1
                r5 = 0
                com.vidio.android.shorts.unlock.ShortContentAccessUseCase r6 = r13.f30162e
                if (r1 == 0) goto L25
                if (r1 == r4) goto L21
                if (r1 == r3) goto L1d
                if (r1 != r2) goto L17
                pb0.s.b(r14)
                goto L95
            L17:
                java.lang.String r14 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r14)
                return r5
            L1d:
                pb0.s.b(r14)
                goto L65
            L21:
                pb0.s.b(r14)
                goto L4c
            L25:
                pb0.s.b(r14)
                com.vidio.android.shorts.unlock.ShortContentAccessUseCase$a r14 = r13.f30161d
                boolean r1 = r14 instanceof com.vidio.android.shorts.unlock.ShortContentAccessUseCase.a.AbstractC0397a.C0398a
                if (r1 != 0) goto L9c
                boolean r1 = r14 instanceof com.vidio.android.shorts.unlock.ShortContentAccessUseCase.a.AbstractC0397a.b
                if (r1 == 0) goto L78
                u20.a r1 = com.vidio.android.shorts.unlock.ShortContentAccessUseCase.j(r6)
                com.vidio.android.shorts.unlock.ShortContentAccessUseCase$a$a$b r14 = (com.vidio.android.shorts.unlock.ShortContentAccessUseCase.a.AbstractC0397a.b) r14
                java.lang.String r2 = r14.c()
                java.util.Map r14 = r14.b()
                r13.f30160c = r4
                r1.getClass()
                java.lang.Object r14 = u20.a.a(r2, r14, r13)
                if (r14 != r0) goto L4c
                goto L94
            L4c:
                u20.b r14 = (u20.b) r14
                com.vidio.domain.usecase.m3 r1 = com.vidio.android.shorts.unlock.ShortContentAccessUseCase.i(r6)
                java.lang.String r14 = r14.a()
                java.lang.String r2 = com.vidio.android.shorts.unlock.ShortContentAccessUseCase.k(r6)
                r13.f30160c = r3
                java.lang.String r3 = "video"
                java.lang.Object r14 = r1.h(r14, r3, r2, r13)
                if (r14 != r0) goto L65
                goto L94
            L65:
                z00.y$a r14 = (z00.y.a) r14
                z00.y$b r14 = r14.b()
                z00.y$b r0 = z00.y.b.f81553d
                if (r14 != r0) goto L70
                goto L95
            L70:
                com.vidio.android.shorts.unlock.ShortContentAccessUseCase$UnlockContentException r14 = new com.vidio.android.shorts.unlock.ShortContentAccessUseCase$UnlockContentException
                java.lang.String r0 = "Transaction Failed"
                r14.<init>(r0, r5)
                throw r14
            L78:
                boolean r14 = r14 instanceof com.vidio.android.shorts.unlock.ShortContentAccessUseCase.a.b
                if (r14 == 0) goto L98
                kotlin.time.a$a r14 = kotlin.time.a.f51076d
                kc0.d r14 = kc0.d.f50386v
                long r8 = kotlin.time.b.l(r4, r14)
                com.vidio.android.shorts.unlock.ShortContentAccessUseCase$d$a r11 = new com.vidio.android.shorts.unlock.ShortContentAccessUseCase$d$a
                r11.<init>(r6, r5)
                r13.f30160c = r2
                r7 = 5
                r10 = 2
                r12 = r13
                java.lang.Object r14 = f70.c.a(r7, r8, r10, r11, r12)
                if (r14 != r0) goto L95
            L94:
                return r0
            L95:
                kotlin.Unit r14 = kotlin.Unit.f50784a
                return r14
            L98:
                pb0.m.a()
                return r5
            L9c:
                java.lang.IllegalAccessException r14 = new java.lang.IllegalAccessException
                r14.<init>()
                throw r14
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vidio.android.shorts.unlock.ShortContentAccessUseCase.d.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ShortContentAccessUseCase(@NotNull String str, @NotNull l40.j jVar, @NotNull io.d dVar, @NotNull u20.a aVar, @NotNull m3 m3Var, @NotNull j00.h hVar, @NotNull w wVar, @NotNull f0 f0Var) {
        super(f0Var);
        str.getClass();
        f0Var.getClass();
        this.f30143a = str;
        this.f30144b = jVar;
        this.f30145c = dVar;
        this.f30146d = aVar;
        this.f30147e = m3Var;
        this.f30148f = hVar;
        this.f30149g = wVar;
    }

    public static final Object h(ShortContentAccessUseCase shortContentAccessUseCase, tb0.c cVar) {
        return shortContentAccessUseCase.f30144b.a(Integer.parseInt(shortContentAccessUseCase.f30143a), d.a.f34345d, (kotlin.coroutines.jvm.internal.c) cVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Can't wrap try/catch for region: R(14:10|(3:11|12|13)|14|15|16|17|(2:19|(1:21)(1:22))|24|(5:30|(1:32)|33|34|(3:36|(2:45|(2:62|63)(1:(6:48|49|50|51|52|(8:54|14|15|16|17|(0)|24|(7:26|28|30|(0)|33|34|(2:64|65)(0))))))(5:(1:39)(2:40|(2:42|43))|(0)|33|34|(0)(0))|44)(0))|66|(0)|33|34|(0)(0)) */
    /* JADX WARN: Can't wrap try/catch for region: R(6:48|49|50|51|52|(8:54|14|15|16|17|(0)|24|(7:26|28|30|(0)|33|34|(2:64|65)(0)))) */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0174, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0175, code lost:
    
        r15 = r2;
        r2 = r8;
        r8 = r10;
        r10 = r12;
        r12 = r13;
        r13 = r14;
        r14 = r4;
        r4 = r9;
        r9 = r11;
        r11 = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0172, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0196  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x01a1  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x01ca  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x01da  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
    /* JADX WARN: Type inference failed for: r13v11 */
    /* JADX WARN: Type inference failed for: r13v13, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r13v16, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r13v17 */
    /* JADX WARN: Type inference failed for: r13v2 */
    /* JADX WARN: Type inference failed for: r13v4 */
    /* JADX WARN: Type inference failed for: r13v5 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:39:0x00b5 -> B:31:0x01c8). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:47:0x0120 -> B:66:0x0122). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:54:0x0156 -> B:14:0x0163). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:58:0x0186 -> B:16:0x0167). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object l(l40.n r19, io.d.a r20, kotlin.coroutines.jvm.internal.c r21) {
        /*
            Method dump skipped, instructions count: 477
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.android.shorts.unlock.ShortContentAccessUseCase.l(l40.n, io.d$a, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x008f, code lost:
    
        if (r7 == r1) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0091, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x007b, code lost:
    
        if (r7 == r1) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0051, code lost:
    
        if (r7 == r1) goto L35;
     */
    /* JADX WARN: Removed duplicated region for block: B:24:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m(@org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof com.vidio.android.shorts.unlock.b
            if (r0 == 0) goto L13
            r0 = r7
            com.vidio.android.shorts.unlock.b r0 = (com.vidio.android.shorts.unlock.b) r0
            int r1 = r0.f30174i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f30174i = r1
            goto L18
        L13:
            com.vidio.android.shorts.unlock.b r0 = new com.vidio.android.shorts.unlock.b
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.f30172d
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f30174i
            r3 = 3
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L3e
            if (r2 == r5) goto L3a
            if (r2 == r4) goto L34
            if (r2 != r3) goto L2d
            pb0.s.b(r7)
            goto L92
        L2d:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r7)
        L32:
            r7 = 0
            return r7
        L34:
            l40.m$b r2 = r0.f30171c
            pb0.s.b(r7)
            goto L7e
        L3a:
            pb0.s.b(r7)
            goto L54
        L3e:
            pb0.s.b(r7)
            r0.f30174i = r5
            java.lang.String r7 = r6.f30143a
            int r7 = java.lang.Integer.parseInt(r7)
            com.vidio.kmm.usecase.d$a r2 = com.vidio.kmm.usecase.d.a.f34345d
            l40.j r5 = r6.f30144b
            java.lang.Object r7 = r5.a(r7, r2, r0)
            if (r7 != r1) goto L54
            goto L91
        L54:
            r2 = r7
            l40.m r2 = (l40.m) r2
            l40.m$c r7 = l40.m.c.f52337a
            boolean r7 = kotlin.jvm.internal.Intrinsics.a(r2, r7)
            if (r7 != 0) goto L9e
            l40.m$a r7 = l40.m.a.f52335a
            boolean r7 = kotlin.jvm.internal.Intrinsics.a(r2, r7)
            if (r7 == 0) goto L6a
            com.vidio.android.shorts.unlock.ShortContentAccessUseCase$c$b r7 = com.vidio.android.shorts.unlock.ShortContentAccessUseCase.c.b.f30159a
            return r7
        L6a:
            boolean r7 = r2 instanceof l40.m.b
            if (r7 == 0) goto L9a
            r7 = r2
            l40.m$b r7 = (l40.m.b) r7
            r0.f30171c = r7
            r0.f30174i = r4
            io.d r7 = r6.f30145c
            java.lang.Object r7 = r7.b(r0)
            if (r7 != r1) goto L7e
            goto L91
        L7e:
            io.d$a r7 = (io.d.a) r7
            l40.m$b r2 = (l40.m.b) r2
            l40.n r2 = r2.a()
            r4 = 0
            r0.f30171c = r4
            r0.f30174i = r3
            java.lang.Object r7 = r6.l(r2, r7, r0)
            if (r7 != r1) goto L92
        L91:
            return r1
        L92:
            java.util.List r7 = (java.util.List) r7
            com.vidio.android.shorts.unlock.ShortContentAccessUseCase$c$a r0 = new com.vidio.android.shorts.unlock.ShortContentAccessUseCase$c$a
            r0.<init>(r7)
            return r0
        L9a:
            pb0.m.a()
            goto L32
        L9e:
            java.lang.String r7 = "Error getting short content access"
            f4.s.a(r7)
            goto L32
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.android.shorts.unlock.ShortContentAccessUseCase.m(kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    @Nullable
    public final Object n(@NotNull a aVar, @NotNull tb0.c<? super Unit> cVar) {
        Object execute = execute(new d(aVar, this, null), cVar);
        return execute == ub0.a.f70284c ? execute : Unit.f50784a;
    }
}
