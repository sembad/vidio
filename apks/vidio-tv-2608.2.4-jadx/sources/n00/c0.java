package n00;

import com.vidio.domain.entity.Category;
import com.vidio.platform.api.CategoryApi;
import com.vidio.platform.gateway.responses.CategoryListResponse;
import com.vidio.platform.gateway.responses.CategoryResponse;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import n00.c0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.gateway.CategoryGatewayImpl$getList$2", f = "CategoryGatewayImpl.kt", l = {25}, m = "invokeSuspend", v = 2)
/* loaded from: classes5.dex */
final class c0 extends kotlin.coroutines.jvm.internal.i implements Function1<l60.b<? super List<? extends Category>>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f47999d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ d0 f48000e;

    static final /* synthetic */ class a extends kotlin.jvm.internal.p implements Function1<CategoryListResponse, List<? extends Category>> {
        @Override // kotlin.jvm.functions.Function1
        public final List<? extends Category> invoke(CategoryListResponse categoryListResponse) {
            CategoryListResponse categoryListResponse2 = categoryListResponse;
            categoryListResponse2.getClass();
            ((d0) this.receiver).getClass();
            List<CategoryResponse> categories = categoryListResponse2.getCategories();
            ArrayList arrayList = new ArrayList(CollectionsKt.v(categories, 10));
            Iterator<T> it = categories.iterator();
            while (it.hasNext()) {
                arrayList.add(((CategoryResponse) it.next()).mapToCategory());
            }
            return arrayList;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    c0(d0 d0Var, l60.b<? super c0> bVar) {
        super(1, bVar);
        this.f48000e = d0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(l60.b<?> bVar) {
        return new c0(this.f48000e, bVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(l60.b<? super List<? extends Category>> bVar) {
        return ((c0) create(bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        CategoryApi categoryApi;
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f47999d;
        if (i11 != 0) {
            if (i11 == 1) {
                h60.s.b(obj);
                return obj;
            }
            androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        h60.s.b(obj);
        d0 d0Var = this.f48000e;
        categoryApi = d0Var.f48017b;
        io.reactivex.u<CategoryListResponse> list = categoryApi.list();
        final a aVar2 = new a(1, d0Var, d0.class, "mapCategoryList", "mapCategoryList(Lcom/vidio/platform/gateway/responses/CategoryListResponse;)Ljava/util/List;", 0);
        k50.o oVar = new k50.o() { // from class: n00.b0
            @Override // k50.o
            public final Object apply(Object obj2) {
                return ((c0.a) Function1.this).invoke(obj2);
            }
        };
        list.getClass();
        u50.l lVar = new u50.l(list, oVar);
        this.f47999d = 1;
        Object b11 = ha0.g.b(lVar, this);
        return b11 == aVar ? aVar : b11;
    }
}
