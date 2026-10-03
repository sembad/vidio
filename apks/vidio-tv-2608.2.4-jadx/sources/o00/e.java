package o00;

import com.vidio.domain.usecase.NetworkErrorException;
import io.reactivex.u;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.i0;
import org.jetbrains.annotations.NotNull;
import retrofit2.HttpException;

/* loaded from: classes5.dex */
public final class e<T> {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final List<a> f50881b = CollectionsKt.O(b.f50883a);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final ArrayList f50882a;

    public interface a {
        boolean a(@NotNull Throwable th2);

        @NotNull
        Throwable b(@NotNull Throwable th2);
    }

    private static final class b implements a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final b f50883a = new b();

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private static final List<Class<? extends Exception>> f50884b = CollectionsKt.P(HttpException.class, UnknownHostException.class, SocketTimeoutException.class);

        @Override // o00.e.a
        public final boolean a(@NotNull Throwable th2) {
            th2.getClass();
            List<Class<? extends Exception>> list = f50884b;
            ArrayList arrayList = new ArrayList(CollectionsKt.v(list, 10));
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(Boolean.valueOf(((Class) it.next()).isAssignableFrom(th2.getClass())));
            }
            Iterator<T> it2 = arrayList.iterator();
            if (!it2.hasNext()) {
                ub.c.a("Empty collection can't be reduced.");
                return false;
            }
            T next = it2.next();
            while (it2.hasNext()) {
                next = (T) Boolean.valueOf(next.booleanValue() || ((Boolean) it2.next()).booleanValue());
            }
            return next.booleanValue();
        }

        @Override // o00.e.a
        @NotNull
        public final Throwable b(@NotNull Throwable th2) {
            th2.getClass();
            return new NetworkErrorException(null, th2, 5);
        }
    }

    private static final class c implements a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final c f50885a = new c();

        @Override // o00.e.a
        public final boolean a(@NotNull Throwable th2) {
            th2.getClass();
            return true;
        }

        @Override // o00.e.a
        @NotNull
        public final Throwable b(@NotNull Throwable th2) {
            th2.getClass();
            return th2;
        }
    }

    public e(int i11) {
        i0 i0Var = i0.f44638d;
        i0Var.getClass();
        this.f50882a = CollectionsKt.W(f50881b, i0Var);
    }

    public static u50.f a(e eVar, Throwable th2) {
        Object obj;
        th2.getClass();
        Iterator it = eVar.f50882a.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (((a) obj).a(th2)) {
                break;
            }
        }
        a aVar = (a) obj;
        if (aVar == null) {
            aVar = c.f50885a;
        }
        return u.c(aVar.b(th2));
    }
}
