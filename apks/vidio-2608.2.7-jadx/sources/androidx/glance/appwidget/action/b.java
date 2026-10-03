package androidx.glance.appwidget.action;

import android.os.Build;
import kotlin.collections.p0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.w;
import l8.f;

/* loaded from: classes3.dex */
final class b extends w implements Function1<l8.c, l8.c> {
    b(n8.d dVar) {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public final l8.c invoke(l8.c cVar) {
        l8.c cVar2 = cVar;
        if (Build.VERSION.SDK_INT >= 31) {
            return cVar2;
        }
        new f(p0.o(cVar2.a()));
        throw null;
    }
}
