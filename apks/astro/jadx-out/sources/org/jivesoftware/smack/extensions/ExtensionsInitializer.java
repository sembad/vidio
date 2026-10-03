package org.jivesoftware.smack.extensions;

import org.jivesoftware.smack.initializer.UrlInitializer;

/* loaded from: classes4.dex */
public class ExtensionsInitializer extends UrlInitializer {
    @Override // org.jivesoftware.smack.initializer.UrlInitializer
    protected String getConfigUrl() {
        return "classpath:org.jivesoftware.smack.extensions/extensions.xml";
    }

    @Override // org.jivesoftware.smack.initializer.UrlInitializer
    protected String getProvidersUrl() {
        return "classpath:org.jivesoftware.smack.extensions/extensions.providers";
    }
}
