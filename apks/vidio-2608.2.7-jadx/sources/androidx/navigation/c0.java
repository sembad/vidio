package androidx.navigation;

import android.os.Bundle;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
final class c0 extends kotlin.jvm.internal.w implements Function1<String, Boolean> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ Bundle f11329c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    c0(Bundle bundle) {
        super(1);
        this.f11329c = bundle;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Boolean invoke(String str) {
        str.getClass();
        return Boolean.valueOf(!this.f11329c.containsKey(r2));
    }
}
