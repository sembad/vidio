package org.jivesoftware.smack.packet;

import com.cisco.veop.sf_sdk.utils.G;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import org.jivesoftware.smack.util.Objects;
import org.jivesoftware.smack.util.PacketUtil;
import org.jivesoftware.smack.util.XmlStringBuilder;

/* loaded from: classes4.dex */
public class AbstractError {
    protected final Map<String, String> descriptiveTexts;
    protected final List<ExtensionElement> extensions;
    protected final String textNamespace;

    /* loaded from: classes4.dex */
    public static abstract class Builder<B extends Builder<B>> {
        protected Map<String, String> descriptiveTexts;
        protected List<ExtensionElement> extensions;
        protected String textNamespace;

        public B addExtension(ExtensionElement extensionElement) {
            if (this.extensions == null) {
                this.extensions = new ArrayList();
            }
            this.extensions.add(extensionElement);
            return getThis();
        }

        protected abstract B getThis();

        public B setDescriptiveEnText(String str) {
            if (this.descriptiveTexts == null) {
                this.descriptiveTexts = new HashMap();
            }
            this.descriptiveTexts.put(G.f40031c, str);
            return getThis();
        }

        public B setDescriptiveTexts(Map<String, String> map) {
            if (map == null) {
                this.descriptiveTexts = null;
                return getThis();
            }
            Iterator<String> it = map.keySet().iterator();
            while (it.hasNext()) {
                if (it.next() == null) {
                    throw new IllegalArgumentException("descriptiveTexts cannot contain null key");
                }
            }
            Map<String, String> map2 = this.descriptiveTexts;
            if (map2 == null) {
                this.descriptiveTexts = map;
            } else {
                map2.putAll(map);
            }
            return getThis();
        }

        public B setExtensions(List<ExtensionElement> list) {
            List<ExtensionElement> list2 = this.extensions;
            if (list2 == null) {
                this.extensions = list;
            } else {
                list2.addAll(list);
            }
            return getThis();
        }

        public B setTextNamespace(String str) {
            this.textNamespace = str;
            return getThis();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public AbstractError(Map<String, String> map) {
        this(map, null);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void addDescriptiveTextsAndExtensions(XmlStringBuilder xmlStringBuilder) {
        for (Map.Entry<String, String> entry : this.descriptiveTexts.entrySet()) {
            String key = entry.getKey();
            String value = entry.getValue();
            xmlStringBuilder.halfOpenElement("text").xmlnsAttribute(this.textNamespace).optXmlLangAttribute(key).rightAngleBracket();
            xmlStringBuilder.escape(value);
            xmlStringBuilder.closeElement("text");
        }
        Iterator<ExtensionElement> it = this.extensions.iterator();
        while (it.hasNext()) {
            xmlStringBuilder.append(it.next().toXML());
        }
    }

    public String getDescriptiveText() {
        String descriptiveText = getDescriptiveText(Locale.getDefault().getLanguage());
        if (descriptiveText != null) {
            return descriptiveText;
        }
        String descriptiveText2 = getDescriptiveText(G.f40031c);
        return descriptiveText2 == null ? getDescriptiveText("") : descriptiveText2;
    }

    public <PE extends ExtensionElement> PE getExtension(String str, String str2) {
        return (PE) PacketUtil.extensionElementFrom(this.extensions, str, str2);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public AbstractError(Map<String, String> map, List<ExtensionElement> list) {
        this(map, null, list);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public AbstractError(Map<String, String> map, String str, List<ExtensionElement> list) {
        if (map != null) {
            this.descriptiveTexts = map;
        } else {
            this.descriptiveTexts = Collections.emptyMap();
        }
        this.textNamespace = str;
        if (list != null) {
            this.extensions = list;
        } else {
            this.extensions = Collections.emptyList();
        }
    }

    public String getDescriptiveText(String str) {
        Objects.requireNonNull(str, "xmllang must not be null");
        return this.descriptiveTexts.get(str);
    }
}
