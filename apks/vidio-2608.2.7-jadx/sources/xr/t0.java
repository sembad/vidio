package xr;

import com.vidio.kmm.groupchat.LeaveGroupChat;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import vc0.i2;
import vc0.k2;
import vc0.s1;
import vc0.w1;
import vc0.x1;
import vc0.z1;
import xr.t0;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004¨\u0006\u0005"}, d2 = {"Lxr/t0;", "Landroidx/lifecycle/y0;", "c", "a", "b", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class t0 extends androidx.lifecycle.y0 {

    @NotNull
    private final x1 H;

    @NotNull
    private final w1<a> I;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final o30.p f78764c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final LeaveGroupChat f78765d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final yr.a f78766e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final f70.u f78767i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final s1<c> f78768v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final i2<c> f78769w;

    public interface a {

        /* renamed from: xr.t0$a$a, reason: collision with other inner class name */
        public static final class C1310a implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C1310a f78770a = new C1310a();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof C1310a);
            }

            public final int hashCode() {
                return -601373693;
            }

            @NotNull
            public final String toString() {
                return "LeaveGroupFailed";
            }
        }

        public static final class b implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final b f78771a = new b();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof b);
            }

            public final int hashCode() {
                return 2051672317;
            }

            @NotNull
            public final String toString() {
                return "LeaveGroupSuccess";
            }
        }

        public static final class c implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final c f78772a = new c();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof c);
            }

            public final int hashCode() {
                return -1210329759;
            }

            @NotNull
            public final String toString() {
                return "OpenLogin";
            }
        }
    }

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f78773a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f78774b;

        /* renamed from: c, reason: collision with root package name */
        @Nullable
        private final String f78775c;

        /* renamed from: d, reason: collision with root package name */
        private final int f78776d;

        /* renamed from: e, reason: collision with root package name */
        private final boolean f78777e;

        /* renamed from: f, reason: collision with root package name */
        @NotNull
        private final ArrayList f78778f;

        /* renamed from: g, reason: collision with root package name */
        @NotNull
        private final String f78779g;

        /* renamed from: h, reason: collision with root package name */
        @Nullable
        private final String f78780h;

        /* renamed from: i, reason: collision with root package name */
        private final boolean f78781i;

        public b(@NotNull String str, @NotNull String str2, @Nullable String str3, int i11, boolean z11, @NotNull ArrayList arrayList, @NotNull String str4, @Nullable String str5, boolean z12) {
            com.appsflyer.internal.l.a(str, str2, str4);
            this.f78773a = str;
            this.f78774b = str2;
            this.f78775c = str3;
            this.f78776d = i11;
            this.f78777e = z11;
            this.f78778f = arrayList;
            this.f78779g = str4;
            this.f78780h = str5;
            this.f78781i = z12;
        }

        @NotNull
        public final String a() {
            return this.f78779g;
        }

        @Nullable
        public final String b() {
            return this.f78780h;
        }

        public final int c() {
            return this.f78776d;
        }

        @Nullable
        public final String d() {
            return this.f78775c;
        }

        public final boolean e() {
            return this.f78777e;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.a(this.f78773a, bVar.f78773a) && Intrinsics.a(this.f78774b, bVar.f78774b) && Intrinsics.a(this.f78775c, bVar.f78775c) && this.f78776d == bVar.f78776d && this.f78777e == bVar.f78777e && this.f78778f.equals(bVar.f78778f) && Intrinsics.a(this.f78779g, bVar.f78779g) && Intrinsics.a(this.f78780h, bVar.f78780h) && this.f78781i == bVar.f78781i;
        }

        public final boolean f() {
            return this.f78781i;
        }

        @NotNull
        public final String g() {
            return this.f78773a;
        }

        @NotNull
        public final List<String> h() {
            return this.f78778f;
        }

        public final int hashCode() {
            int c11 = com.google.android.gms.internal.clearcut.a.c(this.f78773a.hashCode() * 31, 31, this.f78774b);
            String str = this.f78775c;
            int c12 = com.google.android.gms.internal.clearcut.a.c(je0.k.a(this.f78778f, (((((c11 + (str == null ? 0 : str.hashCode())) * 31) + this.f78776d) * 31) + (this.f78777e ? 1231 : 1237)) * 31, 31), 31, this.f78779g);
            String str2 = this.f78780h;
            return ((c12 + (str2 != null ? str2.hashCode() : 0)) * 31) + (this.f78781i ? 1231 : 1237);
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = e0.f.a("GroupChatDetailData(title=", this.f78773a, ", imageUrl=", this.f78774b, ", ownerName=");
            l6.f.a(a11, this.f78775c, ", memberCount=", this.f78776d, ", shouldShowRemainingMemberCount=");
            a11.append(this.f78777e);
            a11.append(", visibleUserAvatars=");
            a11.append(this.f78778f);
            a11.append(", invitationLink=");
            androidx.appcompat.app.h.b(a11, this.f78779g, ", invitationMessage=", this.f78780h, ", showEditButton=");
            return androidx.appcompat.app.h.a(a11, this.f78781i, ")");
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.fluid.watchpage.presentation.component.chat.GroupChatDetailViewModel$leaveGroupChat$2", f = "GroupChatDetailViewModel.kt", l = {70}, m = "invokeSuspend", v = 2)
    static final class d extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f78785c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f78787e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(String str, tb0.c<? super d> cVar) {
            super(2, cVar);
            this.f78787e = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return t0.this.new d(this.f78787e, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((d) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f78785c;
            t0 t0Var = t0.this;
            if (i11 == 0) {
                pb0.s.b(obj);
                LeaveGroupChat leaveGroupChat = t0Var.f78765d;
                this.f78785c = 1;
                leaveGroupChat.getClass();
                if (LeaveGroupChat.a(this.f78787e, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
            t0Var.f78766e.b();
            sc0.g.d(androidx.lifecycle.z0.a(t0Var), null, null, new u0(t0Var, a.b.f78771a, null), 3);
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.fluid.watchpage.presentation.component.chat.GroupChatDetailViewModel$loadGroupChatInfo$2", f = "GroupChatDetailViewModel.kt", l = {44}, m = "invokeSuspend", v = 2)
    static final class e extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f78788c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f78790e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ String f78791i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        e(String str, String str2, tb0.c<? super e> cVar) {
            super(2, cVar);
            this.f78790e = str;
            this.f78791i = str2;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return t0.this.new e(this.f78790e, this.f78791i, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((e) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object a11;
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f78788c;
            t0 t0Var = t0.this;
            boolean z11 = true;
            if (i11 == 0) {
                pb0.s.b(obj);
                o30.p pVar = t0Var.f78764c;
                this.f78788c = 1;
                a11 = pVar.a(this.f78790e, this.f78791i, this);
                if (a11 == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
                a11 = obj;
            }
            o30.d0 d0Var = (o30.d0) a11;
            s1 s1Var = t0Var.f78768v;
            while (true) {
                Object value = s1Var.getValue();
                c cVar = (c) value;
                String h11 = d0Var.h();
                String sVar = d0Var.c().toString();
                com.vidio.kmm.groupchat.b g11 = d0Var.g();
                String c11 = g11 != null ? g11.c() : null;
                int e11 = d0Var.e();
                boolean z12 = d0Var.e() > d0Var.i().size() ? z11 : false;
                List<com.vidio.kmm.groupchat.b> i12 = d0Var.i();
                ArrayList arrayList = new ArrayList(CollectionsKt.w(i12, 10));
                Iterator<T> it = i12.iterator();
                while (it.hasNext()) {
                    arrayList.add(((com.vidio.kmm.groupchat.b) it.next()).a().toString());
                }
                b bVar = new b(h11, sVar, c11, e11, z12, arrayList, d0Var.d().a().toString(), n1.a(d0Var), d0Var.j());
                cVar.getClass();
                if (s1Var.g(value, new c(false, false, bVar))) {
                    return Unit.f50784a;
                }
                z11 = true;
            }
        }
    }

    public t0(@NotNull o30.p pVar, @NotNull LeaveGroupChat leaveGroupChat, @NotNull yr.a aVar, @NotNull f70.u uVar) {
        aVar.getClass();
        uVar.getClass();
        this.f78764c = pVar;
        this.f78765d = leaveGroupChat;
        this.f78766e = aVar;
        this.f78767i = uVar;
        s1<c> a11 = k2.a(new c(6));
        this.f78768v = a11;
        this.f78769w = vc0.i.b(a11);
        x1 b11 = z1.b(0, 7, null);
        this.H = b11;
        this.I = vc0.i.a(b11);
    }

    public static Unit m(t0 t0Var, Throwable th2) {
        c value;
        th2.getClass();
        s1<c> s1Var = t0Var.f78768v;
        do {
            value = s1Var.getValue();
        } while (!s1Var.g(value, c.a(value)));
        return Unit.f50784a;
    }

    @NotNull
    public final w1<a> getEvent() {
        return this.I;
    }

    @NotNull
    public final i2<c> s() {
        return this.f78769w;
    }

    public final void t(@NotNull String str) {
        f70.j.c(androidx.lifecycle.z0.a(this), this.f78767i.c(), new Function1() { // from class: xr.s0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Throwable th2 = (Throwable) obj;
                th2.getClass();
                en.d.d("GroupChatDetailViewModel", "Failed to create chat room with name", th2);
                t0.a aVar = th2 instanceof LeaveGroupChat.LeaveGroupChatException.NotLogin ? t0.a.c.f78772a : t0.a.C1310a.f78770a;
                t0 t0Var = t0.this;
                sc0.g.d(androidx.lifecycle.z0.a(t0Var), null, null, new u0(t0Var, aVar, null), 3);
                return Unit.f50784a;
            }
        }, null, null, new d(str, null), 12);
    }

    public final void u(@NotNull String str, @Nullable String str2) {
        f70.j.c(androidx.lifecycle.z0.a(this), this.f78767i.c(), new androidx.credentials.playservices.controllers.identityauth.getsigninintent.c(this, 1), null, null, new e(str, str2, null), 12);
    }

    public static final class c {

        /* renamed from: a, reason: collision with root package name */
        private final boolean f78782a;

        /* renamed from: b, reason: collision with root package name */
        private final boolean f78783b;

        /* renamed from: c, reason: collision with root package name */
        @Nullable
        private final b f78784c;

        public /* synthetic */ c(int i11) {
            this((i11 & 1) == 0, false, null);
        }

        public static c a(c cVar) {
            b bVar = cVar.f78784c;
            cVar.getClass();
            return new c(false, true, bVar);
        }

        @Nullable
        public final b b() {
            return this.f78784c;
        }

        public final boolean c() {
            return this.f78783b;
        }

        public final boolean d() {
            return this.f78782a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return this.f78782a == cVar.f78782a && this.f78783b == cVar.f78783b && Intrinsics.a(this.f78784c, cVar.f78784c);
        }

        public final int hashCode() {
            int i11 = (((this.f78782a ? 1231 : 1237) * 31) + (this.f78783b ? 1231 : 1237)) * 31;
            b bVar = this.f78784c;
            return i11 + (bVar == null ? 0 : bVar.hashCode());
        }

        @NotNull
        public final String toString() {
            return "State(isLoading=" + this.f78782a + ", isError=" + this.f78783b + ", groupChatDetail=" + this.f78784c + ")";
        }

        public c() {
            this(7);
        }

        public c(boolean z11, boolean z12, @Nullable b bVar) {
            this.f78782a = z11;
            this.f78783b = z12;
            this.f78784c = bVar;
        }
    }
}
