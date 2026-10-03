package org.jivesoftware.smackx.muc.packet;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import org.jivesoftware.smack.packet.IQ;

/* loaded from: classes4.dex */
public class MUCAdmin extends IQ {
    public static final String ELEMENT = "query";
    public static final String NAMESPACE = "http://jabber.org/protocol/muc#admin";
    private final List<MUCItem> items;

    public MUCAdmin() {
        super("query", NAMESPACE);
        this.items = new ArrayList();
    }

    public void addItem(MUCItem mUCItem) {
        synchronized (this.items) {
            this.items.add(mUCItem);
        }
    }

    @Override // org.jivesoftware.smack.packet.IQ
    protected IQ.IQChildElementXmlStringBuilder getIQChildElementBuilder(IQ.IQChildElementXmlStringBuilder iQChildElementXmlStringBuilder) {
        iQChildElementXmlStringBuilder.rightAngleBracket();
        synchronized (this.items) {
            try {
                Iterator<MUCItem> it = this.items.iterator();
                while (it.hasNext()) {
                    iQChildElementXmlStringBuilder.append(it.next().toXML());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return iQChildElementXmlStringBuilder;
    }

    public List<MUCItem> getItems() {
        List<MUCItem> unmodifiableList;
        synchronized (this.items) {
            unmodifiableList = Collections.unmodifiableList(new ArrayList(this.items));
        }
        return unmodifiableList;
    }
}
