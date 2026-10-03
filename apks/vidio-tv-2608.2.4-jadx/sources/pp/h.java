package pp;

import android.content.Context;
import android.content.Intent;
import android.os.Parcelable;
import androidx.collection.s0;
import com.vidio.android.tv.R;
import com.vidio.android.tv.features.subscription.EntryPointSource;
import com.vidio.android.tv.payment.productcatalog.MoratelProductCatalogActivity;
import com.vidio.kmm.tracker.plenty.event.Screen;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import pp.o;
import z90.i0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.account.mysubs.v2.MySubscriptionScreenKt$MySubscriptionScreen$2$1", f = "MySubscriptionScreen.kt", l = {55}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class h extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f53511d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ o f53512e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ Context f53513i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ Screen f53514v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ c f53515w;

    static final class a<T> implements ca0.h {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Context f53516d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ Screen f53517e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ c f53518i;

        a(Context context, Screen screen, c cVar) {
            this.f53516d = context;
            this.f53517e = screen;
            this.f53518i = cVar;
        }

        @Override // ca0.h
        public final Object emit(Object obj, l60.b bVar) {
            o.a aVar = (o.a) obj;
            boolean a11 = Intrinsics.a(aVar, o.a.b.f53522a);
            Screen screen = this.f53517e;
            Context context = this.f53516d;
            if (!a11) {
                if (aVar instanceof o.a.C0826a) {
                    Object a12 = this.f53518i.a(context, screen, ((o.a.C0826a) aVar).a(), bVar);
                    return a12 == m60.a.f47215d ? a12 : Unit.f44610a;
                }
                h60.m.a();
                return null;
            }
            String f28835d = screen.getF28835d();
            EntryPointSource.Others others = EntryPointSource.Others.f25138d;
            f28835d.getClass();
            others.getClass();
            Intent intent = new Intent(context, (Class<?>) MoratelProductCatalogActivity.class);
            su.a0.d(intent, f28835d);
            intent.putExtra("extra.content", (Parcelable) null);
            intent.putExtra("entry_point_source", others);
            intent.putExtra("extra.page.title", R.string.product_catalog_title_upgrade);
            context.startActivity(intent);
            return Unit.f44610a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    h(o oVar, Context context, Screen screen, c cVar, l60.b<? super h> bVar) {
        super(2, bVar);
        this.f53512e = oVar;
        this.f53513i = context;
        this.f53514v = screen;
        this.f53515w = cVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new h(this.f53512e, this.f53513i, this.f53514v, this.f53515w, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
        return ((h) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f53511d;
        if (i11 == 0) {
            h60.s.b(obj);
            ca0.g<o.a> h11 = this.f53512e.h();
            a aVar2 = new a(this.f53513i, this.f53514v, this.f53515w);
            this.f53511d = 1;
            if (h11.collect(aVar2, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            h60.s.b(obj);
        }
        return Unit.f44610a;
    }
}
