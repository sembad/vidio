package kotlin.reflect;

import kotlin.InterfaceC3670h0;

/* loaded from: classes4.dex */
public interface n extends InterfaceC3754b {

    /* loaded from: classes4.dex */
    public static final class a {
        @InterfaceC3670h0(version = "1.1")
        public static /* synthetic */ void a() {
        }
    }

    /* loaded from: classes4.dex */
    public enum b {
        INSTANCE,
        EXTENSION_RECEIVER,
        VALUE
    }

    boolean T();

    boolean V();

    int g();

    @t4.e
    String getName();

    @t4.d
    s getType();

    @t4.d
    b x();
}
