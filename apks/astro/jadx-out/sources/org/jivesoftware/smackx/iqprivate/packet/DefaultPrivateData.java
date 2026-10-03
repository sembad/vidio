package org.jivesoftware.smackx.iqprivate.packet;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;
import kotlin.text.H;

/* loaded from: classes4.dex */
public class DefaultPrivateData implements PrivateData {
    private final String elementName;
    private Map<String, String> map;
    private final String namespace;

    public DefaultPrivateData(String str, String str2) {
        this.elementName = str;
        this.namespace = str2;
    }

    @Override // org.jivesoftware.smackx.iqprivate.packet.PrivateData
    public String getElementName() {
        return this.elementName;
    }

    public synchronized Set<String> getNames() {
        Map<String, String> map = this.map;
        if (map == null) {
            return Collections.emptySet();
        }
        return Collections.unmodifiableSet(map.keySet());
    }

    @Override // org.jivesoftware.smackx.iqprivate.packet.PrivateData
    public String getNamespace() {
        return this.namespace;
    }

    public synchronized String getValue(String str) {
        Map<String, String> map = this.map;
        if (map == null) {
            return null;
        }
        return map.get(str);
    }

    public synchronized void setValue(String str, String str2) {
        try {
            if (this.map == null) {
                this.map = new HashMap();
            }
            this.map.put(str, str2);
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // org.jivesoftware.smackx.iqprivate.packet.PrivateData
    public String toXML() {
        StringBuilder sb = new StringBuilder();
        sb.append(H.f76242e);
        sb.append(this.elementName);
        sb.append(" xmlns=\"");
        sb.append(this.namespace);
        sb.append("\">");
        for (String str : getNames()) {
            String value = getValue(str);
            sb.append(H.f76242e);
            sb.append(str);
            sb.append(H.f76243f);
            sb.append(value);
            sb.append("</");
            sb.append(str);
            sb.append(H.f76243f);
        }
        sb.append("</");
        sb.append(this.elementName);
        sb.append(H.f76243f);
        return sb.toString();
    }
}
