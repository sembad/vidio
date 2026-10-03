package cc0;

import java.util.LinkedHashSet;
import kotlin.collections.l;
import kotlin.jvm.functions.Function0;
import kotlin.reflect.d;
import kotlin.time.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import r90.g;
import r90.h;
import r90.i;
import xb0.b;

/* loaded from: classes5.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final ac0.a f17008a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final tb0.a f17009b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final LinkedHashSet<a> f17010c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private ThreadLocal<l<zb0.a>> f17011d;

    public a(@NotNull ac0.a aVar, @NotNull tb0.a aVar2) {
        aVar.getClass();
        this.f17008a = aVar;
        this.f17009b = aVar2;
        this.f17010c = new LinkedHashSet<>();
        new LinkedHashSet();
    }

    private final Object c(ac0.a aVar, d dVar, zb0.a aVar2) {
        tb0.a aVar3 = this.f17009b;
        xb0.a c11 = aVar3.c();
        if (c11.b().compareTo(b.f67744d) > 0) {
            return e(aVar, dVar, aVar2);
        }
        if (aVar != null) {
            aVar.getClass();
        }
        xb0.a c12 = aVar3.c();
        dc0.a.a(dVar);
        c12.getClass();
        h.f55727a.getClass();
        g.f55725a.getClass();
        i iVar = new i(e(aVar, dVar, aVar2), g.a(g.b()), null);
        long a11 = iVar.a();
        xb0.a c13 = aVar3.c();
        dc0.a.a(dVar);
        a.C0670a c0670a = kotlin.time.a.f45034e;
        kotlin.time.a.E(a11, r90.d.f55715i);
        c13.getClass();
        return iVar.b();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:17:0x009a  */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v14, types: [java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final <T> T d(wb0.d r10) {
        /*
            Method dump skipped, instructions count: 361
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: cc0.a.d(wb0.d):java.lang.Object");
    }

    private final <T> T e(ac0.a aVar, d<?> dVar, zb0.a aVar2) {
        l<zb0.a> lVar;
        tb0.a aVar3 = this.f17009b;
        wb0.d dVar2 = new wb0.d(aVar3.c(), this, dVar, aVar, aVar2);
        if (aVar2 == null) {
            return (T) d(dVar2);
        }
        xb0.a c11 = aVar3.c();
        b bVar = b.f67744d;
        if (c11.b().compareTo(bVar) <= 0) {
            aVar2.toString();
        }
        ThreadLocal<l<zb0.a>> threadLocal = this.f17011d;
        if (threadLocal == null || (lVar = threadLocal.get()) == null) {
            lVar = new l<>();
            ThreadLocal<l<zb0.a>> threadLocal2 = new ThreadLocal<>();
            this.f17011d = threadLocal2;
            threadLocal2.set(lVar);
        }
        lVar.addFirst(aVar2);
        try {
            T t11 = (T) d(dVar2);
            xb0.a c12 = aVar3.c();
            c12.getClass();
            c12.c(bVar, "| << parameters");
            if (!lVar.isEmpty()) {
                lVar.removeFirst();
            }
            if (lVar.isEmpty()) {
                ThreadLocal<l<zb0.a>> threadLocal3 = this.f17011d;
                if (threadLocal3 != null) {
                    threadLocal3.remove();
                }
                this.f17011d = null;
            }
            return t11;
        } finally {
        }
    }

    public final <T> T a(@NotNull d<?> dVar, @Nullable ac0.a aVar, @Nullable Function0<? extends zb0.a> function0) {
        dVar.getClass();
        return (T) c(aVar, dVar, function0 != null ? function0.invoke() : null);
    }

    @NotNull
    public final ac0.a b() {
        return this.f17008a;
    }

    @NotNull
    public final String toString() {
        return "['_root_']";
    }
}
