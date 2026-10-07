package retrofit2;

import com.google.android.material.timepicker.a;
import java.lang.annotation.Annotation;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.concurrent.CompletableFuture;
import org.codehaus.mojo.animal_sniffer.IgnoreJRERequirement;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
@IgnoreJRERequirement
final class CompletableFutureCallAdapterFactory extends CallAdapter.Factory {
    static final CallAdapter.Factory INSTANCE = new CompletableFutureCallAdapterFactory();

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    @IgnoreJRERequirement
    public static final class BodyCallAdapter<R> implements CallAdapter<R, CompletableFuture<R>> {
        private final Type responseType;

        @Override // retrofit2.CallAdapter
        public CompletableFuture<R> adapt(final Call<R> call) {
            final CompletableFuture<R> completableFuture = new CompletableFuture<R>() { // from class: retrofit2.CompletableFutureCallAdapterFactory.BodyCallAdapter.1
                @Override // java.util.concurrent.CompletableFuture, java.util.concurrent.Future
                public boolean cancel(boolean z10) {
                    if (z10) {
                        call.cancel();
                    }
                    return super.cancel(z10);
                }
            };
            call.enqueue(new Callback<R>() { // from class: retrofit2.CompletableFutureCallAdapterFactory.BodyCallAdapter.2
                @Override // retrofit2.Callback
                public void onFailure(Call<R> call2, Throwable th) {
                    completableFuture.completeExceptionally(th);
                }

                @Override // retrofit2.Callback
                public void onResponse(Call<R> call2, Response<R> response) {
                    if (response.isSuccessful()) {
                        completableFuture.complete(response.body());
                    } else {
                        completableFuture.completeExceptionally(new HttpException(response));
                    }
                }
            });
            return completableFuture;
        }

        @Override // retrofit2.CallAdapter
        public Type responseType() {
            return this.responseType;
        }

        public BodyCallAdapter(Type type) {
            this.responseType = type;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    @IgnoreJRERequirement
    public static final class ResponseCallAdapter<R> implements CallAdapter<R, CompletableFuture<Response<R>>> {
        private final Type responseType;

        @Override // retrofit2.CallAdapter
        public CompletableFuture<Response<R>> adapt(final Call<R> call) {
            final CompletableFuture<Response<R>> completableFuture = new CompletableFuture<Response<R>>() { // from class: retrofit2.CompletableFutureCallAdapterFactory.ResponseCallAdapter.1
                @Override // java.util.concurrent.CompletableFuture, java.util.concurrent.Future
                public boolean cancel(boolean z10) {
                    if (z10) {
                        call.cancel();
                    }
                    return super.cancel(z10);
                }
            };
            call.enqueue(new Callback<R>() { // from class: retrofit2.CompletableFutureCallAdapterFactory.ResponseCallAdapter.2
                @Override // retrofit2.Callback
                public void onFailure(Call<R> call2, Throwable th) {
                    completableFuture.completeExceptionally(th);
                }

                @Override // retrofit2.Callback
                public void onResponse(Call<R> call2, Response<R> response) {
                    completableFuture.complete(response);
                }
            });
            return completableFuture;
        }

        @Override // retrofit2.CallAdapter
        public Type responseType() {
            return this.responseType;
        }

        public ResponseCallAdapter(Type type) {
            this.responseType = type;
        }
    }

    @Override // retrofit2.CallAdapter.Factory
    public CallAdapter<?, ?> get(Type type, Annotation[] annotationArr, Retrofit retrofit) {
        if (CallAdapter.Factory.getRawType(type) != a.b()) {
            return null;
        }
        if (type instanceof ParameterizedType) {
            Type parameterUpperBound = CallAdapter.Factory.getParameterUpperBound(0, (ParameterizedType) type);
            if (CallAdapter.Factory.getRawType(parameterUpperBound) != Response.class) {
                return new BodyCallAdapter(parameterUpperBound);
            }
            if (parameterUpperBound instanceof ParameterizedType) {
                return new ResponseCallAdapter(CallAdapter.Factory.getParameterUpperBound(0, (ParameterizedType) parameterUpperBound));
            }
            throw new IllegalStateException("Response must be parameterized as Response<Foo> or Response<? extends Foo>");
        }
        throw new IllegalStateException("CompletableFuture return type must be parameterized as CompletableFuture<Foo> or CompletableFuture<? extends Foo>");
    }
}
