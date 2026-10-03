package o30;

import com.vidio.kmm.api.restapi.RestAPI;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.r0;
import o30.d;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import v20.a;
import x20.b;

/* loaded from: classes6.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Function2<d.a, tb0.c<? super g>, Object> f57087a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final dc0.n<String, String, tb0.c<? super Unit>, Object> f57088b;

    /* renamed from: o30.a$a, reason: collision with other inner class name */
    static final /* synthetic */ class C0959a extends kotlin.jvm.internal.p implements Function2<d.a, tb0.c<? super g>, Object> {
        @Override // kotlin.jvm.functions.Function2
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(d.a aVar, tb0.c<? super g> cVar) {
            ((d) this.receiver).getClass();
            return ((w20.d) w20.p.d(w20.p.a(new RestAPI().d("users", "group_chats").e(a.b.f72242a).f(new x20.f(new f(aVar.a(), aVar.b(), (String) null), r0.p(f.class), r0.b(f.class)))), new h())).c(e.f57117c).i(cVar);
        }
    }

    static final /* synthetic */ class b extends kotlin.jvm.internal.a implements dc0.n<String, String, tb0.c<? super Unit>, Object> {
        @Override // dc0.n
        public final Object invoke(String str, String str2, tb0.c<? super Unit> cVar) {
            ((b0) this.receiver).getClass();
            Object m11 = new RestAPI().e(str).g(b.C1276b.a()).f(new x20.f(ac0.a.a(ac0.a.f724f, str2), r0.p(byte[].class), r0.b(byte[].class))).m(cVar);
            return m11 == ub0.a.f70284c ? m11 : Unit.f50784a;
        }
    }

    public static final class c {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f57089a;

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        private final Integer f57090b;

        public c(@Nullable Integer num, @NotNull String str) {
            str.getClass();
            this.f57089a = str;
            this.f57090b = num;
        }

        @Nullable
        public final Integer a() {
            return this.f57090b;
        }

        @NotNull
        public final String b() {
            return this.f57089a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.a(this.f57089a, cVar.f57089a) && Intrinsics.a(this.f57090b, cVar.f57090b);
        }

        public final int hashCode() {
            int hashCode = this.f57089a.hashCode() * 31;
            Integer num = this.f57090b;
            return (hashCode + (num == null ? 0 : num.hashCode())) * 31;
        }

        @NotNull
        public final String toString() {
            return "Param(title=" + this.f57089a + ", contentId=" + this.f57090b + ", image=null)";
        }
    }

    public a() {
        C0959a c0959a = new C0959a(2, new d(), d.class, "invoke", "invoke(Lcom/vidio/kmm/groupchat/CreateGroupChatApi$Param;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        b bVar = new b(3, new b0(), b0.class, "invoke", "invoke(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 8);
        this.f57087a = c0959a;
        this.f57088b = bVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:19:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final kotlin.Unit c(o30.a.c r5, kotlin.coroutines.jvm.internal.c r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof o30.c
            if (r0 == 0) goto L13
            r0 = r6
            o30.c r0 = (o30.c) r0
            int r1 = r0.f57102e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f57102e = r1
            goto L18
        L13:
            o30.c r0 = new o30.c
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.f57100c
            ub0.a r1 = ub0.a.f70284c
            int r0 = r0.f57102e
            if (r0 == 0) goto L2e
            r5 = 1
            if (r0 != r5) goto L27
            pb0.s.b(r6)     // Catch: java.lang.Exception -> L34
            goto L34
        L27:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r5)
            r5 = 0
            return r5
        L2e:
            pb0.s.b(r6)
            r5.getClass()
        L34:
            kotlin.Unit r5 = kotlin.Unit.f50784a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: o30.a.c(o30.a$c, kotlin.coroutines.jvm.internal.c):kotlin.Unit");
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0058, code lost:
    
        if (r8 == r1) goto L22;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x006d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x006e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(@org.jetbrains.annotations.NotNull o30.a.c r7, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r8) throws java.lang.Exception {
        /*
            r6 = this;
            boolean r0 = r8 instanceof o30.b
            if (r0 == 0) goto L13
            r0 = r8
            o30.b r0 = (o30.b) r0
            int r1 = r0.f57099v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f57099v = r1
            goto L18
        L13:
            o30.b r0 = new o30.b
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.f57097e
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f57099v
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L39
            if (r2 == r4) goto L33
            if (r2 != r3) goto L2c
            o30.g r7 = r0.f57096d
            pb0.s.b(r8)
            return r7
        L2c:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r7)
            r7 = 0
            return r7
        L33:
            o30.a$c r7 = r0.f57095c
            pb0.s.b(r8)
            goto L5b
        L39:
            pb0.s.b(r8)
            o30.d$a r8 = new o30.d$a
            java.lang.String r2 = r7.b()
            java.lang.Integer r5 = r7.a()
            r8.<init>(r5, r2)
            r0.f57095c = r7
            r0.f57099v = r4
            kotlin.jvm.functions.Function2<o30.d$a, tb0.c<? super o30.g>, java.lang.Object> r2 = r6.f57087a
            o30.a$a r2 = (o30.a.C0959a) r2
            r2.getClass()
            java.lang.Object r8 = r2.invoke(r8, r0)
            if (r8 != r1) goto L5b
            goto L6d
        L5b:
            o30.g r8 = (o30.g) r8
            r8.getClass()
            r2 = 0
            r0.f57095c = r2
            r0.f57096d = r8
            r0.f57099v = r3
            kotlin.Unit r7 = r6.c(r7, r0)
            if (r7 != r1) goto L6e
        L6d:
            return r1
        L6e:
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: o30.a.b(o30.a$c, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
