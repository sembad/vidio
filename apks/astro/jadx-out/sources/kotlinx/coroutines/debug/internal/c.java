package kotlinx.coroutines.debug.internal;

import kotlin.jvm.internal.L;
import kotlinx.coroutines.internal.S;

/* loaded from: classes4.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    private static final int f76848a = -1640531527;

    /* renamed from: b, reason: collision with root package name */
    private static final int f76849b = 16;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private static final S f76850c = new S("REHASH");

    /* renamed from: d, reason: collision with root package name */
    @t4.d
    private static final l f76851d = new l(null);

    /* renamed from: e, reason: collision with root package name */
    @t4.d
    private static final l f76852e = new l(Boolean.TRUE);

    /* JADX INFO: Access modifiers changed from: private */
    public static final l d(Object obj) {
        if (obj == null) {
            return f76851d;
        }
        if (L.g(obj, Boolean.TRUE)) {
            return f76852e;
        }
        return new l(obj);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Void e() {
        throw new UnsupportedOperationException("not implemented");
    }
}
