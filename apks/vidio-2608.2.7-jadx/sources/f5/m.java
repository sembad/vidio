package f5;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.w;

/* loaded from: classes3.dex */
final class m extends w implements Function1<o, Comparable<?>> {

    /* renamed from: c, reason: collision with root package name */
    public static final m f39025c = new m(1);

    @Override // kotlin.jvm.functions.Function1
    public final Comparable<?> invoke(o oVar) {
        return Integer.valueOf(oVar.d().e());
    }
}
