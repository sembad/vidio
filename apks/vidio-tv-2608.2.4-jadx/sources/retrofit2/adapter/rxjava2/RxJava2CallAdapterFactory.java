package retrofit2.adapter.rxjava2;

import androidx.collection.s0;
import com.squareup.moshi.g0;
import io.reactivex.b;
import io.reactivex.f;
import io.reactivex.h;
import io.reactivex.l;
import io.reactivex.t;
import io.reactivex.u;
import java.lang.annotation.Annotation;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import retrofit2.CallAdapter;
import retrofit2.Response;
import retrofit2.Retrofit;

/* loaded from: classes5.dex */
public final class RxJava2CallAdapterFactory extends CallAdapter.Factory {
    private final boolean isAsync;
    private final t scheduler;

    private RxJava2CallAdapterFactory(t tVar, boolean z11) {
        this.scheduler = tVar;
        this.isAsync = z11;
    }

    public static RxJava2CallAdapterFactory create() {
        return new RxJava2CallAdapterFactory(null, false);
    }

    public static RxJava2CallAdapterFactory createAsync() {
        return new RxJava2CallAdapterFactory(null, true);
    }

    public static RxJava2CallAdapterFactory createWithScheduler(t tVar) {
        if (tVar != null) {
            return new RxJava2CallAdapterFactory(tVar, false);
        }
        g0.a("scheduler == null");
        return null;
    }

    @Override // retrofit2.CallAdapter.Factory
    public CallAdapter<?, ?> get(Type type, Annotation[] annotationArr, Retrofit retrofit) {
        Type type2;
        boolean z11;
        boolean z12;
        Class<?> rawType = CallAdapter.Factory.getRawType(type);
        if (rawType == b.class) {
            return new RxJava2CallAdapter(Void.class, this.scheduler, this.isAsync, false, true, false, false, false, true);
        }
        boolean z13 = rawType == f.class;
        boolean z14 = rawType == u.class;
        boolean z15 = rawType == h.class;
        if (rawType != l.class && !z13 && !z14 && !z15) {
            return null;
        }
        if (!(type instanceof ParameterizedType)) {
            String str = !z13 ? !z14 ? z15 ? "Maybe" : "Observable" : "Single" : "Flowable";
            throw new IllegalStateException(str + " return type must be parameterized as " + str + "<Foo> or " + str + "<? extends Foo>");
        }
        Type parameterUpperBound = CallAdapter.Factory.getParameterUpperBound(0, (ParameterizedType) type);
        Class<?> rawType2 = CallAdapter.Factory.getRawType(parameterUpperBound);
        if (rawType2 == Response.class) {
            if (!(parameterUpperBound instanceof ParameterizedType)) {
                s0.b("Response must be parameterized as Response<Foo> or Response<? extends Foo>");
                return null;
            }
            type2 = CallAdapter.Factory.getParameterUpperBound(0, (ParameterizedType) parameterUpperBound);
            z12 = false;
            z11 = false;
        } else if (rawType2 != Result.class) {
            type2 = parameterUpperBound;
            z11 = true;
            z12 = false;
        } else {
            if (!(parameterUpperBound instanceof ParameterizedType)) {
                s0.b("Result must be parameterized as Result<Foo> or Result<? extends Foo>");
                return null;
            }
            type2 = CallAdapter.Factory.getParameterUpperBound(0, (ParameterizedType) parameterUpperBound);
            z12 = true;
            z11 = false;
        }
        return new RxJava2CallAdapter(type2, this.scheduler, this.isAsync, z12, z11, z13, z14, z15, false);
    }
}
