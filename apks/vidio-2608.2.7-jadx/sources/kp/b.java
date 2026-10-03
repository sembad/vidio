package kp;

import com.vidio.domain.entity.Section;
import com.vidio.domain.usecase.t7;
import en.d;
import f70.u;
import h60.p5;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.h0;
import kotlin.coroutines.jvm.internal.e;
import kotlin.coroutines.jvm.internal.j;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.s;
import pz.f1;
import pz.z;
import sc0.j0;
import vc0.i2;
import vc0.k2;
import vc0.s1;
import zv.p;

@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00040\u0001:\u0001\u0005¨\u0006\u0006"}, d2 = {"Lkp/b;", "Lpz/z;", "", "Lcom/vidio/domain/entity/Section;", "Lkp/b$a;", "a", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class b extends z<List<? extends Section>, a> {

    @NotNull
    private final vy.a H;

    @NotNull
    private final s1<Boolean> I;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final t7 f51182i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final p5 f51183v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final p f51184w;

    @e(c = "com.vidio.android.content.reminder.viewmodel.HardReminderViewModel$prepareCategorySections$1", f = "HardReminderViewModel.kt", l = {51}, m = "invokeSuspend", v = 2)
    /* renamed from: kp.b$b, reason: collision with other inner class name */
    static final class C0838b extends j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f51189c;

        C0838b(tb0.c<? super C0838b> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return b.this.new C0838b(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((C0838b) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f51189c;
            b bVar = b.this;
            if (i11 == 0) {
                s.b(obj);
                t7 t7Var = bVar.f51182i;
                this.f51189c = 1;
                obj = t7Var.i(this);
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
            bVar.t(CollectionsKt.P((Section) obj));
            return Unit.f50784a;
        }
    }

    @e(c = "com.vidio.android.content.reminder.viewmodel.HardReminderViewModel$prepareCategorySections$2", f = "HardReminderViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class c extends j implements Function2<Throwable, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f51191c;

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            c cVar2 = new c(2, cVar);
            cVar2.f51191c = obj;
            return cVar2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, tb0.c<? super Unit> cVar) {
            return ((c) create(th2, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Throwable th2 = (Throwable) this.f51191c;
            ub0.a aVar = ub0.a.f70284c;
            s.b(obj);
            d.c("HardReminderViewModel", String.valueOf(th2.getMessage()));
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(@NotNull t7 t7Var, @NotNull p5 p5Var, @NotNull p pVar, @NotNull vy.a aVar, @NotNull u uVar) {
        super(h0.f50810c, uVar);
        uVar.getClass();
        this.f51182i = t7Var;
        this.f51183v = p5Var;
        this.f51184w = pVar;
        this.H = aVar;
        this.I = k2.a(Boolean.TRUE);
    }

    private final void B() {
        f1<T> s11 = s(new C0838b(null));
        s11.k(new c(2, null));
        s11.m(new kp.a(this, 0));
        s11.n();
    }

    public static Unit v(b bVar) {
        bVar.I.setValue(Boolean.FALSE);
        return Unit.f50784a;
    }

    public final void A() {
        this.f51184w.b();
        o(this.H.a() ? new a.C0837b(this.f51183v.b()) : a.c.f51187a, a.C0836a.f51185a);
    }

    public final void x() {
        this.f51184w.c();
        B();
    }

    @NotNull
    public final i2<Boolean> y() {
        return this.I;
    }

    public final void z() {
        this.f51184w.a();
        n(a.C0836a.f51185a);
    }

    public static abstract class a {

        /* renamed from: kp.b$a$a, reason: collision with other inner class name */
        public static final class C0836a extends a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C0836a f51185a = new C0836a(0);

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof C0836a);
            }

            public final int hashCode() {
                return -462606975;
            }

            @NotNull
            public final String toString() {
                return "Dismiss";
            }
        }

        /* renamed from: kp.b$a$b, reason: collision with other inner class name */
        public static final class C0837b extends a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final String f51186a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0837b(@NotNull String str) {
                super(0);
                str.getClass();
                this.f51186a = str;
            }

            @NotNull
            public final String a() {
                return this.f51186a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C0837b) && Intrinsics.a(this.f51186a, ((C0837b) obj).f51186a);
            }

            public final int hashCode() {
                return this.f51186a.hashCode();
            }

            @NotNull
            public final String toString() {
                return android.support.v4.media.a.a("OpenGPB(productId=", this.f51186a, ")");
            }
        }

        public static final class c extends a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final c f51187a = new c(0);

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof c);
            }

            public final int hashCode() {
                return 2121957439;
            }

            @NotNull
            public final String toString() {
                return "OpenPaywall";
            }
        }

        public static final class d extends a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final String f51188a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public d(@NotNull String str) {
                super(0);
                str.getClass();
                this.f51188a = str;
            }

            @NotNull
            public final String a() {
                return this.f51188a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof d) && Intrinsics.a(this.f51188a, ((d) obj).f51188a);
            }

            public final int hashCode() {
                return this.f51188a.hashCode();
            }

            @NotNull
            public final String toString() {
                return android.support.v4.media.a.a("ViewAllContent(url=", this.f51188a, ")");
            }
        }

        public /* synthetic */ a(int i11) {
            this();
        }

        private a() {
        }
    }
}
