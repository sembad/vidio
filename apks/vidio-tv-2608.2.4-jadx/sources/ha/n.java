package ha;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* loaded from: classes.dex */
final class n extends kotlin.jvm.internal.w implements Function1<String, Boolean> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ String f38181d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    n(String str) {
        super(1);
        this.f38181d = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Boolean invoke(String str) {
        return Boolean.valueOf(Intrinsics.a(str, this.f38181d));
    }
}
