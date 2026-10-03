package org.jivesoftware.smackx.pubsub.provider;

import java.util.List;
import java.util.Map;
import org.jivesoftware.smack.packet.ExtensionElement;
import org.jivesoftware.smack.provider.EmbeddedExtensionProvider;
import org.jivesoftware.smackx.pubsub.SubscriptionsExtension;

/* loaded from: classes4.dex */
public class SubscriptionsProvider extends EmbeddedExtensionProvider<SubscriptionsExtension> {
    @Override // org.jivesoftware.smack.provider.EmbeddedExtensionProvider
    protected /* bridge */ /* synthetic */ SubscriptionsExtension createReturnExtension(String str, String str2, Map map, List list) {
        return createReturnExtension2(str, str2, (Map<String, String>) map, (List<? extends ExtensionElement>) list);
    }

    @Override // org.jivesoftware.smack.provider.EmbeddedExtensionProvider
    /* renamed from: createReturnExtension, reason: avoid collision after fix types in other method */
    protected SubscriptionsExtension createReturnExtension2(String str, String str2, Map<String, String> map, List<? extends ExtensionElement> list) {
        return new SubscriptionsExtension(map.get("node"), list);
    }
}
