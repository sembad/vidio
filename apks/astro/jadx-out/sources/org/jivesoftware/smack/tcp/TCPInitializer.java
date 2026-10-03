package org.jivesoftware.smack.tcp;

import org.jivesoftware.smack.initializer.UrlInitializer;

/* loaded from: classes4.dex */
public class TCPInitializer extends UrlInitializer {
    @Override // org.jivesoftware.smack.initializer.UrlInitializer
    protected String getProvidersUrl() {
        return "classpath:org.jivesoftware.smack.tcp/smacktcp.providers";
    }
}
