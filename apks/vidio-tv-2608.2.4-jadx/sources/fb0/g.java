package fb0;

import bb0.u;
import java.security.cert.Certificate;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.w;

/* loaded from: classes5.dex */
final class g extends w implements Function0<List<? extends Certificate>> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ bb0.h f35056d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ u f35057e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ bb0.a f35058i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    g(bb0.h hVar, u uVar, bb0.a aVar) {
        super(0);
        this.f35056d = hVar;
        this.f35057e = uVar;
        this.f35058i = aVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final List<? extends Certificate> invoke() {
        nb0.c c11 = this.f35056d.c();
        c11.getClass();
        return c11.a(this.f35058i.l().g(), this.f35057e.c());
    }
}
