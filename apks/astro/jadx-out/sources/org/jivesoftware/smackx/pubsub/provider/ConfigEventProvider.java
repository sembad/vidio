package org.jivesoftware.smackx.pubsub.provider;

import java.util.List;
import java.util.Map;
import org.jivesoftware.smack.packet.ExtensionElement;
import org.jivesoftware.smack.provider.EmbeddedExtensionProvider;
import org.jivesoftware.smackx.pubsub.ConfigurationEvent;
import org.jivesoftware.smackx.pubsub.ConfigureForm;
import org.jivesoftware.smackx.xdata.packet.DataForm;

/* loaded from: classes4.dex */
public class ConfigEventProvider extends EmbeddedExtensionProvider<ConfigurationEvent> {
    @Override // org.jivesoftware.smack.provider.EmbeddedExtensionProvider
    protected /* bridge */ /* synthetic */ ConfigurationEvent createReturnExtension(String str, String str2, Map map, List list) {
        return createReturnExtension2(str, str2, (Map<String, String>) map, (List<? extends ExtensionElement>) list);
    }

    @Override // org.jivesoftware.smack.provider.EmbeddedExtensionProvider
    /* renamed from: createReturnExtension, reason: avoid collision after fix types in other method */
    protected ConfigurationEvent createReturnExtension2(String str, String str2, Map<String, String> map, List<? extends ExtensionElement> list) {
        if (list.size() == 0) {
            return new ConfigurationEvent(map.get("node"));
        }
        return new ConfigurationEvent(map.get("node"), new ConfigureForm((DataForm) list.iterator().next()));
    }
}
