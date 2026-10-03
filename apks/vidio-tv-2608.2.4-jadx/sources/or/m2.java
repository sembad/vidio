package or;

import android.app.Activity;
import android.content.Context;
import android.widget.Toast;
import com.vidio.android.tv.features.multiprofile.m1;
import com.vidio.android.tv.main.MainActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.features.multiprofile.ui.ProfileSelectionScreenKt$ProfileSelectionScreen$3$1", f = "ProfileSelectionScreen.kt", l = {85}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class m2 extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f52147d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ com.vidio.android.tv.features.multiprofile.m1 f52148e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ Context f52149i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ String f52150v;

    static final class a<T> implements ca0.h {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Context f52151d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f52152e;

        a(Context context, String str) {
            this.f52151d = context;
            this.f52152e = str;
        }

        @Override // ca0.h
        public final Object emit(Object obj, l60.b bVar) {
            m1.c cVar = (m1.c) obj;
            boolean a11 = Intrinsics.a(cVar, m1.c.b.f25044a);
            Context context = this.f52151d;
            if (a11) {
                int i11 = MainActivity.f25717p0;
                context.startActivity(MainActivity.a.b(context, null, 6));
                Activity activity = context instanceof Activity ? (Activity) context : null;
                if (activity != null) {
                    activity.finish();
                }
            } else {
                if (!(cVar instanceof m1.c.a)) {
                    h60.m.a();
                    return null;
                }
                Toast.makeText(context, this.f52152e, 0).show();
            }
            return Unit.f44610a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    m2(com.vidio.android.tv.features.multiprofile.m1 m1Var, Context context, String str, l60.b<? super m2> bVar) {
        super(2, bVar);
        this.f52148e = m1Var;
        this.f52149i = context;
        this.f52150v = str;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new m2(this.f52148e, this.f52149i, this.f52150v, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((m2) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f52147d;
        if (i11 == 0) {
            h60.s.b(obj);
            ca0.g<m1.c> h11 = this.f52148e.h();
            a aVar2 = new a(this.f52149i, this.f52150v);
            this.f52147d = 1;
            if (h11.collect(aVar2, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            h60.s.b(obj);
        }
        return Unit.f44610a;
    }
}
