package kotlin.collections;

import u3.InterfaceC4054e;

/* renamed from: kotlin.collections.v, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C3656v {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    public static final C3656v f75575a = new C3656v();

    /* renamed from: b, reason: collision with root package name */
    @InterfaceC4054e
    public static final boolean f75576b;

    static {
        boolean z5;
        String property = System.getProperty("kotlin.collections.convert_arg_to_set_in_removeAll");
        if (property != null) {
            z5 = Boolean.parseBoolean(property);
        } else {
            z5 = false;
        }
        f75576b = z5;
    }

    private C3656v() {
    }
}
