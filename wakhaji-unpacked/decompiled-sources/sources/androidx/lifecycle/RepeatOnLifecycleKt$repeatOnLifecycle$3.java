package androidx.lifecycle;

import x8.v0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
@g8.e(c = "androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3", f = "RepeatOnLifecycle.kt", l = {84}, m = "invokeSuspend")
public final class RepeatOnLifecycleKt$repeatOnLifecycle$3 extends g8.g implements n8.p<x8.w, e8.e<? super b8.l>, Object> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f1586d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public /* synthetic */ Object f1587e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ i f1588f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ c9.d.a.C0034a f1589g;

    /* JADX INFO: renamed from: androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    @g8.e(c = "androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3$1", f = "RepeatOnLifecycle.kt", l = {166}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends g8.g implements n8.p<x8.w, e8.e<? super b8.l>, Object> {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public o8.m f1590d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public o8.m f1591e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public x8.w f1592f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f1593g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final /* synthetic */ i f1594h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ x8.w f1595i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final /* synthetic */ c9.d.a.C0034a f1596j;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(i iVar, x8.w wVar, c9.d.a.C0034a c0034a, e8.e eVar) {
            super(2, eVar);
            this.f1594h = iVar;
            this.f1595i = wVar;
            this.f1596j = c0034a;
        }

        @Override // g8.a
        public final e8.e<b8.l> create(Object obj, e8.e<?> eVar) {
            return new AnonymousClass1(this.f1594h, this.f1595i, this.f1596j, eVar);
        }

        @Override // n8.p
        public final Object e(x8.w wVar, e8.e<? super b8.l> eVar) {
            return ((AnonymousClass1) create(wVar, eVar)).invokeSuspend(b8.l.f2822a);
        }

        /* JADX WARN: Code duplicated, block: B:24:0x0077  */
        /* JADX WARN: Code duplicated, block: B:27:0x0080  */
        /* JADX WARN: Code duplicated, block: B:34:0x0090  */
        /* JADX WARN: Code duplicated, block: B:37:0x0099  */
        /* JADX WARN: Code duplicated, block: B:43:? A[SYNTHETIC] */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r3v2, types: [T, androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1, androidx.lifecycle.n] */
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
        @Override // g8.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            o8.m mVar;
            Throwable th;
            o8.m mVar2;
            v0 v0Var;
            m mVar3;
            v0 v0Var2;
            m mVar4;
            int i10 = this.f1593g;
            i iVar = this.f1594h;
            if (i10 != 0) {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                mVar = this.f1591e;
                mVar2 = this.f1590d;
                try {
                    b8.h.b(obj);
                    v0Var2 = (v0) mVar2.f9700c;
                    if (v0Var2 != null) {
                        v0Var2.a(null);
                    }
                    mVar4 = (m) mVar.f9700c;
                    if (mVar4 != null) {
                        iVar.c(mVar4);
                    }
                    return b8.l.f2822a;
                } catch (Throwable th2) {
                    th = th2;
                    v0Var = (v0) mVar2.f9700c;
                    if (v0Var != null) {
                        v0Var.a(null);
                    }
                    mVar3 = (m) mVar.f9700c;
                    if (mVar3 != null) {
                        throw th;
                    }
                    iVar.c(mVar3);
                    throw th;
                }
            }
            b8.h.b(obj);
            if (iVar.b() == i.b.DESTROYED) {
                return b8.l.f2822a;
            }
            final o8.m mVar5 = new o8.m();
            o8.m mVar6 = new o8.m();
            try {
                final x8.w wVar = this.f1595i;
                final c9.d.a.C0034a c0034a = this.f1596j;
                this.f1590d = mVar5;
                this.f1591e = mVar6;
                this.f1592f = wVar;
                this.f1593g = 1;
                final x8.g gVar = new x8.g(1, a2.a.e(this));
                gVar.o();
                i.a.Companion.getClass();
                final i.a aVar = i.a.ON_CREATE;
                final i.a aVar2 = i.a.ON_DESTROY;
                final kotlinx.coroutines.sync.c cVar = new kotlinx.coroutines.sync.c();
                ?? r10 = new m() { // from class: androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1

                    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
                    @g8.e(c = "androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$1", f = "RepeatOnLifecycle.kt", l = {171, 110}, m = "invokeSuspend")
                    public static final class a extends g8.g implements n8.p<x8.w, e8.e<? super b8.l>, Object> {

                        /* JADX INFO: renamed from: d, reason: collision with root package name */
                        public kotlinx.coroutines.sync.b f1604d;

                        /* JADX INFO: renamed from: e, reason: collision with root package name */
                        public c9.d.a.C0034a f1605e;

                        /* JADX INFO: renamed from: f, reason: collision with root package name */
                        public int f1606f;

                        /* JADX INFO: renamed from: g, reason: collision with root package name */
                        public final /* synthetic */ kotlinx.coroutines.sync.c f1607g;

                        /* JADX INFO: renamed from: h, reason: collision with root package name */
                        public final /* synthetic */ c9.d.a.C0034a f1608h;

                        /* JADX INFO: renamed from: androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$a$a, reason: collision with other inner class name */
                        /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
                        @g8.e(c = "androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$1$1$1", f = "RepeatOnLifecycle.kt", l = {111}, m = "invokeSuspend")
                        public static final class C0012a extends g8.g implements n8.p<x8.w, e8.e<? super b8.l>, Object> {

                            /* JADX INFO: renamed from: d, reason: collision with root package name */
                            public int f1609d;

                            /* JADX INFO: renamed from: e, reason: collision with root package name */
                            public /* synthetic */ Object f1610e;

                            /* JADX INFO: renamed from: f, reason: collision with root package name */
                            public final /* synthetic */ n8.p<x8.w, e8.e<? super b8.l>, Object> f1611f;

                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            public C0012a(n8.p<? super x8.w, ? super e8.e<? super b8.l>, ? extends Object> pVar, e8.e<? super C0012a> eVar) {
                                super(2, eVar);
                                this.f1611f = pVar;
                            }

                            @Override // g8.a
                            public final e8.e<b8.l> create(Object obj, e8.e<?> eVar) {
                                C0012a c0012a = new C0012a(this.f1611f, eVar);
                                c0012a.f1610e = obj;
                                return c0012a;
                            }

                            @Override // n8.p
                            public final Object e(x8.w wVar, e8.e<? super b8.l> eVar) {
                                return ((C0012a) create(wVar, eVar)).invokeSuspend(b8.l.f2822a);
                            }

                            @Override // g8.a
                            public final Object invokeSuspend(Object obj) {
                                int i10 = this.f1609d;
                                if (i10 == 0) {
                                    b8.h.b(obj);
                                    x8.w wVar = (x8.w) this.f1610e;
                                    this.f1609d = 1;
                                    Object objE = this.f1611f.e(wVar, this);
                                    f8.a aVar = f8.a.COROUTINE_SUSPENDED;
                                    if (objE == aVar) {
                                        return aVar;
                                    }
                                } else {
                                    if (i10 != 1) {
                                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                    }
                                    b8.h.b(obj);
                                }
                                return b8.l.f2822a;
                            }
                        }

                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        public a(kotlinx.coroutines.sync.c cVar, c9.d.a.C0034a c0034a, e8.e eVar) {
                            super(2, eVar);
                            this.f1607g = cVar;
                            this.f1608h = c0034a;
                        }

                        @Override // g8.a
                        public final e8.e<b8.l> create(Object obj, e8.e<?> eVar) {
                            return new a(this.f1607g, this.f1608h, eVar);
                        }

                        @Override // n8.p
                        public final Object e(x8.w wVar, e8.e<? super b8.l> eVar) {
                            return ((a) create(wVar, eVar)).invokeSuspend(b8.l.f2822a);
                        }

                        @Override // g8.a
                        public final Object invokeSuspend(Object obj) throws Throwable {
                            kotlinx.coroutines.sync.c cVar;
                            c9.d.a.C0034a c0034a;
                            kotlinx.coroutines.sync.b bVar;
                            kotlinx.coroutines.sync.b bVar2;
                            Throwable th;
                            int i10 = this.f1606f;
                            f8.a aVar = f8.a.COROUTINE_SUSPENDED;
                            try {
                                if (i10 == 0) {
                                    b8.h.b(obj);
                                    cVar = this.f1607g;
                                    this.f1604d = cVar;
                                    c0034a = this.f1608h;
                                    this.f1605e = c0034a;
                                    this.f1606f = 1;
                                    if (cVar.b(this) != aVar) {
                                    }
                                    bVar = cVar;
                                    return aVar;
                                }
                                if (i10 != 1) {
                                    if (i10 != 2) {
                                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                    }
                                    bVar2 = this.f1604d;
                                    try {
                                        b8.h.b(obj);
                                        bVar2 = bVar2;
                                        b8.l lVar = b8.l.f2822a;
                                        bVar2.unlock();
                                        return b8.l.f2822a;
                                    } catch (Throwable th2) {
                                        th = th2;
                                        bVar2.unlock();
                                        throw th;
                                    }
                                }
                                c0034a = this.f1605e;
                                kotlinx.coroutines.sync.b bVar3 = this.f1604d;
                                b8.h.b(obj);
                                bVar = bVar3;
                                bVar = cVar;
                                C0012a c0012a = new C0012a(c0034a, null);
                                this.f1604d = bVar;
                                this.f1605e = null;
                                this.f1606f = 2;
                                if (b9.a.j(c0012a, this) != aVar) {
                                    bVar2 = bVar;
                                    b8.l lVar2 = b8.l.f2822a;
                                    bVar2.unlock();
                                    return b8.l.f2822a;
                                }
                                bVar = cVar;
                                return aVar;
                            } catch (Throwable th3) {
                                bVar2 = bVar;
                                th = th3;
                                bVar2.unlock();
                                throw th;
                            }
                        }
                    }

                    /* JADX WARN: Type inference failed for: r5v8, types: [T, x8.k1] */
                    @Override // androidx.lifecycle.m
                    public final void b(o oVar, i.a aVar3) {
                        i.a aVar4 = aVar;
                        o8.m<v0> mVar7 = mVar5;
                        if (aVar3 == aVar4) {
                            mVar7.f9700c = b8.a.c(wVar, null, 0, new a(cVar, c0034a, null), 3);
                            return;
                        }
                        if (aVar3 == aVar2) {
                            v0 v0Var3 = mVar7.f9700c;
                            if (v0Var3 != null) {
                                v0Var3.a(null);
                            }
                            mVar7.f9700c = null;
                        }
                        if (aVar3 == i.a.ON_DESTROY) {
                            gVar.resumeWith(b8.l.f2822a);
                        }
                    }
                };
                mVar6.f9700c = r10;
                iVar.a(r10);
                Object objN = gVar.n();
                f8.a aVar3 = f8.a.COROUTINE_SUSPENDED;
                if (objN == aVar3) {
                    return aVar3;
                }
                mVar = mVar6;
                mVar2 = mVar5;
                v0Var2 = (v0) mVar2.f9700c;
                if (v0Var2 != null) {
                    v0Var2.a(null);
                }
                mVar4 = (m) mVar.f9700c;
                if (mVar4 != null) {
                    iVar.c(mVar4);
                }
                return b8.l.f2822a;
            } catch (Throwable th3) {
                mVar = mVar6;
                th = th3;
                mVar2 = mVar5;
                v0Var = (v0) mVar2.f9700c;
                if (v0Var != null) {
                    v0Var.a(null);
                }
                mVar3 = (m) mVar.f9700c;
                if (mVar3 != null) {
                    throw th;
                }
                iVar.c(mVar3);
                throw th;
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RepeatOnLifecycleKt$repeatOnLifecycle$3(i iVar, c9.d.a.C0034a c0034a, e8.e eVar) {
        super(2, eVar);
        this.f1588f = iVar;
        this.f1589g = c0034a;
    }

    @Override // g8.a
    public final e8.e<b8.l> create(Object obj, e8.e<?> eVar) {
        RepeatOnLifecycleKt$repeatOnLifecycle$3 repeatOnLifecycleKt$repeatOnLifecycle$3 = new RepeatOnLifecycleKt$repeatOnLifecycle$3(this.f1588f, this.f1589g, eVar);
        repeatOnLifecycleKt$repeatOnLifecycle$3.f1587e = obj;
        return repeatOnLifecycleKt$repeatOnLifecycle$3;
    }

    @Override // n8.p
    public final Object e(x8.w wVar, e8.e<? super b8.l> eVar) {
        return ((RepeatOnLifecycleKt$repeatOnLifecycle$3) create(wVar, eVar)).invokeSuspend(b8.l.f2822a);
    }

    @Override // g8.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f1586d;
        if (i10 == 0) {
            b8.h.b(obj);
            x8.w wVar = (x8.w) this.f1587e;
            kotlinx.coroutines.scheduling.c cVar = x8.f0.f12752a;
            y8.e eVarM = kotlinx.coroutines.internal.n.f7771a.M();
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.f1588f, wVar, this.f1589g, null);
            this.f1586d = 1;
            Object objF = b8.a.f(eVarM, anonymousClass1, this);
            f8.a aVar = f8.a.COROUTINE_SUSPENDED;
            if (objF == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            b8.h.b(obj);
        }
        return b8.l.f2822a;
    }
}
