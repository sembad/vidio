package tz;

import f70.u;
import io.reactivex.h;
import io.reactivex.m;
import io.reactivex.r;
import io.reactivex.s;
import org.jetbrains.annotations.NotNull;
import za0.j;
import za0.l;

/* loaded from: classes.dex */
public final class c implements d {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final u f69634a;

    public c(@NotNull u uVar) {
        this.f69634a = uVar;
    }

    public static m d(c cVar, m mVar) {
        u uVar = cVar.f69634a;
        return mVar.subscribeOn(uVar.e()).observeOn(uVar.d());
    }

    public static j e(c cVar, h hVar) {
        hVar.getClass();
        u uVar = cVar.f69634a;
        io.reactivex.u e11 = uVar.e();
        ua0.b.c(e11, "scheduler is null");
        l lVar = new l(hVar, e11);
        io.reactivex.u d11 = uVar.d();
        ua0.b.c(d11, "scheduler is null");
        return new j(lVar, d11);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [tz.b] */
    @Override // tz.d
    @NotNull
    public final b a() {
        return new s() { // from class: tz.b
            @Override // io.reactivex.s
            public final r apply(m mVar) {
                return c.d(c.this, mVar);
            }
        };
    }

    @Override // tz.d
    @NotNull
    public final u b() {
        return this.f69634a;
    }

    @Override // tz.d
    @NotNull
    public final a c() {
        return new a(this);
    }
}
