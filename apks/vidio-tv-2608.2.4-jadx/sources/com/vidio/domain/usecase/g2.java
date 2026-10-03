package com.vidio.domain.usecase;

import java.util.concurrent.Callable;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import xv.j;

/* loaded from: classes4.dex */
public final class g2 implements b2 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final xv.j f27941a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final io.reactivex.t f27942b;

    public g2(@NotNull xv.j jVar, @NotNull io.reactivex.t tVar) {
        tVar.getClass();
        this.f27941a = jVar;
        this.f27942b = tVar;
    }

    public static j.b a(g2 g2Var) {
        return g2Var.f27941a.c();
    }

    public static Boolean b(g2 g2Var) {
        return Boolean.valueOf(g2Var.f27941a.c().d() > 0.0f);
    }

    @NotNull
    public final u50.p c() {
        return new u50.j(new c2(this, 0)).f(this.f27942b);
    }

    @NotNull
    public final u50.l d(@Nullable xu.a aVar) {
        j.b bVar;
        if (aVar != null) {
            j.b[] values = j.b.values();
            int length = values.length;
            for (int i11 = 0; i11 < length; i11++) {
                bVar = values[i11];
                if (!bVar.c().equals(aVar.a())) {
                }
            }
            androidx.datastore.preferences.protobuf.u0.c("Array contains no element matching the predicate.");
            return null;
        }
        bVar = j.b.f68122v;
        return new u50.l(new u50.j(new Callable() { // from class: com.vidio.domain.usecase.d2
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return g2.a(g2.this);
            }
        }), new f2(new e2(bVar, 0)));
    }
}
