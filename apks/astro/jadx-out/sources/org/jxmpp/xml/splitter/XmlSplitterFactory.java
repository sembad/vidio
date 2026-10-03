package org.jxmpp.xml.splitter;

/* loaded from: classes4.dex */
public interface XmlSplitterFactory {
    XmlSplitter createXmlSplitter(CompleteElementCallback completeElementCallback, DeclarationCallback declarationCallback, ProcessingInstructionCallback processingInstructionCallback);
}
