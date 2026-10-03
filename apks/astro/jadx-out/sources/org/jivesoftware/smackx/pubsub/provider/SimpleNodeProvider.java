package org.jivesoftware.smackx.pubsub.provider;

import java.util.List;
import java.util.Map;
import org.jivesoftware.smack.packet.ExtensionElement;
import org.jivesoftware.smack.provider.EmbeddedExtensionProvider;
import org.jivesoftware.smackx.pubsub.NodeExtension;
import org.jivesoftware.smackx.pubsub.PubSubElementType;

/* loaded from: classes4.dex */
public class SimpleNodeProvider extends EmbeddedExtensionProvider<NodeExtension> {
    @Override // org.jivesoftware.smack.provider.EmbeddedExtensionProvider
    protected /* bridge */ /* synthetic */ NodeExtension createReturnExtension(String str, String str2, Map map, List list) {
        return createReturnExtension2(str, str2, (Map<String, String>) map, (List<? extends ExtensionElement>) list);
    }

    @Override // org.jivesoftware.smack.provider.EmbeddedExtensionProvider
    /* renamed from: createReturnExtension, reason: avoid collision after fix types in other method */
    protected NodeExtension createReturnExtension2(String str, String str2, Map<String, String> map, List<? extends ExtensionElement> list) {
        return new NodeExtension(PubSubElementType.valueOfFromElemName(str, str2), map.get("node"));
    }
}
