package vl;

import android.os.Message;
import android.util.Log;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.Map;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.google.firebase.sessions.SessionLifecycleClient$sendLifecycleEvents$1", f = "SessionLifecycleClient.kt", l = {151}, m = "invokeSuspend")
/* loaded from: classes.dex */
final class n0 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f73887c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ m0 f73888d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ ArrayList f73889e;

    public static final class a<T> implements Comparator {
        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.Comparator
        public final int compare(T t11, T t12) {
            return rb0.a.b(Long.valueOf(((Message) t11).getWhen()), Long.valueOf(((Message) t12).getWhen()));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    n0(m0 m0Var, ArrayList arrayList, tb0.c cVar) {
        super(2, cVar);
        this.f73888d = m0Var;
        this.f73889e = arrayList;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @NotNull
    public final tb0.c<Unit> create(@Nullable Object obj, @NotNull tb0.c<?> cVar) {
        return new n0(this.f73888d, this.f73889e, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((n0) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f73887c;
        if (i11 == 0) {
            pb0.s.b(obj);
            wl.a aVar2 = wl.a.f77052a;
            this.f73887c = 1;
            obj = aVar2.c(this);
            if (obj == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pb0.s.b(obj);
        }
        Map map = (Map) obj;
        if (map.isEmpty()) {
            Log.d("SessionLifecycleClient", "Sessions SDK did not have any dependent SDKs register as dependencies. Events will not be sent.");
        } else {
            Collection values = map.values();
            if (!(values instanceof Collection) || !values.isEmpty()) {
                Iterator it = values.iterator();
                while (it.hasNext()) {
                    if (((wl.c) it.next()).isDataCollectionEnabled()) {
                        m0 m0Var = this.f73888d;
                        ArrayList arrayList = this.f73889e;
                        Iterator it2 = CollectionsKt.r0(new a(), CollectionsKt.C(CollectionsKt.X(m0.b(m0Var, arrayList, 2), m0.b(m0Var, arrayList, 1)))).iterator();
                        while (it2.hasNext()) {
                            m0.e(m0Var, (Message) it2.next());
                        }
                    }
                }
            }
            Log.d("SessionLifecycleClient", "Data Collection is disabled for all subscribers. Skipping this Event");
        }
        return Unit.f50784a;
    }
}
