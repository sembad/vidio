package kl;

import android.os.Message;
import android.util.Log;
import androidx.collection.s0;
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
/* loaded from: classes4.dex */
final class i0 extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f44518d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ h0 f44519e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ ArrayList f44520i;

    public static final class a<T> implements Comparator {
        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.Comparator
        public final int compare(T t11, T t12) {
            return j60.a.b(Long.valueOf(((Message) t11).getWhen()), Long.valueOf(((Message) t12).getWhen()));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    i0(h0 h0Var, ArrayList arrayList, l60.b bVar) {
        super(2, bVar);
        this.f44519e = h0Var;
        this.f44520i = arrayList;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @NotNull
    public final l60.b<Unit> create(@Nullable Object obj, @NotNull l60.b<?> bVar) {
        return new i0(this.f44519e, this.f44520i, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((i0) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f44518d;
        if (i11 == 0) {
            h60.s.b(obj);
            ll.a aVar2 = ll.a.f46665a;
            this.f44518d = 1;
            obj = aVar2.c(this);
            if (obj == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            h60.s.b(obj);
        }
        Map map = (Map) obj;
        if (map.isEmpty()) {
            Log.d("SessionLifecycleClient", "Sessions SDK did not have any dependent SDKs register as dependencies. Events will not be sent.");
        } else {
            Collection values = map.values();
            if (!(values instanceof Collection) || !values.isEmpty()) {
                Iterator it = values.iterator();
                while (it.hasNext()) {
                    if (((ll.c) it.next()).b()) {
                        h0 h0Var = this.f44519e;
                        ArrayList arrayList = this.f44520i;
                        Iterator it2 = CollectionsKt.l0(new a(), CollectionsKt.A(CollectionsKt.T(h0.b(h0Var, arrayList, 2), h0.b(h0Var, arrayList, 1)))).iterator();
                        while (it2.hasNext()) {
                            h0.e(h0Var, (Message) it2.next());
                        }
                    }
                }
            }
            Log.d("SessionLifecycleClient", "Data Collection is disabled for all subscribers. Skipping this Event");
        }
        return Unit.f44610a;
    }
}
