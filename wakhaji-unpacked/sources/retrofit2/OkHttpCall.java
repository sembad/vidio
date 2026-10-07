package retrofit2;

import java.io.IOException;
import java.util.logging.Logger;
import l9.b0;
import l9.c0;
import l9.d;
import l9.t;
import l9.y;
import l9.z;
import v9.e;
import v9.g;
import v9.j;
import v9.q;
import v9.s;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
final class OkHttpCall<T> implements Call<T> {
    private final Object[] args;
    private final d.a callFactory;
    private volatile boolean canceled;
    private Throwable creationFailure;
    private boolean executed;
    private d rawCall;
    private final RequestFactory requestFactory;
    private final Converter<c0, T> responseConverter;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class ExceptionCatchingResponseBody extends c0 {
        private final c0 delegate;
        private final g delegateSource;
        IOException thrownException;

        @Override // l9.c0, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            this.delegate.close();
        }

        @Override // l9.c0
        public long contentLength() {
            return this.delegate.contentLength();
        }

        @Override // l9.c0
        public t contentType() {
            return this.delegate.contentType();
        }

        @Override // l9.c0
        public g source() {
            return this.delegateSource;
        }

        public void throwIfCaught() throws IOException {
            IOException iOException = this.thrownException;
            if (iOException != null) {
                throw iOException;
            }
        }

        public ExceptionCatchingResponseBody(c0 c0Var) {
            this.delegate = c0Var;
            j jVar = new j(c0Var.source()) { // from class: retrofit2.OkHttpCall.ExceptionCatchingResponseBody.1
                @Override // v9.j, v9.x
                public long read(e eVar, long j6) throws IOException {
                    try {
                        return super.read(eVar, j6);
                    } catch (IOException e10) {
                        ExceptionCatchingResponseBody.this.thrownException = e10;
                        throw e10;
                    }
                }
            };
            Logger logger = q.f11972a;
            this.delegateSource = new s(jVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class NoContentResponseBody extends c0 {
        private final long contentLength;
        private final t contentType;

        @Override // l9.c0
        public long contentLength() {
            return this.contentLength;
        }

        @Override // l9.c0
        public t contentType() {
            return this.contentType;
        }

        @Override // l9.c0
        public g source() {
            throw new IllegalStateException("Cannot read raw response body of a converted body.");
        }

        public NoContentResponseBody(t tVar, long j6) {
            this.contentType = tVar;
            this.contentLength = j6;
        }
    }

    @Override // retrofit2.Call
    public void cancel() {
        d dVar;
        this.canceled = true;
        synchronized (this) {
            dVar = this.rawCall;
        }
        if (dVar != null) {
            ((y) dVar).cancel();
        }
    }

    @Override // retrofit2.Call
    public Response<T> execute() throws IOException {
        d dVarCreateRawCall;
        synchronized (this) {
            try {
                if (this.executed) {
                    throw new IllegalStateException("Already executed.");
                }
                this.executed = true;
                Throwable th = this.creationFailure;
                if (th != null) {
                    if (th instanceof IOException) {
                        throw ((IOException) th);
                    }
                    if (th instanceof RuntimeException) {
                        throw ((RuntimeException) th);
                    }
                    throw ((Error) th);
                }
                dVarCreateRawCall = this.rawCall;
                if (dVarCreateRawCall == null) {
                    try {
                        dVarCreateRawCall = createRawCall();
                        this.rawCall = dVarCreateRawCall;
                    } catch (IOException | Error | RuntimeException e10) {
                        Utils.throwIfFatal(e10);
                        this.creationFailure = e10;
                        throw e10;
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (this.canceled) {
            ((y) dVarCreateRawCall).cancel();
        }
        return parseResponse(((y) dVarCreateRawCall).b());
    }

    @Override // retrofit2.Call
    public synchronized boolean isExecuted() {
        return this.executed;
    }

    @Override // retrofit2.Call
    public synchronized z request() {
        try {
            d dVar = this.rawCall;
            if (dVar != null) {
                return ((y) dVar).f8372g;
            }
            Throwable th = this.creationFailure;
            if (th != null) {
                if (th instanceof IOException) {
                    throw new RuntimeException("Unable to create request.", this.creationFailure);
                }
                if (th instanceof RuntimeException) {
                    throw ((RuntimeException) th);
                }
                throw ((Error) th);
            }
            try {
                d dVarCreateRawCall = createRawCall();
                this.rawCall = dVarCreateRawCall;
                return ((y) dVarCreateRawCall).f8372g;
            } catch (IOException e10) {
                this.creationFailure = e10;
                throw new RuntimeException("Unable to create request.", e10);
            } catch (Error e11) {
                e = e11;
                Utils.throwIfFatal(e);
                this.creationFailure = e;
                throw e;
            } catch (RuntimeException e12) {
                e = e12;
                Utils.throwIfFatal(e);
                this.creationFailure = e;
                throw e;
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    private d createRawCall() throws IOException {
        return this.callFactory.a(this.requestFactory.create(this.args));
    }

    @Override // retrofit2.Call
    public void enqueue(final Callback<T> callback) {
        d dVar;
        Throwable th;
        Utils.checkNotNull(callback, "callback == null");
        synchronized (this) {
            try {
                if (this.executed) {
                    throw new IllegalStateException("Already executed.");
                }
                this.executed = true;
                dVar = this.rawCall;
                th = this.creationFailure;
                if (dVar == null && th == null) {
                    try {
                        d dVarCreateRawCall = createRawCall();
                        this.rawCall = dVarCreateRawCall;
                        dVar = dVarCreateRawCall;
                    } catch (Throwable th2) {
                        th = th2;
                        Utils.throwIfFatal(th);
                        this.creationFailure = th;
                    }
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
        if (th != null) {
            callback.onFailure(this, th);
            return;
        }
        if (this.canceled) {
            ((y) dVar).cancel();
        }
        ((y) dVar).a(new l9.e() { // from class: retrofit2.OkHttpCall.1
            private void callFailure(Throwable th4) {
                try {
                    callback.onFailure(OkHttpCall.this, th4);
                } catch (Throwable th5) {
                    Utils.throwIfFatal(th5);
                    th5.printStackTrace();
                }
            }

            @Override // l9.e
            public void onResponse(d dVar2, b0 b0Var) {
                try {
                    try {
                        callback.onResponse(OkHttpCall.this, OkHttpCall.this.parseResponse(b0Var));
                    } catch (Throwable th4) {
                        Utils.throwIfFatal(th4);
                        th4.printStackTrace();
                    }
                } catch (Throwable th5) {
                    Utils.throwIfFatal(th5);
                    callFailure(th5);
                }
            }

            @Override // l9.e
            public void onFailure(d dVar2, IOException iOException) {
                callFailure(iOException);
            }
        });
    }

    @Override // retrofit2.Call
    public boolean isCanceled() {
        boolean z10 = true;
        if (this.canceled) {
            return true;
        }
        synchronized (this) {
            d dVar = this.rawCall;
            if (dVar == null || !((y) dVar).f8369d.f10055d) {
                z10 = false;
            }
        }
        return z10;
    }

    public Response<T> parseResponse(b0 b0Var) throws IOException {
        c0 c0Var = b0Var.f8154i;
        b0.a aVar = new b0.a(b0Var);
        aVar.f8166g = new NoContentResponseBody(c0Var.contentType(), c0Var.contentLength());
        b0 b0VarA = aVar.a();
        int i10 = b0VarA.f8150e;
        if (i10 < 200 || i10 >= 300) {
            try {
                return Response.error(Utils.buffer(c0Var), b0VarA);
            } finally {
                c0Var.close();
            }
        }
        if (i10 == 204 || i10 == 205) {
            c0Var.close();
            return Response.success((Object) null, b0VarA);
        }
        ExceptionCatchingResponseBody exceptionCatchingResponseBody = new ExceptionCatchingResponseBody(c0Var);
        try {
            return Response.success(this.responseConverter.convert(exceptionCatchingResponseBody), b0VarA);
        } catch (RuntimeException e10) {
            exceptionCatchingResponseBody.throwIfCaught();
            throw e10;
        }
    }

    public OkHttpCall(RequestFactory requestFactory, Object[] objArr, d.a aVar, Converter<c0, T> converter) {
        this.requestFactory = requestFactory;
        this.args = objArr;
        this.callFactory = aVar;
        this.responseConverter = converter;
    }

    @Override // retrofit2.Call
    public OkHttpCall<T> clone() {
        return new OkHttpCall<>(this.requestFactory, this.args, this.callFactory, this.responseConverter);
    }
}
