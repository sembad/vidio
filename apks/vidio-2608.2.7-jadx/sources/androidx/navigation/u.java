package androidx.navigation;

import android.net.Uri;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
final class u extends kotlin.jvm.internal.w implements Function0<Boolean> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ p f11416c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    u(p pVar) {
        super(0);
        this.f11416c = pVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Boolean invoke() {
        p pVar = this.f11416c;
        return Boolean.valueOf((pVar.n() == null || Uri.parse(pVar.n()).getQuery() == null) ? false : true);
    }
}
