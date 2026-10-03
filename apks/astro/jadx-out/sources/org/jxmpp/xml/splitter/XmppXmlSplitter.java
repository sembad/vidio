package org.jxmpp.xml.splitter;

import java.io.IOException;
import java.util.Collections;
import java.util.Map;

/* loaded from: classes4.dex */
public class XmppXmlSplitter extends XmlSplitter {
    private final int maxElementSize;
    private String streamPrefix;
    private final XmppElementCallback xmppElementCallback;

    public XmppXmlSplitter(XmppElementCallback xmppElementCallback) {
        this(10000, xmppElementCallback);
    }

    @Override // org.jxmpp.xml.splitter.XmlSplitter
    protected void onEndTag(String str) {
        String str2 = this.streamPrefix;
        if (str2 != null && str.startsWith(str2)) {
            if ((this.streamPrefix + ":stream").equals(str)) {
                this.xmppElementCallback.streamClosed();
            }
        }
    }

    @Override // org.jxmpp.xml.splitter.XmlSplitter
    protected void onNextChar() throws IOException {
        if (getCurrentSplittedPartSize() < this.maxElementSize) {
        } else {
            throw new IOException("Max element size exceeded");
        }
    }

    @Override // org.jxmpp.xml.splitter.XmlSplitter
    protected void onStartTag(String str, String str2, Map<String, String> map) {
        if (!"stream".equals(str2)) {
            return;
        }
        if ("http://etherx.jabber.org/streams".equals(map.get("xmlns:" + str))) {
            this.streamPrefix = str;
            newSplittedPart();
            this.xmppElementCallback.streamOpened(str, Collections.unmodifiableMap(map));
        }
    }

    public XmppXmlSplitter(XmppElementCallback xmppElementCallback, DeclarationCallback declarationCallback, ProcessingInstructionCallback processingInstructionCallback) {
        this(10000, xmppElementCallback, declarationCallback, processingInstructionCallback);
    }

    public XmppXmlSplitter(int i5, XmppElementCallback xmppElementCallback) {
        this(i5, xmppElementCallback, null, null);
    }

    public XmppXmlSplitter(int i5, XmppElementCallback xmppElementCallback, DeclarationCallback declarationCallback, ProcessingInstructionCallback processingInstructionCallback) {
        super(i5, xmppElementCallback, declarationCallback, processingInstructionCallback);
        this.maxElementSize = i5;
        this.xmppElementCallback = xmppElementCallback;
    }
}
