package ue0;

import java.util.LinkedHashSet;
import kc0.f;
import kc0.g;
import kc0.h;
import kotlin.collections.l;
import kotlin.jvm.functions.Function0;
import kotlin.reflect.d;
import kotlin.time.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pe0.b;

/* loaded from: classes3.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final se0.a f70465a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final le0.a f70466b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final LinkedHashSet<a> f70467c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private ThreadLocal<l<re0.a>> f70468d;

    public a(@NotNull se0.a aVar, @NotNull le0.a aVar2) {
        aVar.getClass();
        this.f70465a = aVar;
        this.f70466b = aVar2;
        this.f70467c = new LinkedHashSet<>();
        new LinkedHashSet();
    }

    private final Object c(d dVar, re0.a aVar, se0.a aVar2) {
        le0.a aVar3 = this.f70466b;
        pe0.a c11 = aVar3.c();
        if (c11.b().compareTo(b.f60626c) > 0) {
            return e(dVar, aVar, aVar2);
        }
        if (aVar2 != null) {
            aVar2.getClass();
        }
        pe0.a c12 = aVar3.c();
        we0.a.a(dVar);
        c12.getClass();
        g.f50393a.getClass();
        f.f50391a.getClass();
        h hVar = new h(e(dVar, aVar, aVar2), f.a(f.b()), null);
        long a11 = hVar.a();
        pe0.a c13 = aVar3.c();
        we0.a.a(dVar);
        a.C0835a c0835a = kotlin.time.a.f51076d;
        kotlin.time.a.t(a11, kc0.d.f50384e);
        c13.getClass();
        return hVar.b();
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
    private final <T> T d(oe0.d r10) {
        /*
            Method dump skipped, instructions count: 361
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ue0.a.d(oe0.d):java.lang.Object");
    }

    private final Object e(d dVar, re0.a aVar, se0.a aVar2) {
        l<re0.a> lVar;
        le0.a aVar3 = this.f70466b;
        oe0.d dVar2 = new oe0.d(aVar3.c(), this, dVar, aVar2, aVar);
        if (aVar == null) {
            return d(dVar2);
        }
        pe0.a c11 = aVar3.c();
        b bVar = b.f60626c;
        if (c11.b().compareTo(bVar) <= 0) {
            aVar.toString();
        }
        ThreadLocal<l<re0.a>> threadLocal = this.f70468d;
        if (threadLocal == null || (lVar = threadLocal.get()) == null) {
            lVar = new l<>();
            ThreadLocal<l<re0.a>> threadLocal2 = new ThreadLocal<>();
            this.f70468d = threadLocal2;
            threadLocal2.set(lVar);
        }
        lVar.addFirst(aVar);
        try {
            Object d11 = d(dVar2);
            pe0.a c12 = aVar3.c();
            c12.getClass();
            c12.c(bVar, "| << parameters");
            if (!lVar.isEmpty()) {
                lVar.removeFirst();
            }
            if (lVar.isEmpty()) {
                ThreadLocal<l<re0.a>> threadLocal3 = this.f70468d;
                if (threadLocal3 != null) {
                    threadLocal3.remove();
                }
                this.f70468d = null;
            }
            return d11;
        } finally {
        }
    }

    public final <T> T a(@NotNull d<?> dVar, @Nullable se0.a aVar, @Nullable Function0<? extends re0.a> function0) {
        dVar.getClass();
        return (T) c(dVar, function0 != null ? function0.invoke() : null, aVar);
    }

    @NotNull
    public final se0.a b() {
        return this.f70465a;
    }

    @NotNull
    public final String toString() {
        return "['_root_']";
    }
}
