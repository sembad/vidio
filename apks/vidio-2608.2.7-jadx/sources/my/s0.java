package my;

import com.google.firebase.crashlytics.internal.common.CommonUtils;
import j20.pa;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import my.s0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pz.f1;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0003\u0004\u0005\u0006¨\u0006\u0007"}, d2 = {"Lmy/s0;", "Lpz/z;", "Lmy/s0$c;", "Lmy/s0$a;", "c", "a", "b", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class s0 extends pz.z<c, a> {

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final pa f55501i;

    /* renamed from: v, reason: collision with root package name */
    @Nullable
    private final String f55502v;

    public interface a {

        /* renamed from: my.s0$a$a, reason: collision with other inner class name */
        public static final class C0934a implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C0934a f55503a = new C0934a();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof C0934a);
            }

            public final int hashCode() {
                return 129116632;
            }

            @NotNull
            public final String toString() {
                return "NotificationMuted";
            }
        }

        public static final class b implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final b f55504a = new b();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof b);
            }

            public final int hashCode() {
                return 2096167807;
            }

            @NotNull
            public final String toString() {
                return "NotificationUnMuted";
            }
        }
    }

    /* loaded from: classes.dex */
    public interface b {
        @NotNull
        s0 create(@Nullable String str, boolean z11);
    }

    public static final class c {

        /* renamed from: a, reason: collision with root package name */
        private final boolean f55505a;

        public c(boolean z11) {
            this.f55505a = z11;
        }

        public final boolean a() {
            return this.f55505a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && this.f55505a == ((c) obj).f55505a;
        }

        public final int hashCode() {
            return this.f55505a ? 1231 : 1237;
        }

        @NotNull
        public final String toString() {
            return w9.z.a("State(pushNotificationEnabled=", ")", this.f55505a);
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watchlist.following.FollowingTagViewModel$toggleNotification$1", f = "FollowingTagViewModel.kt", l = {CommonUtils.DEVICE_STATE_COMPROMISEDLIBRARIES, 35}, m = "invokeSuspend", v = 2)
    static final class d extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f55506c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ boolean f55508e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ String f55509i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(boolean z11, String str, tb0.c<? super d> cVar) {
            super(2, cVar);
            this.f55508e = z11;
            this.f55509i = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return s0.this.new d(this.f55508e, this.f55509i, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((d) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:16:0x0060, code lost:
        
            if (r6 == r0) goto L23;
         */
        /* JADX WARN: Code restructure failed: missing block: B:17:0x0099, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:21:0x0097, code lost:
        
            if (r6 == r0) goto L23;
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
                int r1 = r5.f55506c
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L19
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
                goto L9a
            L19:
                pb0.s.b(r6)
                my.t0 r6 = new my.t0
                r6.<init>()
                my.s0 r1 = my.s0.this
                r1.u(r6)
                boolean r6 = r5.f55508e
                java.lang.String r4 = r5.f55509i
                if (r6 == 0) goto L63
                my.s0$a$a r6 = my.s0.a.C0934a.f55503a
                r1.n(r6)
                j20.pa r6 = my.s0.v(r1)
                r5.f55506c = r3
                r6.getClass()
                com.vidio.kmm.api.restapi.RestAPI r6 = new com.vidio.kmm.api.restapi.RestAPI
                r6.<init>()
                w20.a r6 = r6.e(r4)
                v20.a$b r1 = v20.a.b.f72242a
                w20.a r6 = r6.e(r1)
                x20.b r1 = x20.b.a.b()
                w20.a r6 = r6.g(r1)
                w20.o r6 = w20.p.e(r6)
                w20.d r6 = (w20.d) r6
                java.lang.Object r6 = r6.i(r5)
                if (r6 != r0) goto L5e
                goto L60
            L5e:
                kotlin.Unit r6 = kotlin.Unit.f50784a
            L60:
                if (r6 != r0) goto L9a
                goto L99
            L63:
                my.s0$a$b r6 = my.s0.a.b.f55504a
                r1.n(r6)
                j20.pa r6 = my.s0.v(r1)
                r5.f55506c = r2
                r6.getClass()
                com.vidio.kmm.api.restapi.RestAPI r6 = new com.vidio.kmm.api.restapi.RestAPI
                r6.<init>()
                w20.a r6 = r6.e(r4)
                v20.a$b r1 = v20.a.b.f72242a
                w20.a r6 = r6.e(r1)
                x20.b r1 = x20.b.a.b()
                w20.a r6 = r6.g(r1)
                w20.o r6 = w20.p.e(r6)
                w20.d r6 = (w20.d) r6
                java.lang.Object r6 = r6.f(r5)
                if (r6 != r0) goto L95
                goto L97
            L95:
                kotlin.Unit r6 = kotlin.Unit.f50784a
            L97:
                if (r6 != r0) goto L9a
            L99:
                return r0
            L9a:
                kotlin.Unit r6 = kotlin.Unit.f50784a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: my.s0.d.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watchlist.following.FollowingTagViewModel$toggleNotification$2", f = "FollowingTagViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class e extends kotlin.coroutines.jvm.internal.j implements Function2<Throwable, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f55510c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ boolean f55512e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        e(boolean z11, tb0.c<? super e> cVar) {
            super(2, cVar);
            this.f55512e = z11;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            e eVar = s0.this.new e(this.f55512e, cVar);
            eVar.f55510c = obj;
            return eVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, tb0.c<? super Unit> cVar) {
            return ((e) create(th2, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Throwable th2 = (Throwable) this.f55510c;
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            en.d.d("FollowingTagNotificationViewModel", "Error updating push notification", th2);
            final boolean z11 = this.f55512e;
            s0.this.u(new Function1() { // from class: my.u0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    ((s0.c) obj2).getClass();
                    return new s0.c(z11);
                }
            });
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s0(@NotNull pa paVar, @NotNull f70.u uVar, @Nullable String str, boolean z11) {
        super(new c(z11), uVar);
        uVar.getClass();
        this.f55501i = paVar;
        this.f55502v = str;
    }

    public final void w() {
        String str = this.f55502v;
        if (str == null) {
            return;
        }
        boolean a11 = getState().getValue().a();
        f1<T> s11 = s(new d(a11, str, null));
        s11.k(new e(a11, null));
        s11.n();
    }
}
