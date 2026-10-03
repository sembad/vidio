package rx;

import f70.u;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.s;
import pz.z;
import sc0.j0;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0004\u0005¨\u0006\u0006"}, d2 = {"Lrx/e;", "Lpz/z;", "Lrx/e$b;", "Lrx/e$a;", "b", "a", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class e extends z<b, a> {

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final t10.b f65980i;

    public interface a {

        /* renamed from: rx.e$a$a, reason: collision with other inner class name */
        public static final class C1104a implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C1104a f65981a = new C1104a();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof C1104a);
            }

            public final int hashCode() {
                return -1993823071;
            }

            @NotNull
            public final String toString() {
                return "PinVerified";
            }
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watch.newplayer.view.blocker.compose.VerifyAdultPinViewModel$verify$1", f = "VerifyAdultPinViewModel.kt", l = {23}, m = "invokeSuspend", v = 2)
    static final class c extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        String f65984c;

        /* renamed from: d, reason: collision with root package name */
        int f65985d;

        c(tb0.c<? super c> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return e.this.new c(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((c) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            String str;
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f65985d;
            e eVar = e.this;
            if (i11 == 0) {
                s.b(obj);
                String b11 = eVar.getState().getValue().b();
                t10.b bVar = eVar.f65980i;
                this.f65984c = b11;
                this.f65985d = 1;
                Object h11 = bVar.h(this);
                if (h11 == aVar) {
                    return aVar;
                }
                str = b11;
                obj = h11;
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                str = this.f65984c;
                s.b(obj);
            }
            if (Intrinsics.a(str, obj)) {
                eVar.n(a.C1104a.f65981a);
            } else {
                eVar.u(new f());
            }
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(@NotNull t10.b bVar, @NotNull u uVar) {
        super(new b(0), uVar);
        uVar.getClass();
        this.f65980i = bVar;
    }

    public final void w() {
        s(new c(null)).n();
    }

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f65982a;

        /* renamed from: b, reason: collision with root package name */
        private final boolean f65983b;

        public b(@NotNull String str, boolean z11) {
            str.getClass();
            this.f65982a = str;
            this.f65983b = z11;
        }

        public static b a(b bVar) {
            String str = bVar.f65982a;
            bVar.getClass();
            str.getClass();
            return new b(str, true);
        }

        @NotNull
        public final String b() {
            return this.f65982a;
        }

        public final boolean c() {
            return this.f65983b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.a(this.f65982a, bVar.f65982a) && this.f65983b == bVar.f65983b;
        }

        public final int hashCode() {
            return (this.f65982a.hashCode() * 31) + (this.f65983b ? 1231 : 1237);
        }

        @NotNull
        public final String toString() {
            return "State(inputPin=" + this.f65982a + ", isError=" + this.f65983b + ")";
        }

        public /* synthetic */ b(int i11) {
            this("", false);
        }

        public b() {
            this(0);
        }
    }
}
