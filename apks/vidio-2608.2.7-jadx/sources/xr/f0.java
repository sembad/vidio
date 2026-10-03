package xr;

import com.vidio.android.watch.live.bottomsheetfragment.chat.GroupChatNavigation;
import com.vidio.kmm.groupchat.JoinGroupChat;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import vc0.i2;
import vc0.k2;
import vc0.s1;
import vc0.w1;
import vc0.x1;
import vc0.z1;
import xr.f0;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004¨\u0006\u0005"}, d2 = {"Lxr/f0;", "Landroidx/lifecycle/y0;", "c", "a", "b", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class f0 extends androidx.lifecycle.y0 {

    @NotNull
    private final f70.u H;

    @NotNull
    private final s1<c> I;

    @NotNull
    private final i2<c> J;

    @NotNull
    private final x1 K;

    @NotNull
    private final w1<a> L;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final GroupChatNavigation.GroupChatInfo f78549c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final String f78550d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final e10.e f78551e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final o30.p f78552i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final JoinGroupChat f78553v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final yr.a f78554w;

    public interface a {

        /* renamed from: xr.f0$a$a, reason: collision with other inner class name */
        public static final class C1301a implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C1301a f78555a = new C1301a();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof C1301a);
            }

            public final int hashCode() {
                return -113216337;
            }

            @NotNull
            public final String toString() {
                return "OpenLogin";
            }
        }

        public static final class b implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final b f78556a = new b();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof b);
            }

            public final int hashCode() {
                return 725719675;
            }

            @NotNull
            public final String toString() {
                return "ShowError";
            }
        }
    }

    /* loaded from: classes.dex */
    public interface b {
        @NotNull
        f0 a(@NotNull GroupChatNavigation.GroupChatInfo groupChatInfo, @Nullable String str);
    }

    public interface c {

        public static final class a implements c {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f78557a = new a();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof a);
            }

            public final int hashCode() {
                return 1963156599;
            }

            @NotNull
            public final String toString() {
                return "Initial";
            }
        }

        public static final class b implements c {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final m1 f78558a;

            public b(@NotNull m1 m1Var) {
                this.f78558a = m1Var;
            }

            @NotNull
            public final m1 a() {
                return this.f78558a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof b) && this.f78558a.equals(((b) obj).f78558a);
            }

            public final int hashCode() {
                return this.f78558a.hashCode();
            }

            @NotNull
            public final String toString() {
                return "Loaded(groupChat=" + this.f78558a + ")";
            }
        }

        /* renamed from: xr.f0$c$c, reason: collision with other inner class name */
        public static final class C1302c implements c {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C1302c f78559a = new C1302c();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof C1302c);
            }

            public final int hashCode() {
                return 351465071;
            }

            @NotNull
            public final String toString() {
                return "Loading";
            }
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.fluid.watchpage.presentation.component.chat.GroupChatConversationViewModel$loadGroupChatDetail$1$1", f = "GroupChatConversationViewModel.kt", l = {44, 45}, m = "invokeSuspend", v = 2)
    static final class d extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f78560c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Throwable f78561d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ f0 f78562e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(Throwable th2, f0 f0Var, tb0.c<? super d> cVar) {
            super(2, cVar);
            this.f78561d = th2;
            this.f78562e = f0Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new d(this.f78561d, this.f78562e, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((d) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x002f, code lost:
        
            if (r6.emit(r1, r5) == r0) goto L19;
         */
        /* JADX WARN: Code restructure failed: missing block: B:15:0x0044, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:19:0x0042, code lost:
        
            if (r6.emit(r1, r5) == r0) goto L19;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            /*
                r5 = this;
                ub0.a r0 = ub0.a.f70284c
                int r1 = r5.f78560c
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L18
                if (r1 == r3) goto L14
                if (r1 != r2) goto Ld
                goto L14
            Ld:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r6)
                r6 = 0
                return r6
            L14:
                pb0.s.b(r6)
                goto L45
            L18:
                pb0.s.b(r6)
                java.lang.Throwable r6 = r5.f78561d
                boolean r1 = r6 instanceof com.vidio.kmm.groupchat.JoinGroupChat.JoinGroupChatException.NotLogin
                xr.f0 r4 = r5.f78562e
                if (r1 == 0) goto L32
                vc0.x1 r6 = xr.f0.s(r4)
                xr.f0$a$a r1 = xr.f0.a.C1301a.f78555a
                r5.f78560c = r3
                java.lang.Object r6 = r6.emit(r1, r5)
                if (r6 != r0) goto L45
                goto L44
            L32:
                boolean r6 = r6 instanceof com.vidio.kmm.groupchat.JoinGroupChat.JoinGroupChatException.Unknown
                if (r6 == 0) goto L45
                vc0.x1 r6 = xr.f0.s(r4)
                xr.f0$a$b r1 = xr.f0.a.b.f78556a
                r5.f78560c = r2
                java.lang.Object r6 = r6.emit(r1, r5)
                if (r6 != r0) goto L45
            L44:
                return r0
            L45:
                kotlin.Unit r6 = kotlin.Unit.f50784a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: xr.f0.d.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.fluid.watchpage.presentation.component.chat.GroupChatConversationViewModel$loadGroupChatDetail$2", f = "GroupChatConversationViewModel.kt", l = {52, 58, 69}, m = "invokeSuspend", v = 2)
    static final class e extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f78563c;

        e(tb0.c<? super e> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return f0.this.new e(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((e) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:20:0x00e4, code lost:
        
            if (r14 != r0) goto L39;
         */
        /* JADX WARN: Code restructure failed: missing block: B:21:0x00e6, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:32:0x007f, code lost:
        
            if (r14.b(r1, r13) == r0) goto L38;
         */
        /* JADX WARN: Code restructure failed: missing block: B:37:0x003a, code lost:
        
            if (r14 == r0) goto L38;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r14) {
            /*
                Method dump skipped, instructions count: 308
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: xr.f0.e.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public f0(@NotNull GroupChatNavigation.GroupChatInfo groupChatInfo, @Nullable String str, @NotNull e10.e eVar, @NotNull o30.p pVar, @NotNull JoinGroupChat joinGroupChat, @NotNull yr.a aVar, @NotNull f70.u uVar) {
        eVar.getClass();
        aVar.getClass();
        uVar.getClass();
        this.f78549c = groupChatInfo;
        this.f78550d = str;
        this.f78551e = eVar;
        this.f78552i = pVar;
        this.f78553v = joinGroupChat;
        this.f78554w = aVar;
        this.H = uVar;
        s1<c> a11 = k2.a(c.a.f78557a);
        this.I = a11;
        this.J = vc0.i.b(a11);
        x1 b11 = z1.b(0, 7, null);
        this.K = b11;
        this.L = vc0.i.a(b11);
    }

    @NotNull
    public final w1<a> getEvent() {
        return this.L;
    }

    @NotNull
    public final i2<c> u() {
        return this.J;
    }

    public final void v() {
        f70.j.c(androidx.lifecycle.z0.a(this), this.H.c(), new Function1() { // from class: xr.e0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Throwable th2 = (Throwable) obj;
                th2.getClass();
                f0 f0Var = f0.this;
                sc0.g.d(androidx.lifecycle.z0.a(f0Var), null, null, new f0.d(th2, f0Var, null), 3);
                return Unit.f50784a;
            }
        }, null, null, new e(null), 12);
    }
}
