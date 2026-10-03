package org.jivesoftware.smack.im;

import org.jivesoftware.smack.initializer.UrlInitializer;

/* loaded from: classes4.dex */
public class SmackImInitializer extends UrlInitializer {
    @Override // org.jivesoftware.smack.initializer.UrlInitializer
    protected String getConfigUrl() {
        return "classpath:org.jivesoftware.smack.im/smackim.xml";
    }

    @Override // org.jivesoftware.smack.initializer.UrlInitializer
    protected String getProvidersUrl() {
        return "classpath:org.jivesoftware.smack.im/smackim.providers";
    }
}
