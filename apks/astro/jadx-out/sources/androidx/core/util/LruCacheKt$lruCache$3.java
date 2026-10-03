package androidx.core.util;

import kotlin.M0;
import kotlin.jvm.internal.L;
import kotlin.jvm.internal.N;
import v3.r;

/* loaded from: classes.dex */
public final class LruCacheKt$lruCache$3 extends N implements r<Boolean, Object, Object, Object, M0> {
    public static final LruCacheKt$lruCache$3 INSTANCE = new LruCacheKt$lruCache$3();

    public LruCacheKt$lruCache$3() {
        super(4);
    }

    public final void invoke(boolean z5, @t4.d Object obj, @t4.d Object obj2, @t4.e Object obj3) {
        L.p(obj, "<anonymous parameter 1>");
        L.p(obj2, "<anonymous parameter 2>");
    }

    @Override // v3.r
    public /* bridge */ /* synthetic */ M0 invoke(Boolean bool, Object obj, Object obj2, Object obj3) {
        invoke(bool.booleanValue(), obj, obj2, obj3);
        return M0.f75405a;
    }
}
