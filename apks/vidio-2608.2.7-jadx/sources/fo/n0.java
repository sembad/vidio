package fo;

import com.facebook.internal.NativeProtocol;
import com.google.firebase.crashlytics.FirebaseCrashlytics;
import com.vidio.domain.chat.usecase.LiveChatUseCase;
import com.vidio.kmm.livechat.model.ChatMessage;
import com.vidio.kmm.livechat.model.PinMessage;
import com.vidio.utils.exceptions.NotLoggedInException;
import fo.n0;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pz.f1;
import s50.e;
import vc0.i2;
import vc0.k2;
import vc0.s1;
import xr.p1;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0003\u0004\u0005\u0006¨\u0006\u0007"}, d2 = {"Lfo/n0;", "Lpz/z;", "Lfo/n0$d;", "Lfo/n0$b;", "c", "d", "b", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class n0 extends pz.z<d, b> {

    @NotNull
    private final FirebaseCrashlytics H;

    @NotNull
    private final pb0.l I;

    @NotNull
    private final pb0.l J;

    @NotNull
    private final pb0.l K;

    @NotNull
    private final pb0.l L;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final n00.a f39635i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final oz.v f39636v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final p1.a f39637w;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.chat.LiveChatViewModel$1", f = "LiveChatViewModel.kt", l = {61}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<?>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f39638c;

        /* renamed from: fo.n0$a$a, reason: collision with other inner class name */
        static final class C0635a<T> implements vc0.h {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ n0 f39640c;

            C0635a(n0 n0Var) {
                this.f39640c = n0Var;
            }

            @Override // vc0.h
            public final Object emit(Object obj, tb0.c cVar) {
                final LiveChatUseCase.b bVar = (LiveChatUseCase.b) obj;
                this.f39640c.u(new Function1() { // from class: fo.m0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        n0.d dVar = (n0.d) obj2;
                        dVar.getClass();
                        return n0.d.a(dVar, false, LiveChatUseCase.b.this, 1);
                    }
                });
                return Unit.f50784a;
            }
        }

        a(tb0.c<? super a> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return n0.this.new a(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<?> cVar) {
            ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
            return ub0.a.f70284c;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f39638c;
            if (i11 == 0) {
                pb0.s.b(obj);
                n0 n0Var = n0.this;
                i2<LiveChatUseCase.b> q11 = n0.y(n0Var).q();
                C0635a c0635a = new C0635a(n0Var);
                this.f39638c = 1;
                if (q11.collect(c0635a, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
            sc0.s0.a();
            return null;
        }
    }

    public interface b {

        public static final class a implements b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f39641a = new a();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof a);
            }

            public final int hashCode() {
                return -1697922534;
            }

            @NotNull
            public final String toString() {
                return "ClearChatInput";
            }
        }

        /* renamed from: fo.n0$b$b, reason: collision with other inner class name */
        public static final class C0636b implements b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C0636b f39642a = new C0636b();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof C0636b);
            }

            public final int hashCode() {
                return 1089774742;
            }

            @NotNull
            public final String toString() {
                return "OpenLoginScreen";
            }
        }

        public static final class c implements b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final String f39643a;

            public c(@NotNull String str) {
                str.getClass();
                this.f39643a = str;
            }

            @NotNull
            public final String a() {
                return this.f39643a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof c) && Intrinsics.a(this.f39643a, ((c) obj).f39643a);
            }

            public final int hashCode() {
                return this.f39643a.hashCode();
            }

            @NotNull
            public final String toString() {
                return android.support.v4.media.a.a("OpenOfferUrl(url=", this.f39643a, ")");
            }
        }

        public static final class d implements b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final d f39644a = new d();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof d);
            }

            public final int hashCode() {
                return -1718251065;
            }

            @NotNull
            public final String toString() {
                return "SendMessageFailed";
            }
        }

        public static final class e implements b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final ChatMessage f39645a;

            public e(@NotNull ChatMessage chatMessage) {
                chatMessage.getClass();
                this.f39645a = chatMessage;
            }

            @NotNull
            public final ChatMessage a() {
                return this.f39645a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof e) && Intrinsics.a(this.f39645a, ((e) obj).f39645a);
            }

            public final int hashCode() {
                return this.f39645a.hashCode();
            }

            @NotNull
            public final String toString() {
                return "SendMessageSuccess(message=" + this.f39645a + ")";
            }
        }
    }

    /* loaded from: classes.dex */
    public interface c {
        @NotNull
        n0 a(@NotNull n00.a aVar);
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.chat.LiveChatViewModel$sendMessage$$inlined$on$1", f = "LiveChatViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class e extends kotlin.coroutines.jvm.internal.j implements Function2<Throwable, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f39650c;

        public e(tb0.c cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            e eVar = n0.this.new e(cVar);
            eVar.f39650c = obj;
            return eVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, tb0.c<? super Unit> cVar) {
            return ((e) create(th2, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Throwable th2 = (Throwable) this.f39650c;
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            if (th2 == null) {
                com.squareup.moshi.b0.b("null cannot be cast to non-null type com.vidio.utils.exceptions.NotLoggedInException");
                return null;
            }
            n0.this.n(b.C0636b.f39642a);
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.chat.LiveChatViewModel$sendMessage$$inlined$on$2", f = "LiveChatViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class f extends kotlin.coroutines.jvm.internal.j implements Function2<Throwable, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f39652c;

        public f(tb0.c cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            f fVar = n0.this.new f(cVar);
            fVar.f39652c = obj;
            return fVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, tb0.c<? super Unit> cVar) {
            return ((f) create(th2, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Throwable th2 = (Throwable) this.f39652c;
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            if (th2 == null) {
                com.squareup.moshi.b0.b("null cannot be cast to non-null type com.vidio.domain.chat.usecase.LiveChatUseCase.DuplicateMessageException");
                return null;
            }
            n0.this.n(b.a.f39641a);
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.chat.LiveChatViewModel$sendMessage$$inlined$on$3", f = "LiveChatViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class g extends kotlin.coroutines.jvm.internal.j implements Function2<Throwable, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f39654c;

        public g(tb0.c cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            g gVar = n0.this.new g(cVar);
            gVar.f39654c = obj;
            return gVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, tb0.c<? super Unit> cVar) {
            return ((g) create(th2, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Throwable th2 = (Throwable) this.f39654c;
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            if (th2 == null) {
                com.squareup.moshi.b0.b("null cannot be cast to non-null type com.vidio.domain.chat.usecase.LiveChatUseCase.ChatAccessDeniedException");
                return null;
            }
            String f32055c = ((LiveChatUseCase.ChatAccessDeniedException) th2).getF32055c();
            n0 n0Var = n0.this;
            if (f32055c == null || StringsKt.D(f32055c)) {
                n0Var.n(b.d.f39644a);
            } else {
                n0Var.n(new b.c(f32055c));
            }
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.chat.LiveChatViewModel$sendMessage$1", f = "LiveChatViewModel.kt", l = {79}, m = "invokeSuspend", v = 2)
    static final class h extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f39656c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f39658e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        h(String str, tb0.c<? super h> cVar) {
            super(2, cVar);
            this.f39658e = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return n0.this.new h(this.f39658e, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((h) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f39656c;
            n0 n0Var = n0.this;
            if (i11 == 0) {
                pb0.s.b(obj);
                LiveChatUseCase y11 = n0.y(n0Var);
                this.f39656c = 1;
                obj = y11.u(this.f39658e, this);
                if (obj == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
            n0Var.n(new b.e((ChatMessage) obj));
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.chat.LiveChatViewModel$sendMessage$5", f = "LiveChatViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class i extends kotlin.coroutines.jvm.internal.j implements Function2<Throwable, tb0.c<? super Unit>, Object> {
        i(tb0.c<? super i> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return n0.this.new i(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, tb0.c<? super Unit> cVar) {
            return ((i) create(th2, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            n0.this.n(b.d.f39644a);
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n0(@NotNull n00.a aVar, @NotNull LiveChatUseCase.a aVar2, @NotNull oz.v vVar, @NotNull p1.a aVar3, @NotNull FirebaseCrashlytics firebaseCrashlytics, @NotNull final vy.o oVar, @NotNull f70.u uVar) {
        super(new d(0), uVar);
        aVar2.getClass();
        vVar.getClass();
        aVar3.getClass();
        firebaseCrashlytics.getClass();
        oVar.getClass();
        uVar.getClass();
        this.f39635i = aVar;
        this.f39636v = vVar;
        this.f39637w = aVar3;
        this.H = firebaseCrashlytics;
        this.I = pb0.n.a(new j0(0, aVar2, this));
        this.J = pb0.n.a(new Function0() { // from class: fo.k0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return n0.v(n0.this);
            }
        });
        this.K = pb0.n.a(new Function0() { // from class: fo.l0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                vy.o oVar2 = vy.o.this;
                oVar2.getClass();
                return k2.a(Boolean.valueOf(oVar2.b("enable_group_chat")));
            }
        });
        this.L = pb0.n.a(new androidx.credentials.playservices.controllers.identityauth.beginsignin.r(this, 3));
        s(new a(null)).n();
    }

    public static vc0.g v(n0 n0Var) {
        return n0Var.f39637w.a(((LiveChatUseCase) n0Var.I.getValue()).r(), androidx.lifecycle.z0.a(n0Var)).l();
    }

    public static LiveChatUseCase w(LiveChatUseCase.a aVar, n0 n0Var) {
        return aVar.a(n0Var.f39635i);
    }

    public static i2 x(n0 n0Var) {
        return vc0.i.b((s1) n0Var.K.getValue());
    }

    public static final LiveChatUseCase y(n0 n0Var) {
        return (LiveChatUseCase) n0Var.I.getValue();
    }

    @NotNull
    public final vc0.g<p1.b> A() {
        return (vc0.g) this.J.getValue();
    }

    public final void B(@NotNull PinMessage pinMessage) {
        pinMessage.getClass();
        ((LiveChatUseCase) this.I.getValue()).s(pinMessage);
    }

    public final void C() {
        this.H.log("chat paused");
    }

    public final void D() {
        this.H.log("chat resumed");
    }

    public final void E(@NotNull String str) {
        str.getClass();
        u(new i0(true));
        pz.f1<T> s11 = s(new h(str, null));
        s11.h().add(new f1.a(NotLoggedInException.class, new e(null)));
        s11.h().add(new f1.a(LiveChatUseCase.DuplicateMessageException.class, new f(null)));
        s11.h().add(new f1.a(LiveChatUseCase.ChatAccessDeniedException.class, new g(null)));
        s11.k(new i(null));
        s11.m(new Function0() { // from class: fo.h0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                n0 n0Var = n0.this;
                n0Var.getClass();
                n0Var.u(new i0(false));
                return Unit.f50784a;
            }
        });
        s11.n();
    }

    public final void F() {
        e.a aVar = new e.a("VIDIO::CHAT");
        aVar.b(kotlin.collections.p0.g(new Pair(NativeProtocol.WEB_DIALOG_ACTION, "click"), new Pair("feature", "group_chat")));
        this.f39636v.c(aVar.a());
    }

    @Override // androidx.lifecycle.y0
    protected final void onCleared() {
        ((LiveChatUseCase) this.I.getValue()).clear();
        super.onCleared();
    }

    @NotNull
    public final i2<Boolean> z() {
        return (i2) this.L.getValue();
    }

    public static final class d {

        /* renamed from: a, reason: collision with root package name */
        private final boolean f39646a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final LiveChatUseCase.b f39647b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final List<ChatMessage> f39648c;

        /* renamed from: d, reason: collision with root package name */
        @Nullable
        private final PinMessage f39649d;

        public d(boolean z11, @NotNull LiveChatUseCase.b bVar) {
            this.f39646a = z11;
            this.f39647b = bVar;
            List<ChatMessage> b11 = bVar.b();
            this.f39648c = b11 == null ? kotlin.collections.h0.f50810c : b11;
            this.f39649d = bVar.c();
        }

        public static d a(d dVar, boolean z11, LiveChatUseCase.b bVar, int i11) {
            if ((i11 & 1) != 0) {
                z11 = dVar.f39646a;
            }
            if ((i11 & 2) != 0) {
                bVar = dVar.f39647b;
            }
            dVar.getClass();
            bVar.getClass();
            return new d(z11, bVar);
        }

        @NotNull
        public final List<ChatMessage> b() {
            return this.f39648c;
        }

        @Nullable
        public final PinMessage c() {
            return this.f39649d;
        }

        public final boolean d() {
            return this.f39646a;
        }

        public final boolean e() {
            return this.f39647b.b() == null;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return this.f39646a == dVar.f39646a && Intrinsics.a(this.f39647b, dVar.f39647b);
        }

        public final int hashCode() {
            return this.f39647b.hashCode() + ((this.f39646a ? 1231 : 1237) * 31);
        }

        @NotNull
        public final String toString() {
            return "State(sendingMessage=" + this.f39646a + ", liveChatMessages=" + this.f39647b + ")";
        }

        public d() {
            this(0);
        }

        public /* synthetic */ d(int i11) {
            this(false, new LiveChatUseCase.b(null, null));
        }
    }
}
