package androidx.glance.appwidget.protobuf;

import java.io.IOException;

/* loaded from: classes3.dex */
public class InvalidProtocolBufferException extends IOException {

    /* renamed from: c, reason: collision with root package name */
    private p0 f5779c;

    /* renamed from: d, reason: collision with root package name */
    private boolean f5780d;

    public static class InvalidWireTypeException extends InvalidProtocolBufferException {
    }

    static InvalidProtocolBufferException b() {
        return new InvalidProtocolBufferException("Protocol message had invalid UTF-8.");
    }

    static InvalidWireTypeException c() {
        return new InvalidWireTypeException("Protocol message tag had invalid wire type.");
    }

    static InvalidProtocolBufferException d() {
        return new InvalidProtocolBufferException("CodedInputStream encountered a malformed varint.");
    }

    static InvalidProtocolBufferException e() {
        return new InvalidProtocolBufferException("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }

    static InvalidProtocolBufferException i() {
        return new InvalidProtocolBufferException("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    final boolean a() {
        return this.f5780d;
    }

    final void f() {
        this.f5780d = true;
    }

    public final void g(p0 p0Var) {
        this.f5779c = p0Var;
    }
}
