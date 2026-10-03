package org.jxmpp.xml.splitter;

import java.util.Map;

/* loaded from: classes4.dex */
public interface XmppElementCallback extends CompleteElementCallback {
    void streamClosed();

    void streamOpened(String str, Map<String, String> map);
}
