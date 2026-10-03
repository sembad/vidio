package retrofit2;

import bb0.f;
import bb0.l0;
import bb0.n0;
import java.lang.annotation.Annotation;
import java.lang.reflect.Method;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import retrofit2.Utils;

/* loaded from: classes5.dex */
abstract class HttpServiceMethod<ResponseT, ReturnT> extends ServiceMethod<ReturnT> {
    private final f.a callFactory;
    private final RequestFactory requestFactory;
    private final Converter<n0, ResponseT> responseConverter;

    static final class CallAdapted<ResponseT, ReturnT> extends HttpServiceMethod<ResponseT, ReturnT> {
        private final CallAdapter<ResponseT, ReturnT> callAdapter;

        CallAdapted(RequestFactory requestFactory, f.a aVar, Converter<n0, ResponseT> converter, CallAdapter<ResponseT, ReturnT> callAdapter) {
            super(requestFactory, aVar, converter);
            this.callAdapter = callAdapter;
        }

        @Override // retrofit2.HttpServiceMethod
        protected ReturnT adapt(Call<ResponseT> call, Object[] objArr) {
            return this.callAdapter.adapt(call);
        }
    }

    static final class SuspendForBody<ResponseT> extends HttpServiceMethod<ResponseT, Object> {
        private final CallAdapter<ResponseT, Call<ResponseT>> callAdapter;
        private final boolean isNullable;
        private final boolean isUnit;

        SuspendForBody(RequestFactory requestFactory, f.a aVar, Converter<n0, ResponseT> converter, CallAdapter<ResponseT, Call<ResponseT>> callAdapter, boolean z11, boolean z12) {
            super(requestFactory, aVar, converter);
            this.callAdapter = callAdapter;
            this.isNullable = z11;
            this.isUnit = z12;
        }

        @Override // retrofit2.HttpServiceMethod
        protected Object adapt(Call<ResponseT> call, Object[] objArr) {
            Call<ResponseT> adapt = this.callAdapter.adapt(call);
            l60.b bVar = (l60.b) objArr[objArr.length - 1];
            try {
                return this.isUnit ? KotlinExtensions.awaitUnit(adapt, bVar) : this.isNullable ? KotlinExtensions.awaitNullable(adapt, bVar) : KotlinExtensions.await(adapt, bVar);
            } catch (LinkageError e11) {
                throw e11;
            } catch (ThreadDeath e12) {
                throw e12;
            } catch (VirtualMachineError e13) {
                throw e13;
            } catch (Throwable th2) {
                return KotlinExtensions.suspendAndThrow(th2, bVar);
            }
        }
    }

    static final class SuspendForResponse<ResponseT> extends HttpServiceMethod<ResponseT, Object> {
        private final CallAdapter<ResponseT, Call<ResponseT>> callAdapter;

        SuspendForResponse(RequestFactory requestFactory, f.a aVar, Converter<n0, ResponseT> converter, CallAdapter<ResponseT, Call<ResponseT>> callAdapter) {
            super(requestFactory, aVar, converter);
            this.callAdapter = callAdapter;
        }

        @Override // retrofit2.HttpServiceMethod
        protected Object adapt(Call<ResponseT> call, Object[] objArr) {
            Call<ResponseT> adapt = this.callAdapter.adapt(call);
            l60.b bVar = (l60.b) objArr[objArr.length - 1];
            try {
                return KotlinExtensions.awaitResponse(adapt, bVar);
            } catch (Exception e11) {
                return KotlinExtensions.suspendAndThrow(e11, bVar);
            }
        }
    }

    HttpServiceMethod(RequestFactory requestFactory, f.a aVar, Converter<n0, ResponseT> converter) {
        this.requestFactory = requestFactory;
        this.callFactory = aVar;
        this.responseConverter = converter;
    }

    private static <ResponseT, ReturnT> CallAdapter<ResponseT, ReturnT> createCallAdapter(Retrofit retrofit, Method method, Type type, Annotation[] annotationArr) {
        try {
            return (CallAdapter<ResponseT, ReturnT>) retrofit.callAdapter(type, annotationArr);
        } catch (RuntimeException e11) {
            throw Utils.methodError(method, e11, "Unable to create call adapter for %s", type);
        }
    }

    private static <ResponseT> Converter<n0, ResponseT> createResponseConverter(Retrofit retrofit, Method method, Type type) {
        try {
            return retrofit.responseBodyConverter(type, method.getAnnotations());
        } catch (RuntimeException e11) {
            throw Utils.methodError(method, e11, "Unable to create converter for %s", type);
        }
    }

    static <ResponseT, ReturnT> HttpServiceMethod<ResponseT, ReturnT> parseAnnotations(Retrofit retrofit, Method method, RequestFactory requestFactory) {
        Type genericReturnType;
        boolean z11;
        boolean z12;
        boolean isUnit;
        boolean z13 = requestFactory.isKotlinSuspendFunction;
        Annotation[] annotations = method.getAnnotations();
        if (z13) {
            Type[] genericParameterTypes = method.getGenericParameterTypes();
            Type parameterLowerBound = Utils.getParameterLowerBound(0, (ParameterizedType) genericParameterTypes[genericParameterTypes.length - 1]);
            if (Utils.getRawType(parameterLowerBound) == Response.class && (parameterLowerBound instanceof ParameterizedType)) {
                parameterLowerBound = Utils.getParameterUpperBound(0, (ParameterizedType) parameterLowerBound);
                isUnit = false;
                z11 = true;
            } else {
                if (Utils.getRawType(parameterLowerBound) == Call.class) {
                    throw Utils.methodError(method, "Suspend functions should not return Call, as they already execute asynchronously.\nChange its return type to %s", Utils.getParameterUpperBound(0, (ParameterizedType) parameterLowerBound));
                }
                isUnit = Utils.isUnit(parameterLowerBound);
                z11 = false;
            }
            genericReturnType = new Utils.ParameterizedTypeImpl(null, Call.class, parameterLowerBound);
            annotations = SkipCallbackExecutorImpl.ensurePresent(annotations);
            z12 = isUnit;
        } else {
            genericReturnType = method.getGenericReturnType();
            z11 = false;
            z12 = false;
        }
        CallAdapter createCallAdapter = createCallAdapter(retrofit, method, genericReturnType, annotations);
        Type responseType = createCallAdapter.responseType();
        if (responseType == l0.class) {
            throw Utils.methodError(method, "'" + Utils.getRawType(responseType).getName() + "' is not a valid response body type. Did you mean ResponseBody?", new Object[0]);
        }
        if (responseType == Response.class) {
            throw Utils.methodError(method, "Response must include generic type (e.g., Response<String>)", new Object[0]);
        }
        if (requestFactory.httpMethod.equals("HEAD") && !Void.class.equals(responseType) && !Utils.isUnit(responseType)) {
            throw Utils.methodError(method, "HEAD method must use Void or Unit as response type.", new Object[0]);
        }
        Converter createResponseConverter = createResponseConverter(retrofit, method, responseType);
        f.a aVar = retrofit.callFactory;
        return !z13 ? new CallAdapted(requestFactory, aVar, createResponseConverter, createCallAdapter) : z11 ? new SuspendForResponse(requestFactory, aVar, createResponseConverter, createCallAdapter) : new SuspendForBody(requestFactory, aVar, createResponseConverter, createCallAdapter, false, z12);
    }

    protected abstract ReturnT adapt(Call<ResponseT> call, Object[] objArr);

    @Override // retrofit2.ServiceMethod
    final ReturnT invoke(Object obj, Object[] objArr) {
        return adapt(new OkHttpCall(this.requestFactory, obj, objArr, this.callFactory, this.responseConverter), objArr);
    }
}
