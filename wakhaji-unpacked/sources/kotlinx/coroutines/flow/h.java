package kotlinx.coroutines.flow;

import a9.m;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import x8.v0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class h<T> extends a9.a implements f<T>, kotlinx.coroutines.flow.a {
    private volatile /* synthetic */ Object _state;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f7726e;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    @g8.e(c = "kotlinx.coroutines.flow.StateFlowImpl", f = "StateFlow.kt", l = {386, 398, 403}, m = "collect")
    public static final class a extends g8.c {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public h f7727c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public b f7728d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public j f7729e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public v0 f7730f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Object f7731g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public /* synthetic */ Object f7732h;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public int f7734j;

        public a(g8.c cVar) {
            super(cVar);
        }

        @Override // g8.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f7732h = obj;
            this.f7734j |= Integer.MIN_VALUE;
            h.this.a(null, this);
            return f8.a.COROUTINE_SUSPENDED;
        }
    }

    /* JADX WARN: Code duplicated, block: B:105:0x012b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:106:? A[LOOP:0: B:74:0x011e->B:106:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:77:0x0125 A[Catch: all -> 0x003b, TryCatch #1 {all -> 0x003b, blocks: (B:14:0x0036, B:52:0x00c0, B:54:0x00c4, B:57:0x00cb, B:58:0x00cf, B:60:0x00d2, B:70:0x00f3, B:73:0x0106, B:74:0x011e, B:80:0x0130, B:83:0x0139, B:77:0x0125, B:79:0x012b, B:62:0x00d8, B:66:0x00df, B:21:0x0050, B:24:0x005b, B:51:0x00b1), top: B:99:0x0024 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:72:0x0105 -> B:52:0x00c0). Please report as a decompilation issue!!! */
    /*  JADX ERROR: StackOverflowError in pass: RegionMakerVisitor
        java.lang.StackOverflowError
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:731)
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:749)
        */
    @Override // a9.a, kotlinx.coroutines.flow.a
    public final java.lang.Object a(kotlinx.coroutines.flow.b<? super T> r14, e8.e<?> r15) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 346
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.h.a(kotlinx.coroutines.flow.b, e8.e):java.lang.Object");
    }

    @Override // kotlinx.coroutines.flow.f
    public final void setValue(T t6) {
        int i10;
        a9.b[] bVarArr;
        k7.e eVar;
        if (t6 == null) {
            t6 = (T) m.f260a;
        }
        synchronized (this) {
            if (o8.i.a(this._state, t6)) {
                return;
            }
            this._state = t6;
            int i11 = this.f7726e;
            if ((i11 & 1) != 0) {
                this.f7726e = i11 + 2;
                return;
            }
            int i12 = i11 + 1;
            this.f7726e = i12;
            a9.b[] bVarArr2 = (a9.b[]) this.f228d;
            b8.l lVar = b8.l.f2822a;
            while (true) {
                j[] jVarArr = (j[]) bVarArr2;
                if (jVarArr != null) {
                    for (j jVar : jVarArr) {
                        if (jVar != null) {
                            while (true) {
                                Object obj = jVar._state;
                                if (obj == null || obj == (eVar = i.f7736b)) {
                                    break;
                                }
                                k7.e eVar2 = i.f7735a;
                                if (obj != eVar2) {
                                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = j.f7737a;
                                    do {
                                        if (atomicReferenceFieldUpdater.compareAndSet(jVar, obj, eVar2)) {
                                            ((x8.g) obj).resumeWith(b8.l.f2822a);
                                            break;
                                        }
                                    } while (atomicReferenceFieldUpdater.get(jVar) == obj);
                                } else {
                                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = j.f7737a;
                                    do {
                                        if (atomicReferenceFieldUpdater2.compareAndSet(jVar, obj, eVar)) {
                                            break;
                                        }
                                    } while (atomicReferenceFieldUpdater2.get(jVar) == obj);
                                }
                            }
                        }
                    }
                }
                synchronized (this) {
                    i10 = this.f7726e;
                    if (i10 == i12) {
                        this.f7726e = i12 + 1;
                        return;
                    } else {
                        bVarArr = (a9.b[]) this.f228d;
                        b8.l lVar2 = b8.l.f2822a;
                    }
                }
                bVarArr2 = bVarArr;
                i12 = i10;
            }
        }
    }

    public h(Object obj) {
        this._state = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlinx.coroutines.flow.b
    public final Object b(Object obj, g8.c cVar) {
        setValue(obj);
        return b8.l.f2822a;
    }
}
