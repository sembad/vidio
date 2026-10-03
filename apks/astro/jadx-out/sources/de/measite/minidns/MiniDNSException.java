package de.measite.minidns;

import java.io.IOException;

/* loaded from: classes2.dex */
public abstract class MiniDNSException extends IOException {
    private static final long serialVersionUID = 1;

    /* loaded from: classes2.dex */
    public static class IdMismatch extends MiniDNSException {
        static final /* synthetic */ boolean $assertionsDisabled = false;
        private static final long serialVersionUID = 1;
        private final DNSMessage request;
        private final DNSMessage response;

        public IdMismatch(DNSMessage dNSMessage, DNSMessage dNSMessage2) {
            super(getString(dNSMessage, dNSMessage2));
            this.request = dNSMessage;
            this.response = dNSMessage2;
        }

        private static String getString(DNSMessage dNSMessage, DNSMessage dNSMessage2) {
            return "The response's ID doesn't matches the request ID. Request: " + dNSMessage.id + ". Response: " + dNSMessage2.id;
        }

        public DNSMessage getRequest() {
            return this.request;
        }

        public DNSMessage getResponse() {
            return this.response;
        }
    }

    /* loaded from: classes2.dex */
    public static class NullResultException extends MiniDNSException {
        private static final long serialVersionUID = 1;
        private final DNSMessage request;

        public NullResultException(DNSMessage dNSMessage) {
            super("The request yielded a 'null' result while resolving.");
            this.request = dNSMessage;
        }

        public DNSMessage getRequest() {
            return this.request;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public MiniDNSException(String str) {
        super(str);
    }
}
