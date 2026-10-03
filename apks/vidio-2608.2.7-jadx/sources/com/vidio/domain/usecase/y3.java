package com.vidio.domain.usecase;

import java.util.concurrent.Callable;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z00.j;

/* loaded from: classes.dex */
public final class y3 implements u3 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final z00.j f33374a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final io.reactivex.u f33375b;

    public y3(@NotNull z00.j jVar, @NotNull io.reactivex.u uVar) {
        uVar.getClass();
        this.f33374a = jVar;
        this.f33375b = uVar;
    }

    public static j.b a(y3 y3Var) {
        return y3Var.f33374a.c();
    }

    public static Boolean b(y3 y3Var) {
        return Boolean.valueOf(y3Var.f33374a.c().b() > 0.0f);
    }

    @NotNull
    public final cb0.s c() {
        return new cb0.m(new Callable() { // from class: com.vidio.domain.usecase.x3
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return y3.b(y3.this);
            }
        }).f(this.f33375b);
    }

    @NotNull
    public final cb0.o d(@Nullable vz.a aVar) {
        j.b bVar;
        if (aVar != null) {
            j.b[] values = j.b.values();
            int length = values.length;
            for (int i11 = 0; i11 < length; i11++) {
                bVar = values[i11];
                if (!bVar.a().equals(aVar.a())) {
                }
            }
            kotlin.text.j.a("Array contains no element matching the predicate.");
            return null;
        }
        bVar = j.b.f81533i;
        cb0.m mVar = new cb0.m(new Callable() { // from class: com.vidio.domain.usecase.v3
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return y3.a(y3.this);
            }
        });
        final com.vidio.android.shorts.p3 p3Var = new com.vidio.android.shorts.p3(bVar, 1);
        return new cb0.o(mVar, new sa0.o() { // from class: com.vidio.domain.usecase.w3
            @Override // sa0.o
            public final Object apply(Object obj) {
                obj.getClass();
                return (Boolean) com.vidio.android.shorts.p3.this.invoke(obj);
            }
        });
    }
}
