package td0;

import java.security.cert.Certificate;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* loaded from: classes3.dex */
final class t extends kotlin.jvm.internal.w implements Function0<List<? extends Certificate>> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ List<Certificate> f68741c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    t(List<? extends Certificate> list) {
        super(0);
        this.f68741c = list;
    }

    @Override // kotlin.jvm.functions.Function0
    public final List<? extends Certificate> invoke() {
        return this.f68741c;
    }
}
