package ts;

import f70.u;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.p0;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sc0.j0;
import sc0.s0;
import ts.i;
import vc0.i2;
import zv.s;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0004¨\u0006\u0005"}, d2 = {"Lts/k;", "Lyo/a;", "Lts/i;", "", "b", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class k extends yo.a<i, Unit> {

    @NotNull
    private final String H;

    @NotNull
    private final w10.a I;

    @NotNull
    private final w10.d J;

    @NotNull
    private final s K;
    private boolean L;

    /* renamed from: w, reason: collision with root package name */
    private final long f69428w;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.fluid.watchpage.presentation.component.shoppingbanner.ShoppingBannerViewModel$1", f = "ShoppingBannerViewModel.kt", l = {30}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<?>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f69429c;

        /* renamed from: ts.k$a$a, reason: collision with other inner class name */
        static final class C1177a<T> implements vc0.h {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ k f69431c;

            C1177a(k kVar) {
                this.f69431c = kVar;
            }

            @Override // vc0.h
            public final Object emit(Object obj, tb0.c cVar) {
                k kVar = this.f69431c;
                kVar.u(new com.vidio.android.content.tag.normal.ui.a(2, (v00.e) obj, kVar));
                return Unit.f50784a;
            }
        }

        a(tb0.c<? super a> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return k.this.new a(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<?> cVar) {
            ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
            return ub0.a.f70284c;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f69429c;
            if (i11 == 0) {
                pb0.s.b(obj);
                k kVar = k.this;
                i2<v00.e> g11 = kVar.I.g(String.valueOf(kVar.f69428w));
                C1177a c1177a = new C1177a(kVar);
                this.f69429c = 1;
                if (g11.collect(c1177a, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
            s0.a();
            return null;
        }
    }

    /* loaded from: classes.dex */
    public interface b {
        @NotNull
        k a(long j11, @NotNull String str);
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.fluid.watchpage.presentation.component.shoppingbanner.ShoppingBannerViewModel$loadAdsCompanionCampaign$1", f = "ShoppingBannerViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class c extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ String f69433d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(String str, tb0.c<? super c> cVar) {
            super(2, cVar);
            this.f69433d = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return k.this.new c(this.f69433d, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((c) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            k kVar = k.this;
            kVar.I.i(String.valueOf(kVar.f69428w), this.f69433d);
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.fluid.watchpage.presentation.component.shoppingbanner.ShoppingBannerViewModel$loadEngagementCampaign$1", f = "ShoppingBannerViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class d extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ String f69435d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(String str, tb0.c<? super d> cVar) {
            super(2, cVar);
            this.f69435d = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return k.this.new d(this.f69435d, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((d) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            k kVar = k.this;
            kVar.I.j(String.valueOf(kVar.f69428w), this.f69435d);
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(long j11, @NotNull String str, @NotNull w10.a aVar, @NotNull w10.d dVar, @NotNull s sVar, @NotNull u uVar) {
        super(i.b.f69425a, uVar);
        str.getClass();
        aVar.getClass();
        uVar.getClass();
        this.f69428w = j11;
        this.H = str;
        this.I = aVar;
        this.J = dVar;
        this.K = sVar;
        s(new a(null)).n();
    }

    private final s.a D(v00.e eVar, String str) {
        return new s.a(this.f69428w, eVar.d(), eVar.c(), str);
    }

    public static final void x(k kVar, v00.e eVar) {
        kVar.K.b(kVar.D(eVar, kVar.H));
    }

    public final void A(@NotNull v00.e eVar, boolean z11) {
        eVar.getClass();
        this.K.c(D(eVar, this.H), z11);
    }

    public final void B(@NotNull v00.e eVar) {
        eVar.getClass();
        this.K.d(D(eVar, this.H));
        u(new j(0));
    }

    public final void C(@NotNull v00.e eVar) {
        eVar.getClass();
        if (this.L) {
            return;
        }
        this.K.e(D(eVar, this.H));
        this.L = true;
    }

    public final void y(@Nullable String str) {
        String str2;
        List split$default;
        List split$default2;
        this.J.getClass();
        if (str == null || StringsKt.D(str)) {
            str2 = null;
        } else {
            split$default = StringsKt__StringsKt.split$default(str, new String[]{","}, false, 0, 6, null);
            List list = split$default;
            int e11 = p0.e(CollectionsKt.w(list, 10));
            if (e11 < 16) {
                e11 = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(e11);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                split$default2 = StringsKt__StringsKt.split$default((String) it.next(), new String[]{"="}, false, 0, 6, null);
                Pair pair = new Pair(CollectionsKt.E(split$default2), CollectionsKt.N(split$default2));
                linkedHashMap.put(pair.d(), pair.e());
            }
            str2 = (String) linkedHashMap.get("engagement_campaign_url");
        }
        if (str2 == null) {
            return;
        }
        s(new c(str2, null)).n();
    }

    public final void z(@NotNull String str) {
        str.getClass();
        s(new d(str, null)).n();
    }
}
