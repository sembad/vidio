package retrofit2;

import bb0.a0;
import bb0.f;
import bb0.f0;
import bb0.g;
import bb0.l0;
import bb0.n0;
import com.google.firebase.perf.network.FirebasePerfOkHttpClient;
import j$.util.Objects;
import java.io.IOException;
import qb0.h;
import qb0.k;
import qb0.l0;
import qb0.s;
import qb0.s0;

/* loaded from: classes5.dex */
final class OkHttpCall<T> implements Call<T> {
    private final Object[] args;
    private final f.a callFactory;
    private volatile boolean canceled;
    private Throwable creationFailure;
    private boolean executed;
    private final Object instance;
    private f rawCall;
    private final RequestFactory requestFactory;
    private final Converter<n0, T> responseConverter;

    static final class ExceptionCatchingResponseBody extends n0 {
        private final n0 delegate;
        private final k delegateSource;
        IOException thrownException;

        ExceptionCatchingResponseBody(n0 n0Var) {
            this.delegate = n0Var;
            this.delegateSource = new l0(new s(n0Var.source()) { // from class: retrofit2.OkHttpCall.ExceptionCatchingResponseBody.1
                @Override // qb0.s, qb0.r0
                public long read(h hVar, long j11) throws IOException {
                    try {
                        return super.read(hVar, j11);
                    } catch (IOException e11) {
                        ExceptionCatchingResponseBody.this.thrownException = e11;
                        throw e11;
                    }
                }
            });
        }

        @Override // bb0.n0, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            this.delegate.close();
        }

        @Override // bb0.n0
        public long contentLength() {
            return this.delegate.contentLength();
        }

        @Override // bb0.n0
        public a0 contentType() {
            return this.delegate.contentType();
        }

        @Override // bb0.n0
        public k source() {
            return this.delegateSource;
        }

        void throwIfCaught() throws IOException {
            IOException iOException = this.thrownException;
            if (iOException != null) {
                throw iOException;
            }
        }
    }

    static final class NoContentResponseBody extends n0 {
        private final long contentLength;
        private final a0 contentType;

        NoContentResponseBody(a0 a0Var, long j11) {
            this.contentType = a0Var;
            this.contentLength = j11;
        }

        @Override // bb0.n0
        public long contentLength() {
            return this.contentLength;
        }

        @Override // bb0.n0
        public a0 contentType() {
            return this.contentType;
        }

        @Override // bb0.n0
        public k source() {
            throw new IllegalStateException("Cannot read raw response body of a converted body.");
        }
    }

    OkHttpCall(RequestFactory requestFactory, Object obj, Object[] objArr, f.a aVar, Converter<n0, T> converter) {
        this.requestFactory = requestFactory;
        this.instance = obj;
        this.args = objArr;
        this.callFactory = aVar;
        this.responseConverter = converter;
    }

    private f createRawCall() throws IOException {
        return this.callFactory.b(this.requestFactory.create(this.instance, this.args));
    }

    private f getRawCall() throws IOException {
        f fVar = this.rawCall;
        if (fVar != null) {
            return fVar;
        }
        Throwable th2 = this.creationFailure;
        if (th2 != null) {
            if (th2 instanceof IOException) {
                throw ((IOException) th2);
            }
            if (th2 instanceof RuntimeException) {
                throw ((RuntimeException) th2);
            }
            throw ((Error) th2);
        }
        try {
            f createRawCall = createRawCall();
            this.rawCall = createRawCall;
            return createRawCall;
        } catch (IOException | Error | RuntimeException e11) {
            Utils.throwIfFatal(e11);
            this.creationFailure = e11;
            throw e11;
        }
    }

    @Override // retrofit2.Call
    public void cancel() {
        f fVar;
        this.canceled = true;
        synchronized (this) {
            fVar = this.rawCall;
        }
        if (fVar != null) {
            fVar.cancel();
        }
    }

    @Override // retrofit2.Call
    public OkHttpCall<T> clone() {
        return new OkHttpCall<>(this.requestFactory, this.instance, this.args, this.callFactory, this.responseConverter);
    }

    @Override // retrofit2.Call
    public void enqueue(final Callback<T> callback) {
        f fVar;
        Throwable th2;
        Objects.requireNonNull(callback, "callback == null");
        synchronized (this) {
            try {
                if (this.executed) {
                    throw new IllegalStateException("Already executed.");
                }
                this.executed = true;
                fVar = this.rawCall;
                th2 = this.creationFailure;
                if (fVar == null && th2 == null) {
                    try {
                        f createRawCall = createRawCall();
                        this.rawCall = createRawCall;
                        fVar = createRawCall;
                    } catch (Throwable th3) {
                        th2 = th3;
                        Utils.throwIfFatal(th2);
                        this.creationFailure = th2;
                    }
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
        if (th2 != null) {
            callback.onFailure(this, th2);
            return;
        }
        if (this.canceled) {
            fVar.cancel();
        }
        FirebasePerfOkHttpClient.enqueue(fVar, new g() { // from class: retrofit2.OkHttpCall.1
            private void callFailure(Throwable th5) {
                try {
                    callback.onFailure(OkHttpCall.this, th5);
                } catch (Throwable th6) {
                    Utils.throwIfFatal(th6);
                    th6.printStackTrace();
                }
            }

            @Override // bb0.g
            public void onFailure(f fVar2, IOException iOException) {
                callFailure(iOException);
            }

            @Override // bb0.g
            public void onResponse(f fVar2, bb0.l0 l0Var) {
                try {
                    try {
                        callback.onResponse(OkHttpCall.this, OkHttpCall.this.parseResponse(l0Var));
                    } catch (Throwable th5) {
                        Utils.throwIfFatal(th5);
                        th5.printStackTrace();
                    }
                } catch (Throwable th6) {
                    Utils.throwIfFatal(th6);
                    callFailure(th6);
                }
            }
        });
    }

    @Override // retrofit2.Call
    public Response<T> execute() throws IOException {
        f rawCall;
        synchronized (this) {
            if (this.executed) {
                throw new IllegalStateException("Already executed.");
            }
            this.executed = true;
            rawCall = getRawCall();
        }
        if (this.canceled) {
            rawCall.cancel();
        }
        return parseResponse(FirebasePerfOkHttpClient.execute(rawCall));
    }

    @Override // retrofit2.Call
    public boolean isCanceled() {
        boolean z11 = true;
        if (this.canceled) {
            return true;
        }
        synchronized (this) {
            try {
                f fVar = this.rawCall;
                if (fVar == null || !fVar.isCanceled()) {
                    z11 = false;
                }
            } finally {
            }
        }
        return z11;
    }

    @Override // retrofit2.Call
    public synchronized boolean isExecuted() {
        return this.executed;
    }

    Response<T> parseResponse(bb0.l0 l0Var) throws IOException {
        n0 a11 = l0Var.a();
        l0.a aVar = new l0.a(l0Var);
        aVar.b(new NoContentResponseBody(a11.contentType(), a11.contentLength()));
        bb0.l0 c11 = aVar.c();
        int f11 = c11.f();
        if (f11 < 200 || f11 >= 300) {
            try {
                return Response.error(Utils.buffer(a11), c11);
            } finally {
                a11.close();
            }
        }
        if (f11 == 204 || f11 == 205) {
            a11.close();
            return Response.success((Object) null, c11);
        }
        ExceptionCatchingResponseBody exceptionCatchingResponseBody = new ExceptionCatchingResponseBody(a11);
        try {
            return Response.success(this.responseConverter.convert(exceptionCatchingResponseBody), c11);
        } catch (RuntimeException e11) {
            exceptionCatchingResponseBody.throwIfCaught();
            throw e11;
        }
    }

    @Override // retrofit2.Call
    public synchronized f0 request() {
        try {
        } catch (IOException e11) {
            throw new RuntimeException("Unable to create request.", e11);
        }
        return getRawCall().request();
    }

    @Override // retrofit2.Call
    public synchronized s0 timeout() {
        try {
        } catch (IOException e11) {
            throw new RuntimeException("Unable to create call.", e11);
        }
        return getRawCall().timeout();
    }
}
