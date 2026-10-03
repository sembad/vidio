package org.jivesoftware.smack.provider;

import java.util.Collection;

/* loaded from: classes4.dex */
public interface ProviderLoader {
    Collection<ExtensionProviderInfo> getExtensionProviderInfo();

    Collection<IQProviderInfo> getIQProviderInfo();

    Collection<StreamFeatureProviderInfo> getStreamFeatureProviderInfo();
}
