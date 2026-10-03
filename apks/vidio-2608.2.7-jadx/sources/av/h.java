package av;

import com.bumptech.glide.request.target.Target;
import com.vidio.domain.chat.usecase.LiveChatUseCase;
import com.vidio.kmm.livechat.model.ChatMessage;
import com.vidio.kmm.livechat.model.VirtualGiftMessage;
import j20.c3;
import j20.m7;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import l00.b;
import l00.c;
import n00.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import vc0.j1;

/* loaded from: classes6.dex */
public final class h extends com.vidio.domain.usecase.e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final a.C0162a f13202a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final c3 f13203b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final LiveChatUseCase.a f13204c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final pb0.l f13205d;

    public interface a {

        /* renamed from: av.h$a$a, reason: collision with other inner class name */
        public static final class C0162a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final String f13206a;

            /* renamed from: b, reason: collision with root package name */
            @NotNull
            private final String f13207b;

            public C0162a(@NotNull String str, @NotNull String str2) {
                str2.getClass();
                this.f13206a = str;
                this.f13207b = str2;
            }

            @NotNull
            public final String a() {
                return this.f13207b;
            }

            @NotNull
            public final String b() {
                return this.f13206a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C0162a)) {
                    return false;
                }
                C0162a c0162a = (C0162a) obj;
                return this.f13206a.equals(c0162a.f13206a) && Intrinsics.a(this.f13207b, c0162a.f13207b);
            }

            public final int hashCode() {
                return this.f13207b.hashCode() + (this.f13206a.hashCode() * 31);
            }

            @NotNull
            public final String toString() {
                return f4.f.a("Param(senderUrl=", this.f13206a, ", conversationId=", this.f13207b, ")");
            }
        }

        @NotNull
        h a(@NotNull C0162a c0162a);
    }

    public static final class b implements vc0.g<Object> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ vc0.g f13208c;

        public static final class a<T> implements vc0.h {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ vc0.h f13209c;

            @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.richmedia.GetPurchasedGiftUseCase$invoke$$inlined$filterIsInstance$1$2", f = "GetPurchasedGiftUseCase.kt", l = {50}, m = "emit", v = 2)
            /* renamed from: av.h$b$a$a, reason: collision with other inner class name */
            public static final class C0163a extends kotlin.coroutines.jvm.internal.c {

                /* renamed from: c, reason: collision with root package name */
                /* synthetic */ Object f13210c;

                /* renamed from: d, reason: collision with root package name */
                int f13211d;

                public C0163a(tb0.c cVar) {
                    super(cVar);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final Object invokeSuspend(Object obj) {
                    this.f13210c = obj;
                    this.f13211d |= Target.SIZE_ORIGINAL;
                    return a.this.emit(null, this);
                }
            }

            public a(vc0.h hVar) {
                this.f13209c = hVar;
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
                    boolean r0 = r6 instanceof av.h.b.a.C0163a
                    if (r0 == 0) goto L13
                    r0 = r6
                    av.h$b$a$a r0 = (av.h.b.a.C0163a) r0
                    int r1 = r0.f13211d
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f13211d = r1
                    goto L18
                L13:
                    av.h$b$a$a r0 = new av.h$b$a$a
                    r0.<init>(r6)
                L18:
                    java.lang.Object r6 = r0.f13210c
                    ub0.a r1 = ub0.a.f70284c
                    int r2 = r0.f13211d
                    r3 = 1
                    if (r2 == 0) goto L2e
                    if (r2 != r3) goto L27
                    pb0.s.b(r6)
                    goto L40
                L27:
                    java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                    f4.s.a(r5)
                    r5 = 0
                    return r5
                L2e:
                    pb0.s.b(r6)
                    boolean r6 = r5 instanceof com.vidio.kmm.livechat.model.VirtualGiftMessage
                    if (r6 == 0) goto L40
                    r0.f13211d = r3
                    vc0.h r6 = r4.f13209c
                    java.lang.Object r5 = r6.emit(r5, r0)
                    if (r5 != r1) goto L40
                    return r1
                L40:
                    kotlin.Unit r5 = kotlin.Unit.f50784a
                    return r5
                */
                throw new UnsupportedOperationException("Method not decompiled: av.h.b.a.emit(java.lang.Object, tb0.c):java.lang.Object");
            }
        }

        public b(vc0.g gVar) {
            this.f13208c = gVar;
        }

        @Override // vc0.g
        public final Object collect(vc0.h<? super Object> hVar, tb0.c cVar) {
            Object collect = this.f13208c.collect(new a(hVar), cVar);
            return collect == ub0.a.f70284c ? collect : Unit.f50784a;
        }
    }

    public static final class c implements vc0.g<List<? extends n>> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ j1 f13213c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ h f13214d;

        public static final class a<T> implements vc0.h {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ vc0.h f13215c;

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ h f13216d;

            @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.richmedia.GetPurchasedGiftUseCase$invoke$$inlined$map$1$2", f = "GetPurchasedGiftUseCase.kt", l = {50}, m = "emit", v = 2)
            /* renamed from: av.h$c$a$a, reason: collision with other inner class name */
            public static final class C0164a extends kotlin.coroutines.jvm.internal.c {

                /* renamed from: c, reason: collision with root package name */
                /* synthetic */ Object f13217c;

                /* renamed from: d, reason: collision with root package name */
                int f13218d;

                public C0164a(tb0.c cVar) {
                    super(cVar);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final Object invokeSuspend(Object obj) {
                    this.f13217c = obj;
                    this.f13218d |= Target.SIZE_ORIGINAL;
                    return a.this.emit(null, this);
                }
            }

            public a(vc0.h hVar, h hVar2) {
                this.f13215c = hVar;
                this.f13216d = hVar2;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
            @Override // vc0.h
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(java.lang.Object r8, tb0.c r9) {
                /*
                    r7 = this;
                    boolean r0 = r9 instanceof av.h.c.a.C0164a
                    if (r0 == 0) goto L13
                    r0 = r9
                    av.h$c$a$a r0 = (av.h.c.a.C0164a) r0
                    int r1 = r0.f13218d
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f13218d = r1
                    goto L18
                L13:
                    av.h$c$a$a r0 = new av.h$c$a$a
                    r0.<init>(r9)
                L18:
                    java.lang.Object r9 = r0.f13217c
                    ub0.a r1 = ub0.a.f70284c
                    int r2 = r0.f13218d
                    r3 = 1
                    if (r2 == 0) goto L2f
                    if (r2 != r3) goto L28
                    pb0.s.b(r9)
                    goto Le6
                L28:
                    java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                    f4.s.a(r8)
                    r8 = 0
                    return r8
                L2f:
                    pb0.s.b(r9)
                    java.util.List r8 = (java.util.List) r8
                    av.h r9 = r7.f13216d
                    r9.getClass()
                    java.lang.Iterable r8 = (java.lang.Iterable) r8
                    java.util.LinkedHashMap r9 = new java.util.LinkedHashMap
                    r9.<init>()
                    java.util.Iterator r8 = r8.iterator()
                L44:
                    boolean r2 = r8.hasNext()
                    if (r2 == 0) goto L8c
                    java.lang.Object r2 = r8.next()
                    r4 = r2
                    l00.c r4 = (l00.c) r4
                    g70.a r5 = g70.a.f40671a
                    l00.b r4 = r4.f()
                    r4.getClass()
                    l00.b$a r4 = (l00.b.a) r4
                    java.lang.String r4 = r4.h()
                    if (r4 != 0) goto L64
                    java.lang.String r4 = ""
                L64:
                    r5.getClass()
                    j$.time.ZonedDateTime r4 = g70.a.j(r4)
                    if (r4 == 0) goto L74
                    j$.time.LocalDate r4 = r4.toLocalDate()
                    if (r4 == 0) goto L74
                    goto L78
                L74:
                    j$.time.LocalDate r4 = j$.time.LocalDate.now()
                L78:
                    java.lang.Object r5 = r9.get(r4)
                    if (r5 != 0) goto L86
                    java.util.ArrayList r5 = new java.util.ArrayList
                    r5.<init>()
                    r9.put(r4, r5)
                L86:
                    java.util.List r5 = (java.util.List) r5
                    r5.add(r2)
                    goto L44
                L8c:
                    java.util.ArrayList r8 = new java.util.ArrayList
                    int r2 = r9.size()
                    r8.<init>(r2)
                    java.util.Set r9 = r9.entrySet()
                    java.util.Iterator r9 = r9.iterator()
                L9d:
                    boolean r2 = r9.hasNext()
                    if (r2 == 0) goto Ld2
                    java.lang.Object r2 = r9.next()
                    java.util.Map$Entry r2 = (java.util.Map.Entry) r2
                    java.lang.Object r4 = r2.getKey()
                    j$.time.LocalDate r4 = (j$.time.LocalDate) r4
                    java.lang.Object r2 = r2.getValue()
                    java.util.List r2 = (java.util.List) r2
                    av.n r5 = new av.n
                    r4.getClass()
                    java.lang.Iterable r2 = (java.lang.Iterable) r2
                    av.j r6 = new av.j
                    r6.<init>()
                    java.util.List r2 = kotlin.collections.CollectionsKt.r0(r6, r2)
                    java.lang.Iterable r2 = (java.lang.Iterable) r2
                    nc0.d r2 = nc0.a.b(r2)
                    r5.<init>(r4, r2)
                    r8.add(r5)
                    goto L9d
                Ld2:
                    av.i r9 = new av.i
                    r9.<init>()
                    java.util.List r8 = kotlin.collections.CollectionsKt.r0(r9, r8)
                    r0.f13218d = r3
                    vc0.h r9 = r7.f13215c
                    java.lang.Object r8 = r9.emit(r8, r0)
                    if (r8 != r1) goto Le6
                    return r1
                Le6:
                    kotlin.Unit r8 = kotlin.Unit.f50784a
                    return r8
                */
                throw new UnsupportedOperationException("Method not decompiled: av.h.c.a.emit(java.lang.Object, tb0.c):java.lang.Object");
            }
        }

        public c(j1 j1Var, h hVar) {
            this.f13213c = j1Var;
            this.f13214d = hVar;
        }

        @Override // vc0.g
        public final Object collect(vc0.h<? super List<? extends n>> hVar, tb0.c cVar) {
            Object collect = this.f13213c.collect(new a(hVar, this.f13214d), cVar);
            return collect == ub0.a.f70284c ? collect : Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.richmedia.GetPurchasedGiftUseCase", f = "GetPurchasedGiftUseCase.kt", l = {42}, m = "invoke", v = 2)
    static final class d extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: c, reason: collision with root package name */
        h f13220c;

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f13221d;

        /* renamed from: i, reason: collision with root package name */
        int f13223i;

        d(kotlin.coroutines.jvm.internal.c cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.f13221d = obj;
            this.f13223i |= Target.SIZE_ORIGINAL;
            return h.this.h(this);
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.richmedia.GetPurchasedGiftUseCase$invoke$2", f = "GetPurchasedGiftUseCase.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class e extends kotlin.coroutines.jvm.internal.j implements dc0.n<List<? extends l00.c>, VirtualGiftMessage, tb0.c<? super List<? extends l00.c>>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ List f13224c;

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ VirtualGiftMessage f13225d;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ Set<Long> f13227i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        e(Set<Long> set, tb0.c<? super e> cVar) {
            super(3, cVar);
            this.f13227i = set;
        }

        @Override // dc0.n
        public final Object invoke(List<? extends l00.c> list, VirtualGiftMessage virtualGiftMessage, tb0.c<? super List<? extends l00.c>> cVar) {
            e eVar = h.this.new e(this.f13227i, cVar);
            eVar.f13224c = list;
            eVar.f13225d = virtualGiftMessage;
            return eVar.invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            c.AbstractC0863c aVar;
            c.a aVar2;
            List list = this.f13224c;
            VirtualGiftMessage virtualGiftMessage = this.f13225d;
            ub0.a aVar3 = ub0.a.f70284c;
            pb0.s.b(obj);
            h.this.getClass();
            String giftName = virtualGiftMessage.getMetadata().getGiftName();
            String sVar = virtualGiftMessage.getMetadata().getGiftImageUrl().toString();
            String displayPrice = virtualGiftMessage.getMetadata().getDisplayPrice();
            String message = virtualGiftMessage.getMetadata().getMessage();
            String createdAt = virtualGiftMessage.getCreatedAt();
            String styleBackgroundColor = virtualGiftMessage.getMetadata().getStyleBackgroundColor();
            Integer giftPurchaseId = virtualGiftMessage.getMetadata().getGiftPurchaseId();
            b30.s giftLottieUrl = virtualGiftMessage.getMetadata().getGiftLottieUrl();
            b.a aVar4 = new b.a(giftName, sVar, displayPrice, message, createdAt, styleBackgroundColor, giftPurchaseId, giftLottieUrl != null ? giftLottieUrl.toString() : null, virtualGiftMessage.getMetadata().getDisplayOverlayDurationInMs());
            ChatMessage.Sender sender = virtualGiftMessage.getSender();
            if (sender.getDefaultAvatar()) {
                aVar = new c.AbstractC0863c.b(sender.getInitial(), sender.getAvatarColor());
            } else {
                b30.s avatar = sender.getAvatar();
                String sVar2 = avatar != null ? avatar.toString() : null;
                if (sVar2 == null) {
                    sVar2 = "";
                }
                aVar = new c.AbstractC0863c.a(sVar2);
            }
            c.AbstractC0863c abstractC0863c = aVar;
            long intValue = virtualGiftMessage.getMetadata().getGiftPurchaseId() != null ? r5.intValue() : 0L;
            String username = sender.getUsername();
            String name = sender.getName();
            long id2 = sender.getId();
            long j11 = intValue;
            String createdAt2 = virtualGiftMessage.getCreatedAt();
            String message2 = virtualGiftMessage.getMetadata().getMessage();
            List<ChatMessage.Badge> badges = virtualGiftMessage.getSender().getBadges();
            ArrayList arrayList = new ArrayList(CollectionsKt.w(badges, 10));
            Iterator<T> it = badges.iterator();
            while (it.hasNext()) {
                int i11 = l00.a.f51947a[((ChatMessage.Badge) it.next()).ordinal()];
                if (i11 == 1) {
                    aVar2 = c.a.f51972c;
                } else if (i11 == 2) {
                    aVar2 = c.a.f51973d;
                } else {
                    if (i11 != 3) {
                        pb0.m.a();
                        return null;
                    }
                    aVar2 = c.a.f51974e;
                }
                arrayList.add(aVar2);
            }
            l00.c cVar = new l00.c(j11, id2, username, name, createdAt2, message2, arrayList, aVar4, c.b.f51978d, virtualGiftMessage.getSender().getInitial(), virtualGiftMessage.getSender().getAvatarColor(), null, virtualGiftMessage, abstractC0863c, 64);
            Integer giftPurchaseId2 = virtualGiftMessage.getMetadata().getGiftPurchaseId();
            return !(giftPurchaseId2 != null ? this.f13227i.contains(Long.valueOf((long) giftPurchaseId2.intValue())) : false) ? CollectionsKt.b0(cVar, list) : list;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(@NotNull a.C0162a c0162a, @NotNull c3 c3Var, @NotNull LiveChatUseCase.a aVar, @NotNull sc0.f0 f0Var) {
        super(f0Var);
        c0162a.getClass();
        aVar.getClass();
        f0Var.getClass();
        this.f13202a = c0162a;
        this.f13203b = c3Var;
        this.f13204c = aVar;
        this.f13205d = pb0.n.a(new Function0() { // from class: av.g
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return h.g(h.this);
            }
        });
    }

    public static LiveChatUseCase g(h hVar) {
        return hVar.f13204c.a(new a.C0935a(hVar.f13202a.a()));
    }

    private static l00.c i(m7 m7Var) {
        c.AbstractC0863c bVar;
        c.a aVar;
        m7.c e11 = m7Var.e();
        m7.c.AbstractC0766c bVar2 = Intrinsics.a(e11.e(), Boolean.TRUE) ? new m7.c.AbstractC0766c.b(e11.g(), e11.b()) : new m7.c.AbstractC0766c.a(new b30.s(e11.c()));
        if (bVar2 instanceof m7.c.AbstractC0766c.a) {
            bVar = new c.AbstractC0863c.a(((m7.c.AbstractC0766c.a) bVar2).a().toString());
        } else {
            if (!(bVar2 instanceof m7.c.AbstractC0766c.b)) {
                pb0.m.a();
                return null;
            }
            m7.c.AbstractC0766c.b bVar3 = (m7.c.AbstractC0766c.b) bVar2;
            bVar = new c.AbstractC0863c.b(bVar3.b(), bVar3.a());
        }
        c.AbstractC0863c abstractC0863c = bVar;
        long parseLong = Long.parseLong(m7Var.a());
        long parseLong2 = Long.parseLong(m7Var.e().f());
        String i11 = m7Var.e().i();
        String h11 = m7Var.e().h();
        List<String> d11 = m7Var.e().d();
        ArrayList arrayList = new ArrayList(CollectionsKt.w(d11, 10));
        Iterator<T> it = d11.iterator();
        while (it.hasNext()) {
            String lowerCase = ((String) it.next()).toLowerCase(Locale.ROOT);
            lowerCase.getClass();
            int hashCode = lowerCase.hashCode();
            if (hashCode == -765289749) {
                if (lowerCase.equals("official")) {
                    aVar = c.a.f51972c;
                }
                aVar = c.a.f51975i;
            } else if (hashCode != -318452628) {
                if (hashCode == 92668751 && lowerCase.equals("admin")) {
                    aVar = c.a.f51973d;
                }
                aVar = c.a.f51975i;
            } else {
                if (lowerCase.equals("premier")) {
                    aVar = c.a.f51974e;
                }
                aVar = c.a.f51975i;
            }
            arrayList.add(aVar);
        }
        String c11 = m7Var.c();
        String b11 = m7Var.b();
        m7.d f11 = m7Var.f();
        String c12 = f11.c();
        String b12 = f11.b();
        String a11 = m7Var.f().a();
        String b13 = m7Var.b();
        if (b13 == null) {
            b13 = "";
        }
        return new l00.c(parseLong, parseLong2, i11, h11, c11, b11, arrayList, new b.a(c12, b12, a11, b13, m7Var.c(), m7Var.d(), StringsKt.toIntOrNull(m7Var.a()), null, null), c.b.f51978d, null, m7Var.e().b(), null, null, abstractC0863c, 13376);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(18:0|1|(2:3|(15:5|6|7|(1:(2:10|11)(2:33|34))(3:35|36|(1:38)(1:39))|12|(2:15|13)|16|17|18|(2:20|(1:22)(1:23))|25|(2:28|26)|29|30|31))|42|6|7|(0)(0)|12|(1:13)|16|17|18|(0)|25|(1:26)|29|30|31) */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x002e, code lost:
    
        r7 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x007b, code lost:
    
        r0 = pb0.r.f60278d;
        r1 = new pb0.r.b(r7);
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0067 A[Catch: all -> 0x002e, LOOP:0: B:13:0x0061->B:15:0x0067, LOOP_END, TryCatch #0 {all -> 0x002e, blocks: (B:11:0x002a, B:12:0x0052, B:13:0x0061, B:15:0x0067, B:17:0x0078, B:36:0x0039), top: B:7:0x0024 }] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00a7 A[LOOP:1: B:26:0x00a1->B:28:0x00a7, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0026  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object h(@org.jetbrains.annotations.NotNull tb0.c<? super vc0.g<? extends java.util.List<av.n>>> r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof av.h.d
            if (r0 == 0) goto L13
            r0 = r7
            av.h$d r0 = (av.h.d) r0
            int r1 = r0.f13223i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f13223i = r1
            goto L1a
        L13:
            av.h$d r0 = new av.h$d
            kotlin.coroutines.jvm.internal.c r7 = (kotlin.coroutines.jvm.internal.c) r7
            r0.<init>(r7)
        L1a:
            java.lang.Object r7 = r0.f13221d
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f13223i
            r3 = 0
            r4 = 10
            r5 = 1
            if (r2 == 0) goto L36
            if (r2 != r5) goto L30
            av.h r0 = r0.f13220c
            pb0.s.b(r7)     // Catch: java.lang.Throwable -> L2e
            goto L52
        L2e:
            r7 = move-exception
            goto L7b
        L30:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r7)
            return r3
        L36:
            pb0.s.b(r7)
            pb0.r$a r7 = pb0.r.f60278d     // Catch: java.lang.Throwable -> L2e
            j20.c3 r7 = r6.f13203b     // Catch: java.lang.Throwable -> L2e
            av.h$a$a r2 = r6.f13202a     // Catch: java.lang.Throwable -> L2e
            java.lang.String r2 = r2.b()     // Catch: java.lang.Throwable -> L2e
            r0.f13220c = r6     // Catch: java.lang.Throwable -> L2e
            r0.f13223i = r5     // Catch: java.lang.Throwable -> L2e
            r7.getClass()     // Catch: java.lang.Throwable -> L2e
            java.lang.Object r7 = j20.c3.a(r2, r0)     // Catch: java.lang.Throwable -> L2e
            if (r7 != r1) goto L51
            return r1
        L51:
            r0 = r6
        L52:
            java.lang.Iterable r7 = (java.lang.Iterable) r7     // Catch: java.lang.Throwable -> L2e
            java.util.ArrayList r1 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L2e
            int r2 = kotlin.collections.CollectionsKt.w(r7, r4)     // Catch: java.lang.Throwable -> L2e
            r1.<init>(r2)     // Catch: java.lang.Throwable -> L2e
            java.util.Iterator r7 = r7.iterator()     // Catch: java.lang.Throwable -> L2e
        L61:
            boolean r2 = r7.hasNext()     // Catch: java.lang.Throwable -> L2e
            if (r2 == 0) goto L78
            java.lang.Object r2 = r7.next()     // Catch: java.lang.Throwable -> L2e
            j20.m7 r2 = (j20.m7) r2     // Catch: java.lang.Throwable -> L2e
            r0.getClass()     // Catch: java.lang.Throwable -> L2e
            l00.c r2 = i(r2)     // Catch: java.lang.Throwable -> L2e
            r1.add(r2)     // Catch: java.lang.Throwable -> L2e
            goto L61
        L78:
            pb0.r$a r7 = pb0.r.f60278d     // Catch: java.lang.Throwable -> L2e
            goto L82
        L7b:
            pb0.r$a r0 = pb0.r.f60278d
            pb0.r$b r1 = new pb0.r$b
            r1.<init>(r7)
        L82:
            java.lang.Throwable r7 = pb0.r.b(r1)
            if (r7 != 0) goto L89
            goto L8f
        L89:
            boolean r0 = r7 instanceof java.util.concurrent.CancellationException
            if (r0 != 0) goto Le7
            kotlin.collections.h0 r1 = kotlin.collections.h0.f50810c
        L8f:
            java.util.List r1 = (java.util.List) r1
            r7 = r1
            java.lang.Iterable r7 = (java.lang.Iterable) r7
            java.util.ArrayList r0 = new java.util.ArrayList
            int r2 = kotlin.collections.CollectionsKt.w(r7, r4)
            r0.<init>(r2)
            java.util.Iterator r7 = r7.iterator()
        La1:
            boolean r2 = r7.hasNext()
            if (r2 == 0) goto Lba
            java.lang.Object r2 = r7.next()
            l00.c r2 = (l00.c) r2
            long r4 = r2.e()
            java.lang.Long r2 = new java.lang.Long
            r2.<init>(r4)
            r0.add(r2)
            goto La1
        Lba:
            java.util.Set r7 = kotlin.collections.CollectionsKt.C0(r0)
            pb0.l r0 = r6.f13205d
            java.lang.Object r0 = r0.getValue()
            com.vidio.domain.chat.usecase.LiveChatUseCase r0 = (com.vidio.domain.chat.usecase.LiveChatUseCase) r0
            vc0.g r0 = r0.r()
            av.h$b r2 = new av.h$b
            r2.<init>(r0)
            av.h$e r0 = new av.h$e
            r0.<init>(r7, r3)
            vc0.j1 r7 = new vc0.j1
            r7.<init>(r1, r2, r0)
            av.h$c r0 = new av.h$c
            r0.<init>(r7, r6)
            sc0.f0 r7 = r6.getDomainDispatcher()
            vc0.g r7 = vc0.i.y(r7, r0)
            return r7
        Le7:
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: av.h.h(tb0.c):java.lang.Object");
    }
}
