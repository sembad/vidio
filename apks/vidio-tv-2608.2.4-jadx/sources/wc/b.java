package wc;

import bb0.a0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.w;

/* loaded from: classes3.dex */
final class b extends w implements Function0<a0> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ c f65909d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    b(c cVar) {
        super(0);
        this.f65909d = cVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final a0 invoke() {
        String b11 = this.f65909d.d().b("Content-Type");
        if (b11 == null) {
            return null;
        }
        int i11 = a0.f14295f;
        try {
            return a0.a.a(b11);
        } catch (IllegalArgumentException unused) {
            return null;
        }
    }
}
