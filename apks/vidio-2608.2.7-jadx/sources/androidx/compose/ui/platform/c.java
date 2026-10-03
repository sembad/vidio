package androidx.compose.ui.platform;

import d4.m0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
final class c extends kotlin.jvm.internal.w implements Function1<m0, Boolean> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ int f3535c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    c(int i11) {
        super(1);
        this.f3535c = i11;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Boolean invoke(m0 m0Var) {
        return Boolean.valueOf(m0Var.V(this.f3535c));
    }
}
