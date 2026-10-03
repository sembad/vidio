package org.jivesoftware.smackx.pubsub;

import java.util.List;
import org.jivesoftware.smack.packet.ExtensionElement;

/* loaded from: classes4.dex */
public interface EmbeddedPacketExtension extends ExtensionElement {
    List<ExtensionElement> getExtensions();
}
