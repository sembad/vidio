package retrofit2;

import e8.e;
import java.lang.annotation.Annotation;
import java.lang.reflect.Method;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import l9.b0;
import l9.c0;
import l9.d;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
abstract class HttpServiceMethod<ResponseT, ReturnT> extends ServiceMethod<ReturnT> {
    private final d.a callFactory;
    private final RequestFactory requestFactory;
    private final Converter<c0, ResponseT> responseConverter;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class CallAdapted<ResponseT, ReturnT> extends HttpServiceMethod<ResponseT, ReturnT> {
        private final CallAdapter<ResponseT, ReturnT> callAdapter;

        @Override // retrofit2.HttpServiceMethod
        public ReturnT adapt(Call<ResponseT> call, Object[] objArr) {
            return this.callAdapter.adapt(call);
        }

        public CallAdapted(RequestFactory requestFactory, d.a aVar, Converter<c0, ResponseT> converter, CallAdapter<ResponseT, ReturnT> callAdapter) {
            super(requestFactory, aVar, converter);
            this.callAdapter = callAdapter;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class SuspendForBody<ResponseT> extends HttpServiceMethod<ResponseT, Object> {
        private final CallAdapter<ResponseT, Call<ResponseT>> callAdapter;
        private final boolean isNullable;

        @Override // retrofit2.HttpServiceMethod
        public Object adapt(Call<ResponseT> call, Object[] objArr) {
            Call<ResponseT> callAdapt = this.callAdapter.adapt(call);
            e eVar = (e) objArr[objArr.length - 1];
            try {
                return this.isNullable ? KotlinExtensions.awaitNullable(callAdapt, eVar) : KotlinExtensions.await(callAdapt, eVar);
            } catch (Exception e10) {
                return KotlinExtensions.suspendAndThrow(e10, eVar);
            }
        }

        public SuspendForBody(RequestFactory requestFactory, d.a aVar, Converter<c0, ResponseT> converter, CallAdapter<ResponseT, Call<ResponseT>> callAdapter, boolean z10) {
            super(requestFactory, aVar, converter);
            this.callAdapter = callAdapter;
            this.isNullable = z10;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class SuspendForResponse<ResponseT> extends HttpServiceMethod<ResponseT, Object> {
        private final CallAdapter<ResponseT, Call<ResponseT>> callAdapter;

        @Override // retrofit2.HttpServiceMethod
        public Object adapt(Call<ResponseT> call, Object[] objArr) {
            Call<ResponseT> callAdapt = this.callAdapter.adapt(call);
            e eVar = (e) objArr[objArr.length - 1];
            try {
                return KotlinExtensions.awaitResponse(callAdapt, eVar);
            } catch (Exception e10) {
                return KotlinExtensions.suspendAndThrow(e10, eVar);
            }
        }

        public SuspendForResponse(RequestFactory requestFactory, d.a aVar, Converter<c0, ResponseT> converter, CallAdapter<ResponseT, Call<ResponseT>> callAdapter) {
            super(requestFactory, aVar, converter);
            this.callAdapter = callAdapter;
        }
    }

    public abstract ReturnT adapt(Call<ResponseT> call, Object[] objArr);

    public static <ResponseT, ReturnT> HttpServiceMethod<ResponseT, ReturnT> parseAnnotations(Retrofit retrofit, Method method, RequestFactory requestFactory) {
        Type genericReturnType;
        boolean z10;
        boolean z11 = requestFactory.isKotlinSuspendFunction;
        Annotation[] annotations = method.getAnnotations();
        if (z11) {
            Type[] genericParameterTypes = method.getGenericParameterTypes();
            Type parameterLowerBound = Utils.getParameterLowerBound(0, (ParameterizedType) genericParameterTypes[genericParameterTypes.length - 1]);
            if (Utils.getRawType(parameterLowerBound) == Response.class && (parameterLowerBound instanceof ParameterizedType)) {
                parameterLowerBound = Utils.getParameterUpperBound(0, (ParameterizedType) parameterLowerBound);
                z10 = true;
            } else {
                z10 = false;
            }
            genericReturnType = new Utils.ParameterizedTypeImpl(null, Call.class, parameterLowerBound);
            annotations = SkipCallbackExecutorImpl.ensurePresent(annotations);
        } else {
            genericReturnType = method.getGenericReturnType();
            z10 = false;
        }
        CallAdapter callAdapterCreateCallAdapter = createCallAdapter(retrofit, method, genericReturnType, annotations);
        Type typeResponseType = callAdapterCreateCallAdapter.responseType();
        if (typeResponseType == b0.class) {
            throw Utils.methodError(method, "'" + Utils.getRawType(typeResponseType).getName() + "' is not a valid response body type. Did you mean ResponseBody?", new Object[0]);
        }
        if (typeResponseType == Response.class) {
            throw Utils.methodError(method, "Response must include generic type (e.g., Response<String>)", new Object[0]);
        }
        if (requestFactory.httpMethod.equals("HEAD") && !Void.class.equals(typeResponseType)) {
            throw Utils.methodError(method, "HEAD method must use Void as response type.", new Object[0]);
        }
        Converter converterCreateResponseConverter = createResponseConverter(retrofit, method, typeResponseType);
        d.a aVar = retrofit.callFactory;
        if (z11) {
            return z10 ? new SuspendForResponse(requestFactory, aVar, converterCreateResponseConverter, callAdapterCreateCallAdapter) : new SuspendForBody(requestFactory, aVar, converterCreateResponseConverter, callAdapterCreateCallAdapter, false);
        }
        return new CallAdapted(requestFactory, aVar, converterCreateResponseConverter, callAdapterCreateCallAdapter);
    }

    @Override // retrofit2.ServiceMethod
    public final ReturnT invoke(Object[] objArr) {
        return adapt(new OkHttpCall(this.requestFactory, objArr, this.callFactory, this.responseConverter), objArr);
    }

    public HttpServiceMethod(RequestFactory requestFactory, d.a aVar, Converter<c0, ResponseT> converter) {
        this.requestFactory = requestFactory;
        this.callFactory = aVar;
        this.responseConverter = converter;
    }

    private static <ResponseT, ReturnT> CallAdapter<ResponseT, ReturnT> createCallAdapter(Retrofit retrofit, Method method, Type type, Annotation[] annotationArr) {
        try {
            return (CallAdapter<ResponseT, ReturnT>) retrofit.callAdapter(type, annotationArr);
        } catch (RuntimeException e10) {
            throw Utils.methodError(method, e10, "Unable to create call adapter for %s", type);
        }
    }

    private static <ResponseT> Converter<c0, ResponseT> createResponseConverter(Retrofit retrofit, Method method, Type type) {
        try {
            return retrofit.responseBodyConverter(type, method.getAnnotations());
        } catch (RuntimeException e10) {
            throw Utils.methodError(method, e10, "Unable to create converter for %s", type);
        }
    }
}
