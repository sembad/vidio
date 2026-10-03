package b3;

import android.content.res.Resources;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
final class z extends kotlin.jvm.internal.w implements Function1<i3.y, Boolean> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Resources f13864d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    z(Resources resources) {
        super(1);
        this.f13864d = resources;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Boolean invoke(i3.y yVar) {
        return Boolean.valueOf(a0.g(yVar, this.f13864d));
    }
}
