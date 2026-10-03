package as;

import com.vidio.android.fluid.watchpage.presentation.component.chat.updategroup.GroupUpdateData;
import f70.u;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import o30.z;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.s;
import pz.f1;
import pz.z;
import sc0.j0;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0003\u0004\u0005\u0006¨\u0006\u0007"}, d2 = {"Las/i;", "Lpz/z;", "Las/i$c;", "Las/i$b;", "c", "b", "a", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class i extends z<c, b> {

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final GroupUpdateData f13122i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final o30.z f13123v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final yr.a f13124w;

    /* loaded from: classes.dex */
    public interface a {
        @NotNull
        i a(@NotNull GroupUpdateData groupUpdateData);
    }

    public interface b {

        public static final class a implements b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f13125a = new a();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof a);
            }

            public final int hashCode() {
                return 534990332;
            }

            @NotNull
            public final String toString() {
                return "GroupUpdated";
            }
        }

        /* renamed from: as.i$b$b, reason: collision with other inner class name */
        public static final class C0160b implements b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C0160b f13126a = new C0160b();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof C0160b);
            }

            public final int hashCode() {
                return -1581200309;
            }

            @NotNull
            public final String toString() {
                return "ShowError";
            }
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.fluid.watchpage.presentation.component.chat.updategroup.UpdateGroupChatViewModel$submit$2", f = "UpdateGroupChatViewModel.kt", l = {31}, m = "invokeSuspend", v = 2)
    static final class d extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f13134c;

        d(tb0.c<? super d> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return i.this.new d(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((d) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f13134c;
            i iVar = i.this;
            if (i11 == 0) {
                s.b(obj);
                o30.z zVar = iVar.f13123v;
                String f28346d = iVar.f13122i.getF28346d();
                String e11 = iVar.getState().getValue().e();
                String f28347e = iVar.f13122i.getF28347e();
                z.a aVar2 = new z.a(f28347e != null ? new Integer(Integer.parseInt(f28347e)) : null, f28346d, e11);
                this.f13134c = 1;
                if (zVar.a(aVar2, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                s.b(obj);
            }
            iVar.f13124w.b();
            iVar.u(new j(0));
            iVar.n(b.a.f13125a);
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.fluid.watchpage.presentation.component.chat.updategroup.UpdateGroupChatViewModel$submit$3", f = "UpdateGroupChatViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class e extends kotlin.coroutines.jvm.internal.j implements Function2<Throwable, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f13136c;

        e(tb0.c<? super e> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            e eVar = i.this.new e(cVar);
            eVar.f13136c = obj;
            return eVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, tb0.c<? super Unit> cVar) {
            return ((e) create(th2, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Throwable th2 = (Throwable) this.f13136c;
            ub0.a aVar = ub0.a.f70284c;
            s.b(obj);
            i iVar = i.this;
            en.d.d("UpdateChatRoomViewModel", "Failed to update chat room with name " + iVar.getState().getValue().e() + ".", th2);
            iVar.u(new k(0));
            iVar.n(b.C0160b.f13126a);
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(@NotNull GroupUpdateData groupUpdateData, @NotNull o30.z zVar, @NotNull yr.a aVar, @NotNull u uVar) {
        super(new c(groupUpdateData.getF28345c(), 2), uVar);
        aVar.getClass();
        uVar.getClass();
        this.f13122i = groupUpdateData;
        this.f13123v = zVar;
        this.f13124w = aVar;
    }

    public final void y() {
        u(new g(0));
        f1<T> s11 = s(new d(null));
        s11.k(new e(null));
        s11.n();
    }

    public static final class c {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f13127a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final a f13128b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final String f13129c;

        /* renamed from: d, reason: collision with root package name */
        private final boolean f13130d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final yr.f f13131e;

        public interface a {

            /* renamed from: as.i$c$a$a, reason: collision with other inner class name */
            public static final class C0161a implements a {

                /* renamed from: a, reason: collision with root package name */
                @NotNull
                public static final C0161a f13132a = new C0161a();

                public final boolean equals(@Nullable Object obj) {
                    return this == obj || (obj instanceof C0161a);
                }

                public final int hashCode() {
                    return 901129072;
                }

                @NotNull
                public final String toString() {
                    return "Idle";
                }
            }

            public static final class b implements a {

                /* renamed from: a, reason: collision with root package name */
                @NotNull
                public static final b f13133a = new b();

                public final boolean equals(@Nullable Object obj) {
                    return this == obj || (obj instanceof b);
                }

                public final int hashCode() {
                    return -375421534;
                }

                @NotNull
                public final String toString() {
                    return "Submitting";
                }
            }
        }

        public c(@NotNull String str, @NotNull a aVar) {
            str.getClass();
            aVar.getClass();
            this.f13127a = str;
            this.f13128b = aVar;
            String obj = StringsKt.i0(str).toString();
            this.f13129c = obj;
            obj.getClass();
            int length = obj.length();
            boolean z11 = false;
            if (3 <= length && length < 37) {
                z11 = true;
            }
            this.f13130d = z11;
            this.f13131e = yr.g.a(obj);
        }

        public static c a(c cVar, String str, a aVar, int i11) {
            if ((i11 & 1) != 0) {
                str = cVar.f13127a;
            }
            if ((i11 & 2) != 0) {
                aVar = cVar.f13128b;
            }
            cVar.getClass();
            str.getClass();
            aVar.getClass();
            return new c(str, aVar);
        }

        @NotNull
        public final String b() {
            return this.f13127a;
        }

        @NotNull
        public final yr.f c() {
            return this.f13131e;
        }

        @NotNull
        public final a d() {
            return this.f13128b;
        }

        @NotNull
        public final String e() {
            return this.f13129c;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.a(this.f13127a, cVar.f13127a) && Intrinsics.a(this.f13128b, cVar.f13128b);
        }

        public final boolean f() {
            return this.f13130d;
        }

        public final int hashCode() {
            return this.f13128b.hashCode() + (this.f13127a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return "UiState(groupName=" + this.f13127a + ", groupUpdateState=" + this.f13128b + ")";
        }

        public c() {
            this((String) null, 3);
        }

        public /* synthetic */ c(String str, int i11) {
            this((i11 & 1) != 0 ? "" : str, a.C0161a.f13132a);
        }
    }
}
