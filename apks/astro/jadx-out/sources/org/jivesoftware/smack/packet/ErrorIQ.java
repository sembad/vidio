package org.jivesoftware.smack.packet;

import org.jivesoftware.smack.packet.IQ;
import org.jivesoftware.smack.packet.XMPPError;
import org.jivesoftware.smack.util.Objects;

/* loaded from: classes4.dex */
public class ErrorIQ extends SimpleIQ {
    public static final String ELEMENT = "error";

    public ErrorIQ(XMPPError.Builder builder) {
        super("error", null);
        Objects.requireNonNull(builder, "xmppErrorBuilder must not be null");
        setType(IQ.Type.error);
        setError(builder);
    }
}
