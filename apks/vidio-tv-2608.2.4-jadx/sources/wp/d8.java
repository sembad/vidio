package wp;

import com.vidio.domain.entity.Content;
import com.vidio.domain.entity.Section;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import wp.d8;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0004\u0005¨\u0006\u0006"}, d2 = {"Lwp/d8;", "Lsu/b;", "Lwp/d8$b;", "", "b", "a", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class d8 extends su.b<b, Unit> {

    @NotNull
    private final ka0.d F;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final com.vidio.domain.usecase.q0 f66329v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final eq.d f66330w;

    public interface a {
        @NotNull
        d8 a(@NotNull Section section);
    }

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final Section f66331a;

        /* renamed from: b, reason: collision with root package name */
        private final boolean f66332b;

        public b(@NotNull Section section, boolean z11) {
            section.getClass();
            this.f66331a = section;
            this.f66332b = z11;
        }

        public static b a(b bVar) {
            Section section = bVar.f66331a;
            bVar.getClass();
            section.getClass();
            return new b(section, true);
        }

        @NotNull
        public final Section b() {
            return this.f66331a;
        }

        public final boolean c() {
            return this.f66332b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.a(this.f66331a, bVar.f66331a) && this.f66332b == bVar.f66332b;
        }

        public final int hashCode() {
            return (this.f66331a.hashCode() * 31) + (this.f66332b ? 1231 : 1237);
        }

        @NotNull
        public final String toString() {
            return "State(section=" + this.f66331a + ", isViewMoreLoaded=" + this.f66332b + ")";
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.common.compose.fluid.SingularSectionViewModel$onLoadMore$1", f = "SingularSectionViewModel.kt", l = {80, 38}, m = "invokeSuspend", v = 2)
    static final class c extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {
        final /* synthetic */ Section G;

        /* renamed from: d, reason: collision with root package name */
        ka0.a f66333d;

        /* renamed from: e, reason: collision with root package name */
        d8 f66334e;

        /* renamed from: i, reason: collision with root package name */
        Section f66335i;

        /* renamed from: v, reason: collision with root package name */
        int f66336v;

        /* renamed from: w, reason: collision with root package name */
        int f66337w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(Section section, l60.b<? super c> bVar) {
            super(2, bVar);
            this.G = section;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return d8.this.new c(this.G, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            return ((c) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        /* JADX WARN: Type inference failed for: r1v0, types: [int, ka0.a] */
        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            d8 d8Var;
            ka0.a aVar;
            int i11;
            Section section;
            final d8 d8Var2;
            m60.a aVar2 = m60.a.f47215d;
            ?? r12 = this.f66337w;
            try {
                if (r12 == 0) {
                    h60.s.b(obj);
                    d8Var = d8.this;
                    aVar = d8Var.F;
                    this.f66333d = aVar;
                    this.f66334e = d8Var;
                    Section section2 = this.G;
                    this.f66335i = section2;
                    i11 = 0;
                    this.f66336v = 0;
                    this.f66337w = 1;
                    if (aVar.a(this) != aVar2) {
                        section = section2;
                    }
                    return aVar2;
                }
                if (r12 != 1) {
                    if (r12 != 2) {
                        androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    d8Var2 = this.f66334e;
                    aVar = this.f66333d;
                    h60.s.b(obj);
                    final Section section3 = (Section) obj;
                    d8Var2.l(new Function1() { // from class: wp.e8
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            eq.d dVar;
                            d8.b bVar = (d8.b) obj2;
                            ArrayList W = CollectionsKt.W(Section.this.c(), bVar.b().c());
                            HashSet hashSet = new HashSet();
                            ArrayList arrayList = new ArrayList();
                            Iterator it = W.iterator();
                            while (it.hasNext()) {
                                Object next = it.next();
                                if (hashSet.add(((Content) next).getF27437i())) {
                                    arrayList.add(next);
                                }
                            }
                            dVar = d8Var2.f66330w;
                            return new d8.b(Section.a(bVar.b(), 0, null, CollectionsKt.m0(arrayList, dVar.a()), 524159), true);
                        }
                    });
                    Unit unit = Unit.f44610a;
                    aVar.c(null);
                    return Unit.f44610a;
                }
                int i12 = this.f66336v;
                section = this.f66335i;
                d8 d8Var3 = this.f66334e;
                ka0.a aVar3 = this.f66333d;
                h60.s.b(obj);
                i11 = i12;
                aVar = aVar3;
                d8Var = d8Var3;
                if (d8Var.getState().getValue().c()) {
                    Unit unit2 = Unit.f44610a;
                    aVar.c(null);
                    return unit2;
                }
                com.vidio.domain.usecase.q0 q0Var = d8Var.f66329v;
                String valueOf = String.valueOf(section.f());
                this.f66333d = aVar;
                this.f66334e = d8Var;
                this.f66335i = null;
                this.f66336v = i11;
                this.f66337w = 2;
                Object k11 = q0Var.k(valueOf, this);
                if (k11 != aVar2) {
                    d8Var2 = d8Var;
                    obj = k11;
                    final Section section32 = (Section) obj;
                    d8Var2.l(new Function1() { // from class: wp.e8
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            eq.d dVar;
                            d8.b bVar = (d8.b) obj2;
                            ArrayList W = CollectionsKt.W(Section.this.c(), bVar.b().c());
                            HashSet hashSet = new HashSet();
                            ArrayList arrayList = new ArrayList();
                            Iterator it = W.iterator();
                            while (it.hasNext()) {
                                Object next = it.next();
                                if (hashSet.add(((Content) next).getF27437i())) {
                                    arrayList.add(next);
                                }
                            }
                            dVar = d8Var2.f66330w;
                            return new d8.b(Section.a(bVar.b(), 0, null, CollectionsKt.m0(arrayList, dVar.a()), 524159), true);
                        }
                    });
                    Unit unit3 = Unit.f44610a;
                    aVar.c(null);
                    return Unit.f44610a;
                }
                return aVar2;
            } catch (Throwable th2) {
                r12.c(null);
                throw th2;
            }
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.common.compose.fluid.SingularSectionViewModel$onLoadMore$2", f = "SingularSectionViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class d extends kotlin.coroutines.jvm.internal.i implements Function2<Throwable, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f66338d;

        d(l60.b<? super d> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            d dVar = d8.this.new d(bVar);
            dVar.f66338d = obj;
            return dVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, l60.b<? super Unit> bVar) {
            return ((d) create(th2, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Throwable th2 = (Throwable) this.f66338d;
            m60.a aVar = m60.a.f47215d;
            h60.s.b(obj);
            d8.this.l(new f8(0));
            um.d.b("SingularSectionViewModel", "Error on load more content " + th2);
            return Unit.f44610a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d8(@NotNull Section section, @NotNull e20.r rVar, @NotNull com.vidio.domain.usecase.q0 q0Var, @NotNull eq.d dVar) {
        super(new b(section, false), rVar);
        section.getClass();
        rVar.getClass();
        this.f66329v = q0Var;
        this.f66330w = dVar;
        this.F = ka0.e.a();
    }

    public final void p(@NotNull Section section) {
        section.getClass();
        if (getState().getValue().c()) {
            return;
        }
        Content o11 = section.o();
        String h11 = o11 != null ? o11.getH() : null;
        if (h11 == null || StringsKt.D(h11)) {
            return;
        }
        su.c0<T> j11 = j(new c(section, null));
        j11.k(new d(null));
        j11.n();
    }
}
