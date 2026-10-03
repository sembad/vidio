package retrofit2;

import bb0.f0;
import gb.g;
import j$.util.Objects;
import java.io.IOException;
import java.lang.annotation.Annotation;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.concurrent.Executor;
import qb0.s0;
import retrofit2.CallAdapter;
import retrofit2.DefaultCallAdapterFactory;

/* loaded from: classes5.dex */
final class DefaultCallAdapterFactory extends CallAdapter.Factory {
    private final Executor callbackExecutor;

    static final class ExecutorCallbackCall<T> implements Call<T> {
        final Executor callbackExecutor;
        final Call<T> delegate;

        /* renamed from: retrofit2.DefaultCallAdapterFactory$ExecutorCallbackCall$1, reason: invalid class name */
        class AnonymousClass1 implements Callback<T> {
            final /* synthetic */ Callback val$callback;

            AnonymousClass1(Callback callback) {
                this.val$callback = callback;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public /* synthetic */ void lambda$onFailure$1(Callback callback, Throwable th2) {
                callback.onFailure(ExecutorCallbackCall.this, th2);
            }

            /* JADX INFO: Access modifiers changed from: private */
            public /* synthetic */ void lambda$onResponse$0(Callback callback, Response response) {
                boolean isCanceled = ExecutorCallbackCall.this.delegate.isCanceled();
                ExecutorCallbackCall executorCallbackCall = ExecutorCallbackCall.this;
                if (isCanceled) {
                    callback.onFailure(executorCallbackCall, new IOException("Canceled"));
                } else {
                    callback.onResponse(executorCallbackCall, response);
                }
            }

            @Override // retrofit2.Callback
            public void onFailure(Call<T> call, final Throwable th2) {
                Executor executor = ExecutorCallbackCall.this.callbackExecutor;
                final Callback callback = this.val$callback;
                executor.execute(new Runnable() { // from class: retrofit2.b
                    @Override // java.lang.Runnable
                    public final void run() {
                        DefaultCallAdapterFactory.ExecutorCallbackCall.AnonymousClass1.this.lambda$onFailure$1(callback, th2);
                    }
                });
            }

            @Override // retrofit2.Callback
            public void onResponse(Call<T> call, final Response<T> response) {
                Executor executor = ExecutorCallbackCall.this.callbackExecutor;
                final Callback callback = this.val$callback;
                executor.execute(new Runnable() { // from class: retrofit2.a
                    @Override // java.lang.Runnable
                    public final void run() {
                        DefaultCallAdapterFactory.ExecutorCallbackCall.AnonymousClass1.this.lambda$onResponse$0(callback, response);
                    }
                });
            }
        }

        ExecutorCallbackCall(Executor executor, Call<T> call) {
            this.callbackExecutor = executor;
            this.delegate = call;
        }

        @Override // retrofit2.Call
        public void cancel() {
            this.delegate.cancel();
        }

        @Override // retrofit2.Call
        public Call<T> clone() {
            return new ExecutorCallbackCall(this.callbackExecutor, this.delegate.clone());
        }

        @Override // retrofit2.Call
        public void enqueue(Callback<T> callback) {
            Objects.requireNonNull(callback, "callback == null");
            this.delegate.enqueue(new AnonymousClass1(callback));
        }

        @Override // retrofit2.Call
        public Response<T> execute() throws IOException {
            return this.delegate.execute();
        }

        @Override // retrofit2.Call
        public boolean isCanceled() {
            return this.delegate.isCanceled();
        }

        @Override // retrofit2.Call
        public boolean isExecuted() {
            return this.delegate.isExecuted();
        }

        @Override // retrofit2.Call
        public f0 request() {
            return this.delegate.request();
        }

        @Override // retrofit2.Call
        public s0 timeout() {
            return this.delegate.timeout();
        }
    }

    DefaultCallAdapterFactory(Executor executor) {
        this.callbackExecutor = executor;
    }

    @Override // retrofit2.CallAdapter.Factory
    public CallAdapter<?, ?> get(Type type, Annotation[] annotationArr, Retrofit retrofit) {
        if (CallAdapter.Factory.getRawType(type) != Call.class) {
            return null;
        }
        if (!(type instanceof ParameterizedType)) {
            g.c("Call return type must be parameterized as Call<Foo> or Call<? extends Foo>");
            return null;
        }
        final Type parameterUpperBound = Utils.getParameterUpperBound(0, (ParameterizedType) type);
        final Executor executor = Utils.isAnnotationPresent(annotationArr, SkipCallbackExecutor.class) ? null : this.callbackExecutor;
        return new CallAdapter<Object, Call<?>>() { // from class: retrofit2.DefaultCallAdapterFactory.1
            @Override // retrofit2.CallAdapter
            public Call<?> adapt(Call<Object> call) {
                Executor executor2 = executor;
                return executor2 == null ? call : new ExecutorCallbackCall(executor2, call);
            }

            @Override // retrofit2.CallAdapter
            public Type responseType() {
                return parameterUpperBound;
            }
        };
    }
}
