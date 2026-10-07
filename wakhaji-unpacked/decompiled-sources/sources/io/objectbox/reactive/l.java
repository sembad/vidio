package io.objectbox.reactive;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public class l<T> {
    private f dataSubscriptionList;
    private i errorObserver;
    private io.objectbox.reactive.a<T> observer;
    private boolean onlyChanges;
    private final b<T> publisher;
    private final Object publisherParam;
    private k scheduler;
    private boolean single;
    private g<T, Object> transformer;
    private boolean weak;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class a implements io.objectbox.reactive.a<T>, h<T> {
        private l<T>.a.C0097a schedulerRunOnData;
        private l<T>.a.b schedulerRunOnError;
        private final e subscription;

        /* JADX INFO: renamed from: io.objectbox.reactive.l$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
        public class C0097a implements j<T> {
            public C0097a() {
            }

            @Override // io.objectbox.reactive.j
            public void run(T t6) {
                if (a.this.subscription.isCanceled()) {
                    return;
                }
                try {
                    l.this.observer.onData(t6);
                } catch (Error | RuntimeException e10) {
                    a.this.callOnError(e10, "Observer failed without an ErrorObserver set");
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
        public class b implements j<Throwable> {
            public b() {
            }

            @Override // io.objectbox.reactive.j
            public void run(Throwable th) {
                if (a.this.subscription.isCanceled()) {
                    return;
                }
                l.this.errorObserver.onError(th);
            }
        }

        public a(e eVar) {
            this.subscription = eVar;
            if (l.this.scheduler != null) {
                this.schedulerRunOnData = new C0097a();
                if (l.this.errorObserver != null) {
                    this.schedulerRunOnError = new b();
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void callOnError(Throwable th, String str) {
            if (l.this.errorObserver == null) {
                RuntimeException runtimeException = new RuntimeException(str, th);
                runtimeException.printStackTrace();
                throw runtimeException;
            }
            if (this.subscription.isCanceled()) {
                return;
            }
            if (l.this.scheduler != null) {
                l.this.scheduler.run(this.schedulerRunOnError, th);
            } else {
                l.this.errorObserver.onError(th);
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        private void transformAndContinue(T t6) {
            if (this.subscription.isCanceled()) {
                return;
            }
            try {
                callOnData(l.this.transformer.transform(t6));
            } catch (Throwable th) {
                callOnError(th, "Transformer failed without an ErrorObserver set");
            }
        }

        public void callOnData(T t6) {
            if (this.subscription.isCanceled()) {
                return;
            }
            if (l.this.scheduler != null) {
                l.this.scheduler.run(this.schedulerRunOnData, t6);
                return;
            }
            try {
                l.this.observer.onData(t6);
            } catch (Error | RuntimeException e10) {
                callOnError(e10, "Observer failed without an ErrorObserver set");
            }
        }

        @Override // io.objectbox.reactive.h
        public io.objectbox.reactive.a<T> getObserverDelegate() {
            return l.this.observer;
        }

        @Override // io.objectbox.reactive.a
        public void onData(T t6) {
            if (l.this.transformer != null) {
                transformAndContinue(t6);
            } else {
                callOnData(t6);
            }
        }
    }

    public l<T> onlyChanges() {
        this.onlyChanges = true;
        return this;
    }

    public l<T> single() {
        this.single = true;
        return this;
    }

    public l<T> weak() {
        this.weak = true;
        return this;
    }

    public l<T> dataSubscriptionList(f fVar) {
        this.dataSubscriptionList = fVar;
        return this;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public d observer(io.objectbox.reactive.a<T> aVar) {
        m mVar;
        if (this.weak) {
            mVar = new m(aVar);
            aVar = mVar;
        } else {
            mVar = null;
        }
        this.observer = aVar;
        e eVar = new e(this.publisher, this.publisherParam, aVar);
        if (mVar != null) {
            mVar.setSubscription(eVar);
        }
        f fVar = this.dataSubscriptionList;
        if (fVar != null) {
            fVar.add(eVar);
        }
        if (this.transformer != null || this.scheduler != null || this.errorObserver != null) {
            aVar = new a(eVar);
        }
        if (this.single) {
            if (this.onlyChanges) {
                throw new IllegalStateException("Illegal combination of single() and onlyChanges()");
            }
            this.publisher.publishSingle(aVar, this.publisherParam);
            return eVar;
        }
        this.publisher.subscribe(aVar, this.publisherParam);
        if (!this.onlyChanges) {
            this.publisher.publishSingle(aVar, this.publisherParam);
        }
        return eVar;
    }

    public l<T> on(k kVar) {
        if (this.scheduler != null) {
            throw new IllegalStateException("Only one scheduler allowed");
        }
        this.scheduler = kVar;
        return this;
    }

    public l<T> onError(i iVar) {
        if (this.errorObserver != null) {
            throw new IllegalStateException("Only one errorObserver allowed");
        }
        this.errorObserver = iVar;
        return this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public <TO> l<TO> transform(g<T, TO> gVar) {
        if (this.transformer != null) {
            throw new IllegalStateException("Only one transformer allowed");
        }
        this.transformer = gVar;
        return this;
    }

    public l(b<T> bVar, Object obj) {
        this.publisher = bVar;
        this.publisherParam = obj;
    }
}
