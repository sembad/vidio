package ex;

import com.vidio.kmm.api.restapi.RestAPI;
import ex.d5;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import nx.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class e5 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final e5 f33915a = new e5();

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.ProductCatalogEligibilityApi$invoke$3", f = "ProductCatalogEligibilityApi.kt", l = {}, m = "invokeSuspend", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<ix.c, l60.b<? super d5>, Object> {

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f33916d;

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            a aVar = new a(2, bVar);
            aVar.f33916d = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(ix.c cVar, l60.b<? super d5> bVar) {
            return ((a) create(cVar, bVar)).invokeSuspend(Unit.f44610a);
        }

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            d5.b bVar;
            Object obj2;
            ix.c cVar = (ix.c) this.f33916d;
            m60.a aVar = m60.a.f47215d;
            h60.s.b(obj);
            cVar.getClass();
            ix.l i11 = cVar.i();
            i11.getClass();
            f5 f5Var = new f5(kotlinx.serialization.json.l.j(i11.b("status")).b());
            d5.b.a aVar2 = d5.b.f33869d;
            String a11 = f5Var.a();
            aVar2.getClass();
            a11.getClass();
            switch (a11.hashCode()) {
                case -1518243884:
                    if (a11.equals("SHOULD_VERIFIED")) {
                        bVar = d5.b.G;
                        break;
                    }
                    bVar = d5.b.f33870e;
                    break;
                case -1089205673:
                    if (a11.equals("NON_STUDENT_ACCOUNT")) {
                        bVar = d5.b.f33873w;
                        break;
                    }
                    bVar = d5.b.f33870e;
                    break;
                case -440147227:
                    if (a11.equals("SHOULD_LOGIN_REGISTER")) {
                        bVar = d5.b.H;
                        break;
                    }
                    bVar = d5.b.f33870e;
                    break;
                case 353495562:
                    if (a11.equals("ELIGIBLE_TO_BUY")) {
                        bVar = d5.b.f33871i;
                        break;
                    }
                    bVar = d5.b.f33870e;
                    break;
                case 574178862:
                    if (a11.equals("HAS_ACTIVE_STUDENT_PACKAGE")) {
                        bVar = d5.b.F;
                        break;
                    }
                    bVar = d5.b.f33870e;
                    break;
                case 823147234:
                    if (a11.equals("HAS_ON_HOLD_SUBSCRIPTION")) {
                        bVar = d5.b.K;
                        break;
                    }
                    bVar = d5.b.f33870e;
                    break;
                case 1001269409:
                    if (a11.equals("ACTIVE_ON_OTHER_USER")) {
                        bVar = d5.b.J;
                        break;
                    }
                    bVar = d5.b.f33870e;
                    break;
                case 1545868694:
                    if (a11.equals("ELIGIBLE_TO_BUY_WITH_CONSENT")) {
                        bVar = d5.b.f33872v;
                        break;
                    }
                    bVar = d5.b.f33870e;
                    break;
                case 1924814191:
                    if (a11.equals("ACTIVE_NON_MODIFIABLE_RECURRING_SUBSCRIPTION")) {
                        bVar = d5.b.I;
                        break;
                    }
                    bVar = d5.b.f33870e;
                    break;
                default:
                    bVar = d5.b.f33870e;
                    break;
            }
            kotlinx.serialization.json.k h11 = cVar.h();
            if (h11 != null) {
                kotlinx.serialization.json.c a12 = jx.a.a();
                a12.getClass();
                obj2 = xa0.a1.a(a12, h11, ta0.a.a(d5.a.Companion.serializer()));
            } else {
                obj2 = null;
            }
            return new d5(bVar, (d5.a) obj2);
        }
    }

    private e5() {
    }

    @Nullable
    public static Object a(@NotNull String str, @NotNull List list, @NotNull l60.b bVar) throws Exception {
        ox.a d11 = new RestAPI().d("product_catalogs", str, "eligibility").d(a.C0774a.f50244a);
        List list2 = list;
        ArrayList arrayList = new ArrayList(CollectionsKt.v(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(new Pair("google_purchase_tokens[]", (String) it.next()));
        }
        return ((ox.d) ox.p.a(d11.k(arrayList))).b(new a(2, null)).f(bVar);
    }
}
