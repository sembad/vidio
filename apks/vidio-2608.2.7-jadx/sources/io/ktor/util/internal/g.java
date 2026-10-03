package io.ktor.util.internal;

import f4.s;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.internal.r0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public class g {

    /* renamed from: c, reason: collision with root package name */
    static final /* synthetic */ AtomicReferenceFieldUpdater f45106c = AtomicReferenceFieldUpdater.newUpdater(g.class, Object.class, "_next");

    /* renamed from: d, reason: collision with root package name */
    static final /* synthetic */ AtomicReferenceFieldUpdater f45107d = AtomicReferenceFieldUpdater.newUpdater(g.class, Object.class, "_prev");

    /* renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ AtomicReferenceFieldUpdater f45108e = AtomicReferenceFieldUpdater.newUpdater(g.class, Object.class, "removedRef");

    @NotNull
    volatile /* synthetic */ Object _next = this;

    @NotNull
    volatile /* synthetic */ Object _prev = this;

    @NotNull
    private volatile /* synthetic */ Object removedRef = null;

    private final g c() {
        Object obj;
        g gVar;
        i iVar;
        do {
            obj = this._prev;
            if (obj instanceof i) {
                return ((i) obj).f45109a;
            }
            if (obj == this) {
                gVar = this;
                while (!(gVar instanceof a)) {
                    gVar = b.a(gVar.b());
                    if (gVar == this) {
                        s.a("Cannot loop to this while looking for list head");
                        return null;
                    }
                }
            } else {
                obj.getClass();
                gVar = (g) obj;
            }
            iVar = (i) gVar.removedRef;
            if (iVar == null) {
                iVar = new i(gVar);
                f45108e.lazySet(gVar, iVar);
            }
        } while (!f.a(f45107d, this, obj, iVar));
        return (g) obj;
    }

    @NotNull
    public final Object b() {
        while (true) {
            Object obj = this._next;
            if (!(obj instanceof h)) {
                return obj;
            }
            ((h) obj).a();
        }
    }

    public void dispose() {
        Object b11;
        g gVar;
        i iVar;
        Object b12;
        Object obj;
        do {
            b11 = b();
            if ((b11 instanceof i) || b11 == this) {
                return;
            }
            b11.getClass();
            gVar = (g) b11;
            iVar = (i) gVar.removedRef;
            if (iVar == null) {
                iVar = new i(gVar);
                f45108e.lazySet(gVar, iVar);
            }
        } while (!c.a(f45106c, this, b11, iVar));
        g c11 = c();
        Object obj2 = this._next;
        obj2.getClass();
        g gVar2 = ((i) obj2).f45109a;
        loop1: while (true) {
            g gVar3 = null;
            while (true) {
                Object b13 = gVar2.b();
                if (b13 instanceof i) {
                    gVar2.c();
                    gVar2 = ((i) b13).f45109a;
                } else {
                    b12 = c11.b();
                    if (b12 instanceof i) {
                        if (gVar3 != null) {
                            break;
                        } else {
                            c11 = b.a(c11._prev);
                        }
                    } else if (b12 != this) {
                        b12.getClass();
                        g gVar4 = (g) b12;
                        if (gVar4 == gVar2) {
                            break loop1;
                        }
                        gVar3 = c11;
                        c11 = gVar4;
                    } else if (e.a(f45106c, c11, this, gVar2)) {
                        break loop1;
                    }
                }
            }
            c11.c();
            d.a(f45106c, gVar3, c11, ((i) b12).f45109a);
            c11 = gVar3;
        }
        g a11 = b.a(this._prev);
        while (true) {
            g gVar5 = null;
            while (true) {
                obj = a11._next;
                if (obj == null) {
                    return;
                }
                if (obj instanceof h) {
                    ((h) obj).a();
                } else if (!(obj instanceof i)) {
                    Object obj3 = gVar._prev;
                    if (obj3 instanceof i) {
                        return;
                    }
                    if (obj != gVar) {
                        gVar5 = a11;
                        a11 = (g) obj;
                    } else {
                        if (obj3 == a11) {
                            return;
                        }
                        if (e.a(f45107d, gVar, obj3, a11) && !(a11._prev instanceof i)) {
                            return;
                        }
                    }
                } else if (gVar5 != null) {
                    break;
                } else {
                    a11 = b.a(a11._prev);
                }
            }
            a11.c();
            d.a(f45106c, gVar5, a11, ((i) obj).f45109a);
            a11 = gVar5;
        }
    }

    @NotNull
    public final String toString() {
        return r0.b(getClass()).getSimpleName() + '@' + hashCode();
    }
}
