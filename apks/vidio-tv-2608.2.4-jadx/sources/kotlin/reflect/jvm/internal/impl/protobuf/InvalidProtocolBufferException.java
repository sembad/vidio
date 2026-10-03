package kotlin.reflect.jvm.internal.impl.protobuf;

import java.io.IOException;

/* loaded from: classes5.dex */
public class InvalidProtocolBufferException extends IOException {

    /* renamed from: d, reason: collision with root package name */
    private n f44755d;

    public InvalidProtocolBufferException(String str) {
        super(str);
        this.f44755d = null;
    }

    static InvalidProtocolBufferException c() {
        return new InvalidProtocolBufferException("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either than the input has been truncated or that an embedded message misreported its own length.");
    }

    public final n a() {
        return this.f44755d;
    }

    public final void b(n nVar) {
        this.f44755d = nVar;
    }
}
