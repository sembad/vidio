package org.jivesoftware.smack.packet;

import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import org.jivesoftware.smack.util.MultiMap;
import org.jivesoftware.smack.util.Objects;
import org.jivesoftware.smack.util.StringUtils;
import org.jivesoftware.smack.util.XmlStringBuilder;
import org.jxmpp.util.XmppStringUtils;

/* loaded from: classes4.dex */
public final class StandardExtensionElement implements ExtensionElement {
    private final Map<String, String> attributes;
    private final MultiMap<String, StandardExtensionElement> elements;
    private final String name;
    private final String namespace;
    private final String text;
    private XmlStringBuilder xmlCache;

    /* loaded from: classes4.dex */
    public static final class Builder {
        private Map<String, String> attributes;
        private MultiMap<String, StandardExtensionElement> elements;
        private final String name;
        private final String namespace;
        private String text;

        public Builder addAttribute(String str, String str2) {
            StringUtils.requireNotNullOrEmpty(str, "Attribute name must be set");
            Objects.requireNonNull(str2, "Attribute value must be not null");
            if (this.attributes == null) {
                this.attributes = new LinkedHashMap();
            }
            this.attributes.put(str, str2);
            return this;
        }

        public Builder addAttributes(Map<String, String> map) {
            if (this.attributes == null) {
                this.attributes = new LinkedHashMap(map.size());
            }
            this.attributes.putAll(map);
            return this;
        }

        public Builder addElement(StandardExtensionElement standardExtensionElement) {
            Objects.requireNonNull(standardExtensionElement, "Element must not be null");
            if (this.elements == null) {
                this.elements = new MultiMap<>();
            }
            this.elements.put(XmppStringUtils.generateKey(standardExtensionElement.getElementName(), standardExtensionElement.getNamespace()), standardExtensionElement);
            return this;
        }

        public StandardExtensionElement build() {
            return new StandardExtensionElement(this.name, this.namespace, this.attributes, this.text, this.elements);
        }

        public Builder setText(String str) {
            this.text = (String) Objects.requireNonNull(str, "Text must be not null");
            return this;
        }

        private Builder(String str, String str2) {
            this.name = str;
            this.namespace = str2;
        }

        public Builder addElement(String str, String str2) {
            return addElement(StandardExtensionElement.builder(str, this.namespace).setText(str2).build());
        }
    }

    public static Builder builder(String str, String str2) {
        return new Builder(str, str2);
    }

    public String getAttributeValue(String str) {
        return this.attributes.get(str);
    }

    public Map<String, String> getAttributes() {
        return Collections.unmodifiableMap(this.attributes);
    }

    @Override // org.jivesoftware.smack.packet.NamedElement
    public String getElementName() {
        return this.name;
    }

    public List<StandardExtensionElement> getElements(String str, String str2) {
        if (this.elements == null) {
            return null;
        }
        return this.elements.getAll(XmppStringUtils.generateKey(str, str2));
    }

    public StandardExtensionElement getFirstElement(String str, String str2) {
        if (this.elements == null) {
            return null;
        }
        return this.elements.getFirst(XmppStringUtils.generateKey(str, str2));
    }

    @Override // org.jivesoftware.smack.packet.ExtensionElement
    public String getNamespace() {
        return this.namespace;
    }

    public String getText() {
        return this.text;
    }

    public StandardExtensionElement(String str, String str2) {
        this(str, str2, null, null, null);
    }

    @Override // org.jivesoftware.smack.packet.Element
    public XmlStringBuilder toXML() {
        return toXML(null);
    }

    private StandardExtensionElement(String str, String str2, Map<String, String> map, String str3, MultiMap<String, StandardExtensionElement> multiMap) {
        this.name = (String) StringUtils.requireNotNullOrEmpty(str, "Name must not be null or empty");
        this.namespace = (String) StringUtils.requireNotNullOrEmpty(str2, "Namespace must not be null or empty");
        if (map == null) {
            this.attributes = Collections.emptyMap();
        } else {
            this.attributes = map;
        }
        this.text = str3;
        this.elements = multiMap;
    }

    public XmlStringBuilder toXML(String str) {
        XmlStringBuilder xmlStringBuilder = this.xmlCache;
        if (xmlStringBuilder != null) {
            return xmlStringBuilder;
        }
        XmlStringBuilder xmlStringBuilder2 = new XmlStringBuilder(this, str);
        for (Map.Entry<String, String> entry : this.attributes.entrySet()) {
            xmlStringBuilder2.attribute(entry.getKey(), entry.getValue());
        }
        xmlStringBuilder2.rightAngleBracket();
        xmlStringBuilder2.optEscape(this.text);
        MultiMap<String, StandardExtensionElement> multiMap = this.elements;
        if (multiMap != null) {
            Iterator<Map.Entry<String, StandardExtensionElement>> it = multiMap.entrySet().iterator();
            while (it.hasNext()) {
                xmlStringBuilder2.append(it.next().getValue().toXML(getNamespace()));
            }
        }
        xmlStringBuilder2.closeElement(this);
        this.xmlCache = xmlStringBuilder2;
        return xmlStringBuilder2;
    }

    public List<StandardExtensionElement> getElements(String str) {
        return getElements(str, this.namespace);
    }

    public StandardExtensionElement getFirstElement(String str) {
        return getFirstElement(str, this.namespace);
    }

    public List<StandardExtensionElement> getElements() {
        MultiMap<String, StandardExtensionElement> multiMap = this.elements;
        if (multiMap == null) {
            return Collections.emptyList();
        }
        return multiMap.values();
    }
}
