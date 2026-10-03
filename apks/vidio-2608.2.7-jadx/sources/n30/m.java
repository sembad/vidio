package n30;

import f4.v;
import j20.w;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.s;
import qd0.a1;
import v20.a;
import w20.p;

/* loaded from: classes6.dex */
public final class m {

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.following.GetFollowedTagsByUrl$invoke$2", f = "GetFollowedTagsByUrl.kt", l = {}, m = "invokeSuspend", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<n20.e, tb0.c<? super e>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f55700c;

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            a aVar = new a(2, cVar);
            aVar.f55700c = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(n20.e eVar, tb0.c<? super e> cVar) {
            return ((a) create(eVar, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object obj2;
            n20.e eVar = (n20.e) this.f55700c;
            ub0.a aVar = ub0.a.f70284c;
            s.b(obj);
            ArrayList a11 = n20.h.a(eVar, new b());
            kotlinx.serialization.json.k h11 = eVar.h();
            Object obj3 = null;
            if (h11 != null) {
                kotlinx.serialization.json.c a12 = o20.a.a();
                a12.getClass();
                obj2 = a1.a(a12, h11, md0.a.a(c.Companion.serializer()));
            } else {
                obj2 = null;
            }
            if (obj2 == null) {
                v.a("links is null");
                return null;
            }
            c cVar = (c) obj2;
            kotlinx.serialization.json.k i11 = eVar.i();
            if (i11 != null) {
                kotlinx.serialization.json.c a13 = o20.a.a();
                a13.getClass();
                obj3 = a1.a(a13, i11, md0.a.a(d.Companion.serializer()));
            }
            return new e(a11, cVar, (d) obj3);
        }
    }

    @Nullable
    public static Object a(@NotNull String str, @NotNull tb0.c cVar) throws Exception {
        return ((w20.d) p.a(w.a(str).e(a.C1203a.f72241a))).c(new a(2, null)).g(cVar);
    }
}
