package org.jivesoftware.smack.tcp;

import org.jivesoftware.smack.ConnectionConfiguration;

/* loaded from: classes4.dex */
public final class XMPPTCPConnectionConfiguration extends ConnectionConfiguration {
    public static int DEFAULT_CONNECT_TIMEOUT = 30000;
    private final boolean compressionEnabled;
    private final int connectTimeout;

    /* loaded from: classes4.dex */
    public static final class Builder extends ConnectionConfiguration.Builder<Builder, XMPPTCPConnectionConfiguration> {
        private boolean compressionEnabled;
        private int connectTimeout;

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // org.jivesoftware.smack.ConnectionConfiguration.Builder
        public Builder getThis() {
            return this;
        }

        public Builder setCompressionEnabled(boolean z5) {
            this.compressionEnabled = z5;
            return this;
        }

        public Builder setConnectTimeout(int i5) {
            this.connectTimeout = i5;
            return this;
        }

        private Builder() {
            this.compressionEnabled = false;
            this.connectTimeout = XMPPTCPConnectionConfiguration.DEFAULT_CONNECT_TIMEOUT;
        }

        @Override // org.jivesoftware.smack.ConnectionConfiguration.Builder
        public XMPPTCPConnectionConfiguration build() {
            return new XMPPTCPConnectionConfiguration(this);
        }
    }

    public static Builder builder() {
        return new Builder();
    }

    public int getConnectTimeout() {
        return this.connectTimeout;
    }

    @Override // org.jivesoftware.smack.ConnectionConfiguration
    public boolean isCompressionEnabled() {
        return this.compressionEnabled;
    }

    private XMPPTCPConnectionConfiguration(Builder builder) {
        super(builder);
        this.compressionEnabled = builder.compressionEnabled;
        this.connectTimeout = builder.connectTimeout;
    }
}
