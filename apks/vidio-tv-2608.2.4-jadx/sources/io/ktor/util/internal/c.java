package io.ktor.util.internal;

import androidx.collection.s0;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.internal.q0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public class c {

    /* renamed from: d, reason: collision with root package name */
    static final /* synthetic */ AtomicReferenceFieldUpdater f40723d = AtomicReferenceFieldUpdater.newUpdater(c.class, Object.class, "_next");

    /* renamed from: e, reason: collision with root package name */
    static final /* synthetic */ AtomicReferenceFieldUpdater f40724e = AtomicReferenceFieldUpdater.newUpdater(c.class, Object.class, "_prev");

    /* renamed from: i, reason: collision with root package name */
    private static final /* synthetic */ AtomicReferenceFieldUpdater f40725i = AtomicReferenceFieldUpdater.newUpdater(c.class, Object.class, "removedRef");

    @NotNull
    volatile /* synthetic */ Object _next = this;

    @NotNull
    volatile /* synthetic */ Object _prev = this;

    @NotNull
    private volatile /* synthetic */ Object removedRef = null;

    private final c b() {
        c cVar;
        while (true) {
            Object obj = this._prev;
            if (obj instanceof e) {
                return ((e) obj).f40726a;
            }
            if (obj == this) {
                cVar = this;
                while (!(cVar instanceof a)) {
                    cVar = b.a(cVar.a());
                    if (cVar == this) {
                        s0.b("Cannot loop to this while looking for list head");
                        return null;
                    }
                }
            } else {
                obj.getClass();
                cVar = (c) obj;
            }
            e eVar = (e) cVar.removedRef;
            if (eVar == null) {
                eVar = new e(cVar);
                f40725i.lazySet(cVar, eVar);
            }
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f40724e;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, eVar)) {
                if (atomicReferenceFieldUpdater.get(this) != obj) {
                    break;
                }
            }
            return (c) obj;
        }
    }

    @NotNull
    public final Object a() {
        while (true) {
            Object obj = this._next;
            if (!(obj instanceof d)) {
                return obj;
            }
            ((d) obj).a();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x0057, code lost:
    
        r5.b();
        r2 = io.ktor.util.internal.c.f40723d;
        r0 = ((io.ktor.util.internal.e) r0).f40726a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x0064, code lost:
    
        if (r2.compareAndSet(r7, r5, r0) == false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x006b, code lost:
    
        if (r2.get(r7) == r5) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x00a7, code lost:
    
        r0.b();
        r5 = io.ktor.util.internal.c.f40723d;
        r3 = ((io.ktor.util.internal.e) r3).f40726a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x00b4, code lost:
    
        if (r5.compareAndSet(r2, r0, r3) == false) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x00bb, code lost:
    
        if (r5.get(r2) == r0) goto L120;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void dispose() {
        /*
            Method dump skipped, instructions count: 255
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.util.internal.c.dispose():void");
    }

    @NotNull
    public final String toString() {
        return q0.b(getClass()).C() + '@' + hashCode();
    }
}
