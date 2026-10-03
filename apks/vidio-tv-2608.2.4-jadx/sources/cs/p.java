package cs;

import ca0.a2;
import ca0.j1;
import ca0.y1;
import com.vidio.android.tv.R;
import eu.r0;
import h60.s;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.q0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y2.y;
import z90.i0;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0004\u0004\u0005\u0006\u0007¨\u0006\b"}, d2 = {"Lcs/p;", "Lsu/b;", "Lcs/p$c;", "Lcs/p$a;", "b", "d", "c", "a", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class p extends su.b<c, a> {

    @NotNull
    private final j1<Map<d, cs.a>> F;

    @NotNull
    private final y1<Map<d, cs.a>> G;

    @NotNull
    private final LinkedHashMap H;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final o f29830v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final List<d> f29831w;

    public interface a {

        /* renamed from: cs.p$a$a, reason: collision with other inner class name */
        public static final class C0398a implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C0398a f29832a = new C0398a();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof C0398a);
            }

            public final int hashCode() {
                return 325592281;
            }

            @NotNull
            public final String toString() {
                return "OpenMainCatalog";
            }
        }
    }

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final r0.a f29833a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final r0.a f29834b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final r0.a f29835c;

        /* renamed from: d, reason: collision with root package name */
        @Nullable
        private final r0 f29836d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final a f29837e;

        /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
        /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
        public static final class a {

            /* renamed from: d, reason: collision with root package name */
            public static final a f29838d;

            /* renamed from: e, reason: collision with root package name */
            public static final a f29839e;

            /* renamed from: i, reason: collision with root package name */
            public static final a f29840i;

            /* renamed from: v, reason: collision with root package name */
            private static final /* synthetic */ a[] f29841v;

            static {
                a aVar = new a("DOWN", 0);
                f29838d = aVar;
                a aVar2 = new a("UP", 1);
                f29839e = aVar2;
                a aVar3 = new a("RIGHT", 2);
                f29840i = aVar3;
                a[] aVarArr = {aVar, aVar2, aVar3};
                f29841v = aVarArr;
                n60.b.a(aVarArr);
            }

            private a() {
                throw null;
            }

            public static a valueOf(String str) {
                return (a) Enum.valueOf(a.class, str);
            }

            public static a[] values() {
                return (a[]) f29841v.clone();
            }
        }

        public b(@NotNull r0.a aVar, @NotNull r0.a aVar2, @NotNull r0.a aVar3, @Nullable r0.a aVar4, @NotNull a aVar5) {
            this.f29833a = aVar;
            this.f29834b = aVar2;
            this.f29835c = aVar3;
            this.f29836d = aVar4;
            this.f29837e = aVar5;
        }

        @NotNull
        public final r0 a() {
            return this.f29834b;
        }

        @NotNull
        public final a b() {
            return this.f29837e;
        }

        @Nullable
        public final r0 c() {
            return this.f29836d;
        }

        @NotNull
        public final r0 d() {
            return this.f29835c;
        }

        @NotNull
        public final r0 e() {
            return this.f29833a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.f29833a.equals(bVar.f29833a) && this.f29834b.equals(bVar.f29834b) && this.f29835c.equals(bVar.f29835c) && Intrinsics.a(this.f29836d, bVar.f29836d) && this.f29837e == bVar.f29837e;
        }

        public final int hashCode() {
            int hashCode = (this.f29835c.hashCode() + ((this.f29834b.hashCode() + (this.f29833a.hashCode() * 31)) * 31)) * 31;
            r0 r0Var = this.f29836d;
            return this.f29837e.hashCode() + ((hashCode + (r0Var == null ? 0 : r0Var.hashCode())) * 31);
        }

        @NotNull
        public final String toString() {
            return "CoachMarkMetadata(title=" + this.f29833a + ", desc=" + this.f29834b + ", positiveButton=" + this.f29835c + ", negativeButton=" + this.f29836d + ", direction=" + this.f29837e + ")";
        }
    }

    public interface c {

        public static final class a implements c {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f29842a = new a();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof a);
            }

            public final int hashCode() {
                return 744519440;
            }

            @NotNull
            public final String toString() {
                return "Hidden";
            }
        }

        public static final class b implements c {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final b f29843a;

            /* renamed from: b, reason: collision with root package name */
            @NotNull
            private final d f29844b;

            public b(@NotNull b bVar, @NotNull d dVar) {
                this.f29843a = bVar;
                this.f29844b = dVar;
            }

            @NotNull
            public final b a() {
                return this.f29843a;
            }

            @NotNull
            public final d b() {
                return this.f29844b;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof b)) {
                    return false;
                }
                b bVar = (b) obj;
                return this.f29843a.equals(bVar.f29843a) && this.f29844b == bVar.f29844b;
            }

            public final int hashCode() {
                return this.f29844b.hashCode() + (this.f29843a.hashCode() * 31);
            }

            @NotNull
            public final String toString() {
                return "Visible(coachMarkMetadata=" + this.f29843a + ", type=" + this.f29844b + ")";
            }
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class d {

        /* renamed from: d, reason: collision with root package name */
        public static final d f29845d;

        /* renamed from: e, reason: collision with root package name */
        public static final d f29846e;

        /* renamed from: i, reason: collision with root package name */
        public static final d f29847i;

        /* renamed from: v, reason: collision with root package name */
        public static final d f29848v;

        /* renamed from: w, reason: collision with root package name */
        private static final /* synthetic */ d[] f29849w;

        static {
            d dVar = new d("CTA_SUBS", 0);
            f29845d = dVar;
            d dVar2 = new d("SWITCH_PROFILE", 1);
            f29846e = dVar2;
            d dVar3 = new d("RENTAL", 2);
            f29847i = dVar3;
            d dVar4 = new d("LIVESTREAM_SETTINGS", 3);
            f29848v = dVar4;
            d[] dVarArr = {dVar, dVar2, dVar3, dVar4};
            f29849w = dVarArr;
            n60.b.a(dVarArr);
        }

        private d() {
            throw null;
        }

        public static d valueOf(String str) {
            return (d) Enum.valueOf(d.class, str);
        }

        public static d[] values() {
            return (d[]) f29849w.clone();
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.main.coachmark.CoachMarkViewModel$onPositiveButtonClick$1", f = "CoachMarkViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class e extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ c.b f29850d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ p f29851e;

        public static final /* synthetic */ class a {

            /* renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f29852a;

            static {
                int[] iArr = new int[d.values().length];
                try {
                    d dVar = d.f29845d;
                    iArr[0] = 1;
                } catch (NoSuchFieldError unused) {
                }
                f29852a = iArr;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        e(c.b bVar, p pVar, l60.b<? super e> bVar2) {
            super(2, bVar2);
            this.f29850d = bVar;
            this.f29851e = pVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return new e(this.f29850d, this.f29851e, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
            return ((e) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            s.b(obj);
            if (a.f29852a[this.f29850d.b().ordinal()] == 1) {
                this.f29851e.f(a.C0398a.f29832a);
            }
            return Unit.f44610a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.main.coachmark.CoachMarkViewModel$updateCoachMarkState$1", f = "CoachMarkViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class f extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {
        f(l60.b<? super f> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return p.this.new f(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
            return ((f) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            s.b(obj);
            p pVar = p.this;
            d n11 = p.n(pVar);
            b bVar = (b) pVar.H.get(n11);
            if (n11 == null) {
                pVar.k(c.a.f29842a);
            } else if (bVar != null) {
                pVar.k(new c.b(bVar, n11));
            }
            return Unit.f44610a;
        }
    }

    public p() {
        throw null;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(@NotNull o oVar, @NotNull e20.r rVar) {
        super(c.a.f29842a, rVar);
        oVar.getClass();
        rVar.getClass();
        d dVar = d.f29846e;
        d dVar2 = d.f29847i;
        d dVar3 = d.f29848v;
        List<d> P = CollectionsKt.P(dVar, dVar2, dVar3);
        P.getClass();
        this.f29830v = oVar;
        this.f29831w = P;
        j1<Map<d, cs.a>> a11 = a2.a(q0.c());
        this.F = a11;
        this.G = ca0.i.b(a11);
        Pair pair = new Pair(d.f29845d, new b(new r0.a(R.string.tv_coach_mark_title_cta_subs), new r0.a(R.string.tv_coach_mark_subtitle_cta_subs), new r0.a(R.string.tv_coach_mark_positive_button_cta_subs), new r0.a(R.string.later), b.a.f29838d));
        r0.a aVar = new r0.a(R.string.coachmark_title_switch_profile);
        r0.a aVar2 = new r0.a(R.string.coachmark_subtitle_switch_profile);
        r0.a aVar3 = new r0.a(R.string.cta_got_it);
        b.a aVar4 = b.a.f29840i;
        this.H = q0.j(pair, new Pair(dVar, new b(aVar, aVar2, aVar3, null, aVar4)), new Pair(dVar2, new b(new r0.a(R.string.coachmark_title_rental), new r0.a(R.string.coachmark_subtitle_rental), new r0.a(R.string.cta_got_it), null, aVar4)), new Pair(dVar3, new b(new r0.a(R.string.coachmark_quality_settings_title_watch_in_4k_quality), new r0.a(R.string.coachmark_quality_settings_subtitle_watch_in_4k_quality), new r0.a(R.string.cta_okay), null, b.a.f29839e)));
    }

    public static final d n(p pVar) {
        Object obj;
        Iterator<T> it = pVar.f29831w.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            d dVar = (d) obj;
            if (!pVar.f29830v.a(dVar) && pVar.F.getValue().get(dVar) != null) {
                break;
            }
        }
        return (d) obj;
    }

    private final void s() {
        j(new f(null)).n();
    }

    @NotNull
    public final y1<Map<d, cs.a>> o() {
        return this.G;
    }

    public final void p() {
        c value = getState().getValue();
        if (value instanceof c.b) {
            this.f29830v.b(((c.b) value).b());
        }
        s();
    }

    public final void q(@NotNull c.b bVar) {
        j(new e(bVar, this, null)).n();
    }

    public final void r(@NotNull y yVar, @NotNull d dVar) {
        yVar.getClass();
        if (Float.intBitsToFloat((int) (yVar.Q(0L) >> 32)) < 0.0f || Float.intBitsToFloat((int) (yVar.Q(0L) & 4294967295L)) < 0.0f) {
            return;
        }
        j1<Map<d, cs.a>> j1Var = this.F;
        j1Var.setValue(q0.l(j1Var.getValue(), new Pair(dVar, new cs.a(Float.intBitsToFloat((int) (yVar.Q(0L) >> 32)), Float.intBitsToFloat((int) (yVar.Q(0L) & 4294967295L)), e4.s.b(yVar.a())))));
        s();
    }
}
