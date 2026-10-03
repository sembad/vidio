package i60;

import b0.h1;
import cb0.h;
import cb0.r;
import com.vidio.domain.usecase.NetworkErrorException;
import io.reactivex.v;
import io.reactivex.z;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.h0;
import org.jetbrains.annotations.NotNull;
import retrofit2.HttpException;
import sa0.o;

/* loaded from: classes6.dex */
public final class f<T> {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final List<a> f44414b = CollectionsKt.P(b.f44416a);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final ArrayList f44415a;

    public interface a {
        boolean a(@NotNull Throwable th2);

        @NotNull
        Throwable b(@NotNull Throwable th2);
    }

    private static final class b implements a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final b f44416a = new b();

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private static final List<Class<? extends Exception>> f44417b = CollectionsKt.Q(HttpException.class, UnknownHostException.class, SocketTimeoutException.class);

        @Override // i60.f.a
        public final boolean a(@NotNull Throwable th2) {
            th2.getClass();
            List<Class<? extends Exception>> list = f44417b;
            ArrayList arrayList = new ArrayList(CollectionsKt.w(list, 10));
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(Boolean.valueOf(((Class) it.next()).isAssignableFrom(th2.getClass())));
            }
            Iterator<T> it2 = arrayList.iterator();
            if (!it2.hasNext()) {
                h1.b("Empty collection can't be reduced.");
                return false;
            }
            T next = it2.next();
            while (it2.hasNext()) {
                next = (T) Boolean.valueOf(next.booleanValue() || ((Boolean) it2.next()).booleanValue());
            }
            return next.booleanValue();
        }

        @Override // i60.f.a
        @NotNull
        public final Throwable b(@NotNull Throwable th2) {
            th2.getClass();
            return new NetworkErrorException(null, th2, 5);
        }
    }

    private static final class c implements a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final c f44418a = new c();

        @Override // i60.f.a
        public final boolean a(@NotNull Throwable th2) {
            th2.getClass();
            return true;
        }

        @Override // i60.f.a
        @NotNull
        public final Throwable b(@NotNull Throwable th2) {
            th2.getClass();
            return th2;
        }
    }

    public f(int i11) {
        h0 h0Var = h0.f50810c;
        h0Var.getClass();
        this.f44415a = CollectionsKt.a0(f44414b, h0Var);
    }

    public static h a(f fVar, Throwable th2) {
        Object obj;
        th2.getClass();
        Iterator it = fVar.f44415a.iterator();
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
            aVar = c.f44418a;
        }
        return v.c(aVar.b(th2));
    }

    @NotNull
    public final z<T> b(@NotNull v<T> vVar) {
        final com.vidio.android.transaction.list.presentation.c cVar = new com.vidio.android.transaction.list.presentation.c(this, 2);
        return new r(vVar, new o() { // from class: i60.e
            @Override // sa0.o
            public final Object apply(Object obj) {
                obj.getClass();
                return (z) com.vidio.android.transaction.list.presentation.c.this.invoke(obj);
            }
        });
    }
}
