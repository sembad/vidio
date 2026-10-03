package z4;

import android.content.res.Resources;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
final class b0 extends kotlin.jvm.internal.w implements Function1<g5.y, Boolean> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ Resources f81976c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    b0(Resources resources) {
        super(1);
        this.f81976c = resources;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Boolean invoke(g5.y yVar) {
        return Boolean.valueOf(c0.g(yVar, this.f81976c));
    }
}
