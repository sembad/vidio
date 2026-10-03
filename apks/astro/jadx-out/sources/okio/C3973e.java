package okio;

import kotlin.EnumC3739m;
import kotlin.InterfaceC3633c0;
import kotlin.InterfaceC3735k;

@InterfaceC3735k(message = "changed in Okio 2.x")
/* renamed from: okio.e, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3973e {

    /* renamed from: a, reason: collision with root package name */
    public static final C3973e f80111a = new C3973e();

    private C3973e() {
    }

    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "moved to extension function", replaceWith = @InterfaceC3633c0(expression = "string.utf8Size()", imports = {"okio.utf8Size"}))
    public final long a(@t4.d String string) {
        kotlin.jvm.internal.L.p(string, "string");
        return S.l(string, 0, 0, 3, null);
    }

    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "moved to extension function", replaceWith = @InterfaceC3633c0(expression = "string.utf8Size(beginIndex, endIndex)", imports = {"okio.utf8Size"}))
    public final long b(@t4.d String string, int i5, int i6) {
        kotlin.jvm.internal.L.p(string, "string");
        return S.k(string, i5, i6);
    }
}
