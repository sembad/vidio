package okhttp3.internal.http2;

import java.io.IOException;
import kotlin.jvm.internal.L;
import u3.InterfaceC4054e;

/* loaded from: classes4.dex */
public final class n extends IOException {

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    @InterfaceC4054e
    public final b f79709c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(@t4.d b errorCode) {
        super("stream was reset: " + errorCode);
        L.p(errorCode, "errorCode");
        this.f79709c = errorCode;
    }
}
