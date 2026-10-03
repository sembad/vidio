package j20;

import com.facebook.internal.AnalyticsEvents;
import com.vidio.kmm.api.restapi.RestAPI;
import j20.d7;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import v20.a;

/* loaded from: classes6.dex */
public final class e7 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final e7 f47144a = new e7();

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.ProductCatalogEligibilityApi$invoke$3", f = "ProductCatalogEligibilityApi.kt", l = {}, m = "invokeSuspend", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<n20.e, tb0.c<? super d7>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f47145c;

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            a aVar = new a(2, cVar);
            aVar.f47145c = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(n20.e eVar, tb0.c<? super d7> cVar) {
            return ((a) create(eVar, cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            d7.b bVar;
            Object obj2;
            n20.e eVar = (n20.e) this.f47145c;
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            eVar.getClass();
            n20.p j11 = eVar.j();
            j11.getClass();
            f7 f7Var = new f7(kotlinx.serialization.json.l.j(j11.b(AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_STATUS)).a());
            d7.b.a aVar2 = d7.b.f47132c;
            String a11 = f7Var.a();
            aVar2.getClass();
            a11.getClass();
            switch (a11.hashCode()) {
                case -1518243884:
                    if (a11.equals("SHOULD_VERIFIED")) {
                        bVar = d7.b.H;
                        break;
                    }
                    bVar = d7.b.f47133d;
                    break;
                case -1089205673:
                    if (a11.equals("NON_STUDENT_ACCOUNT")) {
                        bVar = d7.b.f47136v;
                        break;
                    }
                    bVar = d7.b.f47133d;
                    break;
                case -440147227:
                    if (a11.equals("SHOULD_LOGIN_REGISTER")) {
                        bVar = d7.b.I;
                        break;
                    }
                    bVar = d7.b.f47133d;
                    break;
                case 353495562:
                    if (a11.equals("ELIGIBLE_TO_BUY")) {
                        bVar = d7.b.f47134e;
                        break;
                    }
                    bVar = d7.b.f47133d;
                    break;
                case 574178862:
                    if (a11.equals("HAS_ACTIVE_STUDENT_PACKAGE")) {
                        bVar = d7.b.f47137w;
                        break;
                    }
                    bVar = d7.b.f47133d;
                    break;
                case 823147234:
                    if (a11.equals("HAS_ON_HOLD_SUBSCRIPTION")) {
                        bVar = d7.b.L;
                        break;
                    }
                    bVar = d7.b.f47133d;
                    break;
                case 1001269409:
                    if (a11.equals("ACTIVE_ON_OTHER_USER")) {
                        bVar = d7.b.K;
                        break;
                    }
                    bVar = d7.b.f47133d;
                    break;
                case 1545868694:
                    if (a11.equals("ELIGIBLE_TO_BUY_WITH_CONSENT")) {
                        bVar = d7.b.f47135i;
                        break;
                    }
                    bVar = d7.b.f47133d;
                    break;
                case 1924814191:
                    if (a11.equals("ACTIVE_NON_MODIFIABLE_RECURRING_SUBSCRIPTION")) {
                        bVar = d7.b.J;
                        break;
                    }
                    bVar = d7.b.f47133d;
                    break;
                default:
                    bVar = d7.b.f47133d;
                    break;
            }
            kotlinx.serialization.json.k i11 = eVar.i();
            if (i11 != null) {
                kotlinx.serialization.json.c a12 = o20.a.a();
                a12.getClass();
                obj2 = qd0.a1.a(a12, i11, md0.a.a(d7.a.Companion.serializer()));
            } else {
                obj2 = null;
            }
            return new d7(bVar, (d7.a) obj2);
        }
    }

    private e7() {
    }

    @Nullable
    public static Object a(@NotNull String str, @NotNull List list, @NotNull tb0.c cVar) throws Exception {
        w20.a e11 = new RestAPI().d("product_catalogs", str, "eligibility").e(a.C1203a.f72241a);
        List list2 = list;
        ArrayList arrayList = new ArrayList(CollectionsKt.w(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(new Pair("google_purchase_tokens[]", (String) it.next()));
        }
        return ((w20.d) w20.p.a(e11.k(arrayList))).c(new a(2, null)).g(cVar);
    }
}
