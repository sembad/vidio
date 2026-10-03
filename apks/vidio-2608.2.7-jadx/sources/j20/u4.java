package j20;

import b30.w;
import com.facebook.internal.AnalyticsEvents;
import com.vidio.kmm.api.restapi.RestAPI;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import v20.a;

/* loaded from: classes6.dex */
public final class u4 {

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.GetVideoUpNextById$invoke$2", f = "GetVideoUpNextById.kt", l = {}, m = "invokeSuspend", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<n20.e, tb0.c<? super b30.w>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f47729c;

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            a aVar = new a(2, cVar);
            aVar.f47729c = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(n20.e eVar, tb0.c<? super b30.w> cVar) {
            return ((a) create(eVar, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object obj2;
            n20.e eVar = (n20.e) this.f47729c;
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            ArrayList a11 = n20.h.a(eVar, new b30.v());
            kotlinx.serialization.json.k h11 = eVar.h();
            if (h11 != null) {
                kotlinx.serialization.json.c a12 = o20.a.a();
                a12.getClass();
                obj2 = qd0.a1.a(a12, h11, md0.a.a(w.a.Companion.serializer()));
            } else {
                obj2 = null;
            }
            w.a aVar2 = (w.a) obj2;
            ArrayList arrayList = new ArrayList();
            Iterator it = a11.iterator();
            while (it.hasNext()) {
                Object next = it.next();
                if (Intrinsics.a(((b30.u) next).b(), AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_VIDEO)) {
                    arrayList.add(next);
                }
            }
            return new b30.w(arrayList, aVar2);
        }
    }

    @Nullable
    public static Object a(long j11, @NotNull tb0.c cVar) throws Exception {
        return ((w20.d) w20.p.a(new RestAPI().d("videos", String.valueOf(j11), "up_next").e(a.C1203a.f72241a))).c(new a(2, null)).g(cVar);
    }
}
