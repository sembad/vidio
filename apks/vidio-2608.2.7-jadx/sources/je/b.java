package je;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.w;
import td0.a0;

/* loaded from: classes.dex */
final class b extends w implements Function0<a0> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ c f48584c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    b(c cVar) {
        super(0);
        this.f48584c = cVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final a0 invoke() {
        String a11 = this.f48584c.d().a("Content-Type");
        if (a11 == null) {
            return null;
        }
        int i11 = a0.f68512f;
        try {
            return a0.a.a(a11);
        } catch (IllegalArgumentException unused) {
            return null;
        }
    }
}
