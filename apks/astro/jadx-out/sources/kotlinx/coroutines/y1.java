package kotlinx.coroutines;

import java.util.concurrent.CancellationException;
import u3.InterfaceC4054e;

/* loaded from: classes4.dex */
public final class y1 extends CancellationException implements M<y1> {

    /* renamed from: c, reason: collision with root package name */
    @t4.e
    @InterfaceC4054e
    public final transient N0 f78222c;

    public y1(@t4.d String str, @t4.e N0 n02) {
        super(str);
        this.f78222c = n02;
    }

    @Override // kotlinx.coroutines.M
    @t4.d
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public y1 a() {
        String message = getMessage();
        if (message == null) {
            message = "";
        }
        y1 y1Var = new y1(message, this.f78222c);
        y1Var.initCause(this);
        return y1Var;
    }

    public y1(@t4.d String str) {
        this(str, null);
    }
}
