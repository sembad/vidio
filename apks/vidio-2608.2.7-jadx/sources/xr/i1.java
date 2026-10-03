package xr;

import com.vidio.android.C2367R;
import com.vidio.kmm.groupchat.UserGroupChatException;
import java.util.ArrayList;
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
import wy.e3;
import xr.i1;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0002\u0003¨\u0006\u0004"}, d2 = {"Lxr/i1;", "Landroidx/lifecycle/y0;", "b", "a", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class i1 extends androidx.lifecycle.y0 {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final o30.g0 f78598c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final yr.a f78599d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final f70.u f78600e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final s1<b> f78601i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final x1 f78602v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final dd0.e f78603w;

    public interface a {

        /* renamed from: xr.i1$a$a, reason: collision with other inner class name */
        public static final class C1303a implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final e3.a f78604a;

            public C1303a(@NotNull e3.a aVar) {
                this.f78604a = aVar;
            }

            @NotNull
            public final e3 a() {
                return this.f78604a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C1303a) && this.f78604a.equals(((C1303a) obj).f78604a);
            }

            public final int hashCode() {
                return this.f78604a.hashCode();
            }

            @NotNull
            public final String toString() {
                return "ShowToast(message=" + this.f78604a + ")";
            }
        }
    }

    public interface b {

        public static final class a implements b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f78605a = new a();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof a);
            }

            public final int hashCode() {
                return -1823157447;
            }

            @NotNull
            public final String toString() {
                return "Empty";
            }
        }

        /* renamed from: xr.i1$b$b, reason: collision with other inner class name */
        public static final class C1304b implements b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C1304b f78606a = new C1304b();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof C1304b);
            }

            public final int hashCode() {
                return -430450128;
            }

            @NotNull
            public final String toString() {
                return "Initial";
            }
        }

        public static final class c implements b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final c f78607a = new c();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof c);
            }

            public final int hashCode() {
                return -2042141656;
            }

            @NotNull
            public final String toString() {
                return "Loading";
            }
        }

        public static final class d implements b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final d f78608a = new d();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof d);
            }

            public final int hashCode() {
                return 658958128;
            }

            @NotNull
            public final String toString() {
                return "NonLogin";
            }
        }

        public static final class e implements b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final ArrayList f78609a;

            public static final class a {

                /* renamed from: a, reason: collision with root package name */
                @NotNull
                private final String f78610a;

                /* renamed from: b, reason: collision with root package name */
                @NotNull
                private final String f78611b;

                /* renamed from: c, reason: collision with root package name */
                private final int f78612c;

                /* renamed from: d, reason: collision with root package name */
                @NotNull
                private final String f78613d;

                /* renamed from: e, reason: collision with root package name */
                @NotNull
                private final String f78614e;

                public a(int i11, @NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull String str4) {
                    vl.a.a(str, str2, str3, str4);
                    this.f78610a = str;
                    this.f78611b = str2;
                    this.f78612c = i11;
                    this.f78613d = str3;
                    this.f78614e = str4;
                }

                @NotNull
                public final String a() {
                    return this.f78613d;
                }

                @NotNull
                public final String b() {
                    return this.f78614e;
                }

                @NotNull
                public final String c() {
                    return this.f78610a;
                }

                public final int d() {
                    return this.f78612c;
                }

                @NotNull
                public final String e() {
                    return this.f78611b;
                }

                public final boolean equals(@Nullable Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof a)) {
                        return false;
                    }
                    a aVar = (a) obj;
                    return Intrinsics.a(this.f78610a, aVar.f78610a) && Intrinsics.a(this.f78611b, aVar.f78611b) && this.f78612c == aVar.f78612c && Intrinsics.a(this.f78613d, aVar.f78613d) && Intrinsics.a(this.f78614e, aVar.f78614e);
                }

                public final int hashCode() {
                    return this.f78614e.hashCode() + com.google.android.gms.internal.clearcut.a.c((com.google.android.gms.internal.clearcut.a.c(this.f78610a.hashCode() * 31, 31, this.f78611b) + this.f78612c) * 31, 31, this.f78613d);
                }

                @NotNull
                public final String toString() {
                    StringBuilder a11 = e0.f.a("ViewObject(imageUrl=", this.f78610a, ", title=", this.f78611b, ", memberCount=");
                    a11.append(this.f78612c);
                    a11.append(", code=");
                    a11.append(this.f78613d);
                    a11.append(", conversationId=");
                    return com.google.ads.interactivemedia.v3.internal.g.b(a11, this.f78614e, ")");
                }
            }

            public e(@NotNull ArrayList arrayList) {
                this.f78609a = arrayList;
            }

            @NotNull
            public final List<a> a() {
                return this.f78609a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof e) && this.f78609a.equals(((e) obj).f78609a);
            }

            public final int hashCode() {
                return this.f78609a.hashCode();
            }

            @NotNull
            public final String toString() {
                return "Success(groupChats=" + this.f78609a + ")";
            }
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.fluid.watchpage.presentation.component.chat.GroupChatListViewModel$loadMore$2", f = "GroupChatListViewModel.kt", l = {150, 93}, m = "invokeSuspend", v = 2)
    static final class c extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        dd0.a f78615c;

        /* renamed from: d, reason: collision with root package name */
        i1 f78616d;

        /* renamed from: e, reason: collision with root package name */
        int f78617e;

        /* renamed from: i, reason: collision with root package name */
        int f78618i;

        c(tb0.c<? super c> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return i1.this.new c(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((c) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:11:0x0064  */
        /* JADX WARN: Type inference failed for: r6v0, types: [dd0.a] */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r9) {
            /*
                r8 = this;
                ub0.a r0 = ub0.a.f70284c
                int r1 = r8.f78618i
                r2 = 2
                r3 = 1
                xr.i1 r4 = xr.i1.this
                r5 = 0
                if (r1 == 0) goto L29
                if (r1 == r3) goto L1e
                if (r1 != r2) goto L17
                dd0.a r0 = r8.f78615c
                pb0.s.b(r9)     // Catch: java.lang.Throwable -> L15
                goto L56
            L15:
                r9 = move-exception
                goto L7b
            L17:
                java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r9)
                r9 = 0
                return r9
            L1e:
                int r1 = r8.f78617e
                xr.i1 r3 = r8.f78616d
                dd0.a r6 = r8.f78615c
                pb0.s.b(r9)
                r9 = r6
                goto L41
            L29:
                pb0.s.b(r9)
                dd0.e r9 = xr.i1.o(r4)
                r8.f78615c = r9
                r8.f78616d = r4
                r1 = 0
                r8.f78617e = r1
                r8.f78618i = r3
                java.lang.Object r3 = r9.b(r8)
                if (r3 != r0) goto L40
                goto L53
            L40:
                r3 = r4
            L41:
                o30.g0 r3 = xr.i1.p(r3)     // Catch: java.lang.Throwable -> L77
                r8.f78615c = r9     // Catch: java.lang.Throwable -> L77
                r8.f78616d = r5     // Catch: java.lang.Throwable -> L77
                r8.f78617e = r1     // Catch: java.lang.Throwable -> L77
                r8.f78618i = r2     // Catch: java.lang.Throwable -> L77
                java.lang.Object r1 = r3.c(r8)     // Catch: java.lang.Throwable -> L77
                if (r1 != r0) goto L54
            L53:
                return r0
            L54:
                r0 = r9
                r9 = r1
            L56:
                java.util.List r9 = (java.util.List) r9     // Catch: java.lang.Throwable -> L15
                r0.c(r5)
                r0 = r9
                java.util.Collection r0 = (java.util.Collection) r0
                boolean r0 = r0.isEmpty()
                if (r0 != 0) goto L74
                vc0.s1 r0 = xr.i1.r(r4)
                xr.i1$b$e r1 = new xr.i1$b$e
                java.util.ArrayList r9 = xr.i1.s(r4, r9)
                r1.<init>(r9)
                r0.setValue(r1)
            L74:
                kotlin.Unit r9 = kotlin.Unit.f50784a
                return r9
            L77:
                r0 = move-exception
                r7 = r0
                r0 = r9
                r9 = r7
            L7b:
                r0.c(r5)
                throw r9
            */
            throw new UnsupportedOperationException("Method not decompiled: xr.i1.c.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public i1(@NotNull f70.u uVar, @NotNull yr.a aVar) {
        uVar.getClass();
        aVar.getClass();
        this.f78598c = new o30.g0();
        this.f78599d = aVar;
        this.f78600e = uVar;
        this.f78601i = k2.a(b.C1304b.f78606a);
        this.f78602v = z1.b(0, 7, null);
        this.f78603w = dd0.f.a();
        f70.j.c(androidx.lifecycle.z0.a(this), null, null, null, null, new h1(this, null), 15);
    }

    public static Unit m(i1 i1Var, Throwable th2) {
        th2.getClass();
        if (th2.equals(UserGroupChatException.NotLogin.f33846d)) {
            i1Var.f78601i.setValue(b.d.f78608a);
        } else {
            en.d.i("GroupChatViewModel", "Error when fetch group chat", th2);
            a.C1303a c1303a = new a.C1303a(new e3.a(C2367R.string.general_error_failed_to_load));
            i1Var.getClass();
            f70.j.c(androidx.lifecycle.z0.a(i1Var), null, null, null, null, new k1(i1Var, c1303a, null), 15);
        }
        return Unit.f50784a;
    }

    public static final ArrayList s(i1 i1Var, List list) {
        i1Var.getClass();
        List<o30.n> list2 = list;
        ArrayList arrayList = new ArrayList(CollectionsKt.w(list2, 10));
        for (o30.n nVar : list2) {
            arrayList.add(new b.e.a(nVar.d(), nVar.c(), nVar.e(), nVar.a(), nVar.b()));
        }
        return arrayList;
    }

    public static void t(i1 i1Var) {
        s1<b> s1Var = i1Var.f78601i;
        while (!s1Var.g(s1Var.getValue(), b.c.f78607a)) {
        }
        f70.j.c(androidx.lifecycle.z0.a(i1Var), i1Var.f78600e.c(), new pr.a0(i1Var, 1), null, null, new j1(i1Var, null), 12);
    }

    @NotNull
    public final w1<a> getEvent() {
        return vc0.i.a(this.f78602v);
    }

    @NotNull
    public final i2<b> getState() {
        return vc0.i.b(this.f78601i);
    }

    public final void u() {
        f70.j.c(androidx.lifecycle.z0.a(this), this.f78600e.c(), new Function1() { // from class: xr.g1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Throwable th2 = (Throwable) obj;
                th2.getClass();
                en.d.i("GroupChatViewModel", "Error when fetch group chat", th2);
                i1.a.C1303a c1303a = new i1.a.C1303a(new e3.a(C2367R.string.general_error_failed_to_load));
                i1 i1Var = i1.this;
                f70.j.c(androidx.lifecycle.z0.a(i1Var), null, null, null, null, new k1(i1Var, c1303a, null), 15);
                return Unit.f50784a;
            }
        }, null, null, new c(null), 12);
    }
}
