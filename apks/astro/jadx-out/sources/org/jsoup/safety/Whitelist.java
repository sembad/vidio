package org.jsoup.safety;

import B1.a;
import com.facebook.share.internal.h;
import com.google.android.exoplayer2.text.ttml.TtmlNode;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import org.jivesoftware.smackx.xhtmlim.XHTMLText;
import org.jsoup.helper.Validate;
import org.jsoup.internal.Normalizer;
import org.jsoup.nodes.Attribute;
import org.jsoup.nodes.Attributes;
import org.jsoup.nodes.Element;

/* loaded from: classes4.dex */
public class Whitelist {
    private Set<TagName> tagNames = new HashSet();
    private Map<TagName, Set<AttributeKey>> attributes = new HashMap();
    private Map<TagName, Map<AttributeKey, AttributeValue>> enforcedAttributes = new HashMap();
    private Map<TagName, Map<AttributeKey, Set<Protocol>>> protocols = new HashMap();
    private boolean preserveRelativeLinks = false;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public static class AttributeKey extends TypedValue {
        AttributeKey(String str) {
            super(str);
        }

        static AttributeKey valueOf(String str) {
            return new AttributeKey(str);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public static class AttributeValue extends TypedValue {
        AttributeValue(String str) {
            super(str);
        }

        static AttributeValue valueOf(String str) {
            return new AttributeValue(str);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public static class Protocol extends TypedValue {
        Protocol(String str) {
            super(str);
        }

        static Protocol valueOf(String str) {
            return new Protocol(str);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public static class TagName extends TypedValue {
        TagName(String str) {
            super(str);
        }

        static TagName valueOf(String str) {
            return new TagName(str);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public static abstract class TypedValue {
        private String value;

        TypedValue(String str) {
            Validate.notNull(str);
            this.value = str;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            TypedValue typedValue = (TypedValue) obj;
            String str = this.value;
            if (str == null) {
                if (typedValue.value != null) {
                    return false;
                }
            } else if (!str.equals(typedValue.value)) {
                return false;
            }
            return true;
        }

        public int hashCode() {
            int hashCode;
            String str = this.value;
            if (str == null) {
                hashCode = 0;
            } else {
                hashCode = str.hashCode();
            }
            return 31 + hashCode;
        }

        public String toString() {
            return this.value;
        }
    }

    public static Whitelist basic() {
        return new Whitelist().addTags("a", "b", XHTMLText.BLOCKQUOTE, "br", XHTMLText.CITE, "code", "dd", "dl", "dt", "em", "i", XHTMLText.LI, XHTMLText.OL, "p", "pre", XHTMLText.f80938Q, "small", "span", "strike", XHTMLText.STRONG, "sub", "sup", "u", XHTMLText.UL).addAttributes("a", "href").addAttributes(XHTMLText.BLOCKQUOTE, XHTMLText.CITE).addAttributes(XHTMLText.f80938Q, XHTMLText.CITE).addProtocols("a", "href", "ftp", "http", "https", "mailto").addProtocols(XHTMLText.BLOCKQUOTE, XHTMLText.CITE, "http", "https").addProtocols(XHTMLText.CITE, XHTMLText.CITE, "http", "https").addEnforcedAttribute("a", "rel", "nofollow");
    }

    public static Whitelist basicWithImages() {
        return basic().addTags(XHTMLText.IMG).addAttributes(XHTMLText.IMG, "align", "alt", "height", "src", "title", "width").addProtocols(XHTMLText.IMG, "src", "http", "https");
    }

    private boolean isValidAnchor(String str) {
        if (str.startsWith("#") && !str.matches(".*\\s.*")) {
            return true;
        }
        return false;
    }

    public static Whitelist none() {
        return new Whitelist();
    }

    public static Whitelist relaxed() {
        return new Whitelist().addTags("a", "b", XHTMLText.BLOCKQUOTE, "br", h.f56970P0, XHTMLText.CITE, "code", "col", "colgroup", "dd", TtmlNode.TAG_DIV, "dl", "dt", "em", "h1", "h2", "h3", "h4", "h5", "h6", "i", XHTMLText.IMG, XHTMLText.LI, XHTMLText.OL, "p", "pre", XHTMLText.f80938Q, "small", "span", "strike", XHTMLText.STRONG, "sub", "sup", "table", "tbody", "td", "tfoot", "th", "thead", "tr", "u", XHTMLText.UL).addAttributes("a", "href", "title").addAttributes(XHTMLText.BLOCKQUOTE, XHTMLText.CITE).addAttributes("col", "span", "width").addAttributes("colgroup", "span", "width").addAttributes(XHTMLText.IMG, "align", "alt", "height", "src", "title", "width").addAttributes(XHTMLText.OL, "start", "type").addAttributes(XHTMLText.f80938Q, XHTMLText.CITE).addAttributes("table", "summary", "width").addAttributes("td", "abbr", "axis", "colspan", "rowspan", "width").addAttributes("th", "abbr", "axis", "colspan", "rowspan", "scope", "width").addAttributes(XHTMLText.UL, "type").addProtocols("a", "href", "ftp", "http", "https", "mailto").addProtocols(XHTMLText.BLOCKQUOTE, XHTMLText.CITE, "http", "https").addProtocols(XHTMLText.CITE, XHTMLText.CITE, "http", "https").addProtocols(XHTMLText.IMG, "src", "http", "https").addProtocols(XHTMLText.f80938Q, XHTMLText.CITE, "http", "https");
    }

    public static Whitelist simpleText() {
        return new Whitelist().addTags("b", "em", "i", XHTMLText.STRONG, "u");
    }

    private boolean testValidProtocol(Element element, Attribute attribute, Set<Protocol> set) {
        String absUrl = element.absUrl(attribute.getKey());
        if (absUrl.length() == 0) {
            absUrl = attribute.getValue();
        }
        if (!this.preserveRelativeLinks) {
            attribute.setValue(absUrl);
        }
        Iterator<Protocol> it = set.iterator();
        while (it.hasNext()) {
            String typedValue = it.next().toString();
            if (typedValue.equals("#")) {
                if (isValidAnchor(absUrl)) {
                    return true;
                }
            } else {
                if (Normalizer.lowerCase(absUrl).startsWith(typedValue + a.f357b)) {
                    return true;
                }
            }
        }
        return false;
    }

    public Whitelist addAttributes(String str, String... strArr) {
        boolean z5;
        Validate.notEmpty(str);
        Validate.notNull(strArr);
        if (strArr.length > 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        Validate.isTrue(z5, "No attribute names supplied.");
        TagName valueOf = TagName.valueOf(str);
        if (!this.tagNames.contains(valueOf)) {
            this.tagNames.add(valueOf);
        }
        HashSet hashSet = new HashSet();
        for (String str2 : strArr) {
            Validate.notEmpty(str2);
            hashSet.add(AttributeKey.valueOf(str2));
        }
        if (this.attributes.containsKey(valueOf)) {
            this.attributes.get(valueOf).addAll(hashSet);
        } else {
            this.attributes.put(valueOf, hashSet);
        }
        return this;
    }

    public Whitelist addEnforcedAttribute(String str, String str2, String str3) {
        Validate.notEmpty(str);
        Validate.notEmpty(str2);
        Validate.notEmpty(str3);
        TagName valueOf = TagName.valueOf(str);
        if (!this.tagNames.contains(valueOf)) {
            this.tagNames.add(valueOf);
        }
        AttributeKey valueOf2 = AttributeKey.valueOf(str2);
        AttributeValue valueOf3 = AttributeValue.valueOf(str3);
        if (this.enforcedAttributes.containsKey(valueOf)) {
            this.enforcedAttributes.get(valueOf).put(valueOf2, valueOf3);
        } else {
            HashMap hashMap = new HashMap();
            hashMap.put(valueOf2, valueOf3);
            this.enforcedAttributes.put(valueOf, hashMap);
        }
        return this;
    }

    public Whitelist addProtocols(String str, String str2, String... strArr) {
        Map<AttributeKey, Set<Protocol>> map;
        Set<Protocol> set;
        Validate.notEmpty(str);
        Validate.notEmpty(str2);
        Validate.notNull(strArr);
        TagName valueOf = TagName.valueOf(str);
        AttributeKey valueOf2 = AttributeKey.valueOf(str2);
        if (this.protocols.containsKey(valueOf)) {
            map = this.protocols.get(valueOf);
        } else {
            HashMap hashMap = new HashMap();
            this.protocols.put(valueOf, hashMap);
            map = hashMap;
        }
        if (map.containsKey(valueOf2)) {
            set = map.get(valueOf2);
        } else {
            HashSet hashSet = new HashSet();
            map.put(valueOf2, hashSet);
            set = hashSet;
        }
        for (String str3 : strArr) {
            Validate.notEmpty(str3);
            set.add(Protocol.valueOf(str3));
        }
        return this;
    }

    public Whitelist addTags(String... strArr) {
        Validate.notNull(strArr);
        for (String str : strArr) {
            Validate.notEmpty(str);
            this.tagNames.add(TagName.valueOf(str));
        }
        return this;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Attributes getEnforcedAttributes(String str) {
        Attributes attributes = new Attributes();
        TagName valueOf = TagName.valueOf(str);
        if (this.enforcedAttributes.containsKey(valueOf)) {
            for (Map.Entry<AttributeKey, AttributeValue> entry : this.enforcedAttributes.get(valueOf).entrySet()) {
                attributes.put(entry.getKey().toString(), entry.getValue().toString());
            }
        }
        return attributes;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public boolean isSafeAttribute(String str, Element element, Attribute attribute) {
        TagName valueOf = TagName.valueOf(str);
        AttributeKey valueOf2 = AttributeKey.valueOf(attribute.getKey());
        Set<AttributeKey> set = this.attributes.get(valueOf);
        if (set != null && set.contains(valueOf2)) {
            if (!this.protocols.containsKey(valueOf)) {
                return true;
            }
            Map<AttributeKey, Set<Protocol>> map = this.protocols.get(valueOf);
            if (map.containsKey(valueOf2) && !testValidProtocol(element, attribute, map.get(valueOf2))) {
                return false;
            }
            return true;
        }
        if (this.enforcedAttributes.get(valueOf) != null) {
            Attributes enforcedAttributes = getEnforcedAttributes(str);
            String key = attribute.getKey();
            if (enforcedAttributes.hasKeyIgnoreCase(key)) {
                return enforcedAttributes.getIgnoreCase(key).equals(attribute.getValue());
            }
        }
        if (str.equals(":all") || !isSafeAttribute(":all", element, attribute)) {
            return false;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public boolean isSafeTag(String str) {
        return this.tagNames.contains(TagName.valueOf(str));
    }

    public Whitelist preserveRelativeLinks(boolean z5) {
        this.preserveRelativeLinks = z5;
        return this;
    }

    public Whitelist removeAttributes(String str, String... strArr) {
        boolean z5;
        Validate.notEmpty(str);
        Validate.notNull(strArr);
        if (strArr.length > 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        Validate.isTrue(z5, "No attribute names supplied.");
        TagName valueOf = TagName.valueOf(str);
        HashSet hashSet = new HashSet();
        for (String str2 : strArr) {
            Validate.notEmpty(str2);
            hashSet.add(AttributeKey.valueOf(str2));
        }
        if (this.tagNames.contains(valueOf) && this.attributes.containsKey(valueOf)) {
            Set<AttributeKey> set = this.attributes.get(valueOf);
            set.removeAll(hashSet);
            if (set.isEmpty()) {
                this.attributes.remove(valueOf);
            }
        }
        if (str.equals(":all")) {
            for (TagName tagName : this.attributes.keySet()) {
                Set<AttributeKey> set2 = this.attributes.get(tagName);
                set2.removeAll(hashSet);
                if (set2.isEmpty()) {
                    this.attributes.remove(tagName);
                }
            }
        }
        return this;
    }

    public Whitelist removeEnforcedAttribute(String str, String str2) {
        Validate.notEmpty(str);
        Validate.notEmpty(str2);
        TagName valueOf = TagName.valueOf(str);
        if (this.tagNames.contains(valueOf) && this.enforcedAttributes.containsKey(valueOf)) {
            AttributeKey valueOf2 = AttributeKey.valueOf(str2);
            Map<AttributeKey, AttributeValue> map = this.enforcedAttributes.get(valueOf);
            map.remove(valueOf2);
            if (map.isEmpty()) {
                this.enforcedAttributes.remove(valueOf);
            }
        }
        return this;
    }

    public Whitelist removeProtocols(String str, String str2, String... strArr) {
        Validate.notEmpty(str);
        Validate.notEmpty(str2);
        Validate.notNull(strArr);
        TagName valueOf = TagName.valueOf(str);
        AttributeKey valueOf2 = AttributeKey.valueOf(str2);
        Validate.isTrue(this.protocols.containsKey(valueOf), "Cannot remove a protocol that is not set.");
        Map<AttributeKey, Set<Protocol>> map = this.protocols.get(valueOf);
        Validate.isTrue(map.containsKey(valueOf2), "Cannot remove a protocol that is not set.");
        Set<Protocol> set = map.get(valueOf2);
        for (String str3 : strArr) {
            Validate.notEmpty(str3);
            set.remove(Protocol.valueOf(str3));
        }
        if (set.isEmpty()) {
            map.remove(valueOf2);
            if (map.isEmpty()) {
                this.protocols.remove(valueOf);
            }
        }
        return this;
    }

    public Whitelist removeTags(String... strArr) {
        Validate.notNull(strArr);
        for (String str : strArr) {
            Validate.notEmpty(str);
            TagName valueOf = TagName.valueOf(str);
            if (this.tagNames.remove(valueOf)) {
                this.attributes.remove(valueOf);
                this.enforcedAttributes.remove(valueOf);
                this.protocols.remove(valueOf);
            }
        }
        return this;
    }
}
