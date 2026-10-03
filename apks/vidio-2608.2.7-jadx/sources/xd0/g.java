package xd0;

import java.security.cert.Certificate;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.w;
import td0.u;

/* loaded from: classes3.dex */
final class g extends w implements Function0<List<? extends Certificate>> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ td0.h f78128c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ u f78129d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ td0.a f78130e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    g(td0.h hVar, u uVar, td0.a aVar) {
        super(0);
        this.f78128c = hVar;
        this.f78129d = uVar;
        this.f78130e = aVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final List<? extends Certificate> invoke() {
        fe0.c c11 = this.f78128c.c();
        c11.getClass();
        return c11.a(this.f78130e.l().g(), this.f78129d.c());
    }
}
