package m8;

import androidx.glance.appwidget.GlanceAppWidgetReceiver;
import b8.f;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import m8.c1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.glance.appwidget.GlanceAppWidgetManager$addAllReceiversAndProvidersToPreferences$2", f = "GlanceAppWidgetManager.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes3.dex */
final class d1 extends kotlin.coroutines.jvm.internal.j implements Function2<b8.f, tb0.c<? super b8.f>, Object> {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f54370c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ ArrayList f54371d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    d1(ArrayList arrayList, tb0.c cVar) {
        super(2, cVar);
        this.f54371d = arrayList;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @NotNull
    public final tb0.c<Unit> create(@Nullable Object obj, @NotNull tb0.c<?> cVar) {
        d1 d1Var = new d1(this.f54371d, cVar);
        d1Var.f54370c = obj;
        return d1Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(b8.f fVar, tb0.c<? super b8.f> cVar) {
        return ((d1) create(fVar, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        pb0.s.b(obj);
        b8.a c11 = ((b8.f) this.f54370c).c();
        f.a<?> aVar2 = c1.f54341g;
        ArrayList<GlanceAppWidgetReceiver> arrayList = this.f54371d;
        ArrayList arrayList2 = new ArrayList(CollectionsKt.w(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((GlanceAppWidgetReceiver) it.next()).getClass().getName());
        }
        Set C0 = CollectionsKt.C0(arrayList2);
        aVar2.getClass();
        c11.h(aVar2, C0);
        for (GlanceAppWidgetReceiver glanceAppWidgetReceiver : arrayList) {
            c1.a aVar3 = c1.f54338d;
            c1.f54338d.getClass();
            String canonicalName = glanceAppWidgetReceiver.getClass().getCanonicalName();
            if (canonicalName == null) {
                f4.v.a("no receiver name");
                return null;
            }
            f.a<?> a11 = c1.a.a(aVar3, canonicalName);
            c1.a aVar4 = c1.f54338d;
            glanceAppWidgetReceiver.b();
            aVar4.getClass();
            String canonicalName2 = d20.d.class.getCanonicalName();
            if (canonicalName2 == null) {
                f4.v.a("no provider name");
                return null;
            }
            c11.h(a11, canonicalName2);
        }
        return c11.d();
    }
}
