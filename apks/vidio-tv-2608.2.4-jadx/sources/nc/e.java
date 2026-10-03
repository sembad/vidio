package nc;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* loaded from: classes.dex */
final class e extends kotlin.jvm.internal.w implements Function2<androidx.compose.runtime.q, Integer, Unit> {
    final /* synthetic */ int F;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ a2.k f49298d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ h f49299e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ String f49300i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ a2.b f49301v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ y2.i f49302w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    e(a2.k kVar, h hVar, String str, a2.b bVar, y2.i iVar, int i11) {
        super(2);
        this.f49298d = kVar;
        this.f49299e = hVar;
        this.f49300i = str;
        this.f49301v = bVar;
        this.f49302w = iVar;
        this.F = i11;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(androidx.compose.runtime.q qVar, Integer num) {
        num.intValue();
        g.c(this.f49298d, this.f49299e, this.f49300i, this.f49301v, this.f49302w, qVar, this.F | 1);
        return Unit.f44610a;
    }
}
