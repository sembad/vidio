package org.jivesoftware.smackx.disco.packet;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;
import org.jivesoftware.smack.packet.IQ;
import org.jivesoftware.smack.util.StringUtils;
import org.jivesoftware.smack.util.TypedCloneable;
import org.jivesoftware.smack.util.XmlStringBuilder;
import org.jxmpp.util.XmppStringUtils;

/* loaded from: classes4.dex */
public class DiscoverInfo extends IQ implements TypedCloneable<DiscoverInfo> {
    public static final String ELEMENT = "query";
    public static final String NAMESPACE = "http://jabber.org/protocol/disco#info";
    private boolean containsDuplicateFeatures;
    private final List<Feature> features;
    private final Set<Feature> featuresSet;
    private final List<Identity> identities;
    private final Set<String> identitiesSet;
    private String node;

    /* loaded from: classes4.dex */
    public static class Feature implements TypedCloneable<Feature> {
        private final String variable;

        public Feature(Feature feature) {
            this.variable = feature.variable;
        }

        public boolean equals(Object obj) {
            if (obj == null) {
                return false;
            }
            if (obj == this) {
                return true;
            }
            if (obj.getClass() != getClass()) {
                return false;
            }
            return this.variable.equals(((Feature) obj).variable);
        }

        public String getVar() {
            return this.variable;
        }

        public int hashCode() {
            return this.variable.hashCode();
        }

        public XmlStringBuilder toXML() {
            XmlStringBuilder xmlStringBuilder = new XmlStringBuilder();
            xmlStringBuilder.halfOpenElement("feature");
            xmlStringBuilder.attribute("var", this.variable);
            xmlStringBuilder.closeEmptyElement();
            return xmlStringBuilder;
        }

        @Override // org.jivesoftware.smack.util.TypedCloneable
        public Feature clone() {
            return new Feature(this);
        }

        public Feature(CharSequence charSequence) {
            this(charSequence.toString());
        }

        public Feature(String str) {
            this.variable = (String) StringUtils.requireNotNullOrEmpty(str, "variable cannot be null");
        }
    }

    /* loaded from: classes4.dex */
    public static class Identity implements Comparable<Identity>, TypedCloneable<Identity> {
        private final String category;
        private final String key;
        private final String lang;
        private final String name;
        private final String type;

        public Identity(Identity identity) {
            this.category = identity.category;
            this.type = identity.type;
            this.key = identity.type;
            this.name = identity.name;
            this.lang = identity.lang;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public String getKey() {
            return this.key;
        }

        public boolean equals(Object obj) {
            String str;
            if (obj == null) {
                return false;
            }
            if (obj == this) {
                return true;
            }
            if (obj.getClass() != getClass()) {
                return false;
            }
            Identity identity = (Identity) obj;
            if (!this.key.equals(identity.key)) {
                return false;
            }
            String str2 = identity.lang;
            String str3 = "";
            if (str2 == null) {
                str2 = "";
            }
            String str4 = this.lang;
            if (str4 == null) {
                str4 = "";
            }
            if (!str2.equals(str4)) {
                return false;
            }
            String str5 = identity.name;
            if (str5 == null) {
                str = "";
            } else {
                str = str5;
            }
            if (this.name != null) {
                str3 = str5;
            }
            if (!str3.equals(str)) {
                return false;
            }
            return true;
        }

        public String getCategory() {
            return this.category;
        }

        public String getLanguage() {
            return this.lang;
        }

        public String getName() {
            return this.name;
        }

        public String getType() {
            return this.type;
        }

        public int hashCode() {
            int hashCode;
            int hashCode2 = (this.key.hashCode() + 37) * 37;
            String str = this.lang;
            int i5 = 0;
            if (str == null) {
                hashCode = 0;
            } else {
                hashCode = str.hashCode();
            }
            int i6 = (hashCode2 + hashCode) * 37;
            String str2 = this.name;
            if (str2 != null) {
                i5 = str2.hashCode();
            }
            return i6 + i5;
        }

        public boolean isOfCategoryAndType(String str, String str2) {
            if (this.category.equals(str) && this.type.equals(str2)) {
                return true;
            }
            return false;
        }

        public XmlStringBuilder toXML() {
            XmlStringBuilder xmlStringBuilder = new XmlStringBuilder();
            xmlStringBuilder.halfOpenElement("identity");
            xmlStringBuilder.xmllangAttribute(this.lang);
            xmlStringBuilder.attribute("category", this.category);
            xmlStringBuilder.optAttribute("name", this.name);
            xmlStringBuilder.optAttribute("type", this.type);
            xmlStringBuilder.closeEmptyElement();
            return xmlStringBuilder;
        }

        @Override // org.jivesoftware.smack.util.TypedCloneable
        public Identity clone() {
            return new Identity(this);
        }

        @Override // java.lang.Comparable
        public int compareTo(Identity identity) {
            String str = identity.lang;
            if (str == null) {
                str = "";
            }
            String str2 = this.lang;
            if (str2 == null) {
                str2 = "";
            }
            String str3 = identity.type;
            if (str3 == null) {
                str3 = "";
            }
            String str4 = this.type;
            String str5 = str4 != null ? str4 : "";
            if (this.category.equals(identity.category)) {
                if (str5.equals(str3)) {
                    if (str2.equals(str)) {
                        return 0;
                    }
                    return str2.compareTo(str);
                }
                return str5.compareTo(str3);
            }
            return this.category.compareTo(identity.category);
        }

        public Identity(String str, String str2) {
            this(str, str2, null, null);
        }

        public Identity(String str, String str2, String str3) {
            this(str, str3, str2, null);
        }

        public Identity(String str, String str2, String str3, String str4) {
            this.category = (String) StringUtils.requireNotNullOrEmpty(str, "category cannot be null");
            this.type = (String) StringUtils.requireNotNullOrEmpty(str2, "type cannot be null");
            this.key = XmppStringUtils.generateKey(str, str2);
            this.name = str3;
            this.lang = str4;
        }
    }

    public DiscoverInfo() {
        super("query", NAMESPACE);
        this.features = new LinkedList();
        this.featuresSet = new HashSet();
        this.identities = new LinkedList();
        this.identitiesSet = new HashSet();
    }

    public boolean addFeature(String str) {
        return addFeature(new Feature(str));
    }

    public void addFeatures(Collection<String> collection) {
        if (collection == null) {
            return;
        }
        Iterator<String> it = collection.iterator();
        while (it.hasNext()) {
            addFeature(it.next());
        }
    }

    public void addIdentities(Collection<Identity> collection) {
        if (collection == null) {
            return;
        }
        Iterator<Identity> it = collection.iterator();
        while (it.hasNext()) {
            addIdentity(it.next());
        }
    }

    public void addIdentity(Identity identity) {
        this.identities.add(identity);
        this.identitiesSet.add(identity.getKey());
    }

    public boolean containsDuplicateFeatures() {
        return this.containsDuplicateFeatures;
    }

    public boolean containsDuplicateIdentities() {
        LinkedList linkedList = new LinkedList();
        for (Identity identity : this.identities) {
            Iterator it = linkedList.iterator();
            while (it.hasNext()) {
                if (identity.equals((Identity) it.next())) {
                    return true;
                }
            }
            linkedList.add(identity);
        }
        return false;
    }

    public boolean containsFeature(CharSequence charSequence) {
        return this.features.contains(new Feature(charSequence));
    }

    public List<Feature> getFeatures() {
        return Collections.unmodifiableList(this.features);
    }

    @Override // org.jivesoftware.smack.packet.IQ
    protected IQ.IQChildElementXmlStringBuilder getIQChildElementBuilder(IQ.IQChildElementXmlStringBuilder iQChildElementXmlStringBuilder) {
        iQChildElementXmlStringBuilder.optAttribute("node", getNode());
        iQChildElementXmlStringBuilder.rightAngleBracket();
        Iterator<Identity> it = this.identities.iterator();
        while (it.hasNext()) {
            iQChildElementXmlStringBuilder.append(it.next().toXML());
        }
        Iterator<Feature> it2 = this.features.iterator();
        while (it2.hasNext()) {
            iQChildElementXmlStringBuilder.append(it2.next().toXML());
        }
        return iQChildElementXmlStringBuilder;
    }

    public List<Identity> getIdentities() {
        return Collections.unmodifiableList(this.identities);
    }

    public String getNode() {
        return this.node;
    }

    public boolean hasIdentity(String str, String str2) {
        return this.identitiesSet.contains(XmppStringUtils.generateKey(str, str2));
    }

    public void setNode(String str) {
        this.node = str;
    }

    public boolean addFeature(Feature feature) {
        this.features.add(feature);
        boolean add = this.featuresSet.add(feature);
        if (!add) {
            this.containsDuplicateFeatures = true;
        }
        return add;
    }

    @Override // org.jivesoftware.smack.util.TypedCloneable
    public DiscoverInfo clone() {
        return new DiscoverInfo(this);
    }

    public List<Identity> getIdentities(String str, String str2) {
        ArrayList arrayList = new ArrayList(this.identities.size());
        for (Identity identity : this.identities) {
            if (identity.getCategory().equals(str) && identity.getType().equals(str2)) {
                arrayList.add(identity);
            }
        }
        return arrayList;
    }

    public DiscoverInfo(DiscoverInfo discoverInfo) {
        super(discoverInfo);
        this.features = new LinkedList();
        this.featuresSet = new HashSet();
        this.identities = new LinkedList();
        this.identitiesSet = new HashSet();
        setNode(discoverInfo.getNode());
        Iterator<Feature> it = discoverInfo.features.iterator();
        while (it.hasNext()) {
            addFeature(it.next().clone());
        }
        Iterator<Identity> it2 = discoverInfo.identities.iterator();
        while (it2.hasNext()) {
            addIdentity(it2.next().clone());
        }
    }
}
