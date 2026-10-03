package zw;

import f70.u;
import j5.z1;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.p0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.s;
import pz.z;
import sc0.j0;
import vc0.i2;
import vc0.k2;
import vc0.s1;
import zw.o;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0004\u0005¨\u0006\u0006"}, d2 = {"Lzw/o;", "Lpz/z;", "Lzw/o$b;", "", "a", "b", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes.dex */
public final class o extends z<b, Unit> {

    @Nullable
    private d10.g H;

    @NotNull
    private final s1<Boolean> I;

    @NotNull
    private final i2<Boolean> J;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final zw.a f83244i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final r60.g f83245v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final LinkedHashMap f83246w;

    public interface b {

        public static final class a implements b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f83251a = new a();
        }

        /* renamed from: zw.o$b$b, reason: collision with other inner class name */
        /* loaded from: classes6.dex */
        public static final class C1389b implements b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final String f83252a;

            /* renamed from: b, reason: collision with root package name */
            @Nullable
            private final e4.e f83253b;

            public C1389b(@NotNull String str, @Nullable e4.e eVar) {
                str.getClass();
                this.f83252a = str;
                this.f83253b = eVar;
            }

            @Nullable
            public final e4.e a() {
                return this.f83253b;
            }

            @NotNull
            public final String b() {
                return this.f83252a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C1389b)) {
                    return false;
                }
                C1389b c1389b = (C1389b) obj;
                return Intrinsics.a(this.f83252a, c1389b.f83252a) && Intrinsics.a(this.f83253b, c1389b.f83253b);
            }

            public final int hashCode() {
                int hashCode = this.f83252a.hashCode() * 31;
                e4.e eVar = this.f83253b;
                return hashCode + (eVar == null ? 0 : eVar.hashCode());
            }

            @NotNull
            public final String toString() {
                return "Show(key=" + this.f83252a + ", anchorRectInWindow=" + this.f83253b + ")";
            }
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.v4.main.coachmark.CoachMarkViewModel$observeProfile$1", f = "CoachMarkViewModel.kt", l = {52}, m = "invokeSuspend", v = 2)
    static final class c extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f83254c;

        static final class a<T> implements vc0.h {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ o f83256c;

            a(o oVar) {
                this.f83256c = oVar;
            }

            @Override // vc0.h
            public final Object emit(Object obj, tb0.c cVar) {
                this.f83256c.H = (d10.g) obj;
                return Unit.f50784a;
            }
        }

        c(tb0.c<? super c> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return o.this.new c(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((c) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f83254c;
            if (i11 == 0) {
                s.b(obj);
                o oVar = o.this;
                vc0.g m11 = vc0.i.m(((r60.g) oVar.f83245v).g());
                a aVar2 = new a(oVar);
                this.f83254c = 1;
                if (m11.collect(aVar2, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                s.b(obj);
            }
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(@NotNull zw.a aVar, @NotNull r60.g gVar, @NotNull u uVar) {
        super(b.a.f83251a, uVar);
        uVar.getClass();
        this.f83244i = aVar;
        this.f83245v = gVar;
        z1 z1Var = null;
        int i11 = 12;
        this.f83246w = p0.h(new Pair("profile_coachmark", new a("profile_coachmark", 1, new z1(2), 4)), new Pair("rental_coachmark", new a("rental_coachmark", 2, z1Var, i11)), new Pair("short_drama_coachmark", new a("short_drama_coachmark", 3, z1Var, i11)));
        s1<Boolean> a11 = k2.a(Boolean.FALSE);
        this.I = a11;
        this.J = vc0.i.b(a11);
        A();
    }

    private final void A() {
        s(new c(null)).n();
    }

    private final void D() {
        Object obj;
        s1<Boolean> s1Var;
        Boolean value;
        LinkedHashMap linkedHashMap = this.f83246w;
        Collection values = linkedHashMap.values();
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : values) {
            a aVar = (a) obj2;
            if (y(aVar.c()) && aVar.f()) {
                arrayList.add(obj2);
            }
        }
        Iterator it = arrayList.iterator();
        if (it.hasNext()) {
            Object next = it.next();
            if (it.hasNext()) {
                int d11 = ((a) next).d();
                do {
                    Object next2 = it.next();
                    int d12 = ((a) next2).d();
                    if (d11 > d12) {
                        next = next2;
                        d11 = d12;
                    }
                } while (it.hasNext());
            }
            obj = next;
        } else {
            obj = null;
        }
        final a aVar2 = (a) obj;
        if (aVar2 == null) {
            return;
        }
        linkedHashMap.remove(aVar2.c());
        u(new Function1() { // from class: zw.m
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj3) {
                ((o.b) obj3).getClass();
                o.a aVar3 = o.a.this;
                return new o.b.C1389b(aVar3.c(), aVar3.b());
            }
        });
        do {
            s1Var = this.I;
            value = s1Var.getValue();
            value.getClass();
        } while (!s1Var.g(value, Boolean.TRUE));
    }

    private final boolean y(String str) {
        a aVar;
        Function1<d10.g, Boolean> e11;
        if (this.f83244i.a(str) || (aVar = (a) this.f83246w.get(str)) == null || (e11 = aVar.e()) == null) {
            return false;
        }
        return e11.invoke(this.H).booleanValue();
    }

    public final void B() {
        String b11;
        b value = getState().getValue();
        b.C1389b c1389b = value instanceof b.C1389b ? (b.C1389b) value : null;
        if (c1389b == null || (b11 = c1389b.b()) == null) {
            return;
        }
        this.f83244i.b(b11);
        u(new Function1() { // from class: zw.n
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                ((o.b) obj).getClass();
                return o.b.a.f83251a;
            }
        });
        D();
    }

    public final void C(@NotNull String str, @NotNull e4.e eVar) {
        if (y(str)) {
            LinkedHashMap linkedHashMap = this.f83246w;
            a aVar = (a) linkedHashMap.get(str);
            if (aVar != null) {
                linkedHashMap.put(str, a.a(aVar, eVar));
                b value = getState().getValue();
                b.C1389b c1389b = value instanceof b.C1389b ? (b.C1389b) value : null;
                if (Intrinsics.a(c1389b != null ? c1389b.b() : null, str)) {
                    u(new b90.h(1, str, eVar));
                }
                if (!(getState().getValue() instanceof b.a)) {
                    b value2 = getState().getValue();
                    b.C1389b c1389b2 = value2 instanceof b.C1389b ? (b.C1389b) value2 : null;
                    if ((c1389b2 != null ? c1389b2.a() : null) != null) {
                        return;
                    }
                }
                D();
            }
        }
    }

    public final void x() {
        s1<Boolean> s1Var;
        Boolean value;
        do {
            s1Var = this.I;
            value = s1Var.getValue();
            value.getClass();
        } while (!s1Var.g(value, Boolean.FALSE));
    }

    @NotNull
    public final i2<Boolean> z() {
        return this.J;
    }

    /* JADX INFO: Access modifiers changed from: private */
    static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f83247a;

        /* renamed from: b, reason: collision with root package name */
        private final int f83248b;

        /* renamed from: c, reason: collision with root package name */
        @Nullable
        private final e4.e f83249c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final Function1<d10.g, Boolean> f83250d;

        /* JADX WARN: Multi-variable type inference failed */
        public a(@NotNull String str, int i11, @Nullable e4.e eVar, @NotNull Function1<? super d10.g, Boolean> function1) {
            function1.getClass();
            this.f83247a = str;
            this.f83248b = i11;
            this.f83249c = eVar;
            this.f83250d = function1;
        }

        public static a a(a aVar, e4.e eVar) {
            String str = aVar.f83247a;
            int i11 = aVar.f83248b;
            Function1<d10.g, Boolean> function1 = aVar.f83250d;
            str.getClass();
            function1.getClass();
            return new a(str, i11, eVar, function1);
        }

        @Nullable
        public final e4.e b() {
            return this.f83249c;
        }

        @NotNull
        public final String c() {
            return this.f83247a;
        }

        public final int d() {
            return this.f83248b;
        }

        @NotNull
        public final Function1<d10.g, Boolean> e() {
            return this.f83250d;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.a(this.f83247a, aVar.f83247a) && this.f83248b == aVar.f83248b && Intrinsics.a(this.f83249c, aVar.f83249c) && Intrinsics.a(this.f83250d, aVar.f83250d);
        }

        public final boolean f() {
            return this.f83249c != null;
        }

        public final int hashCode() {
            int hashCode = ((this.f83247a.hashCode() * 31) + this.f83248b) * 31;
            e4.e eVar = this.f83249c;
            return this.f83250d.hashCode() + ((hashCode + (eVar == null ? 0 : eVar.hashCode())) * 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder b11 = androidx.glance.appwidget.protobuf.g.b(this.f83248b, "CoachMarkItem(key=", this.f83247a, ", order=", ", anchorRectInWindow=");
            b11.append(this.f83249c);
            b11.append(", isEligible=");
            b11.append(this.f83250d);
            b11.append(")");
            return b11.toString();
        }

        public /* synthetic */ a(String str, int i11, z1 z1Var, int i12) {
            this(str, i11, (e4.e) null, (Function1<? super d10.g, Boolean>) ((i12 & 8) != 0 ? new b90.n(3) : z1Var));
        }
    }
}
