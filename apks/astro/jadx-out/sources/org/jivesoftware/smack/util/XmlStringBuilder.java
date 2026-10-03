package org.jivesoftware.smack.util;

import java.io.IOException;
import java.io.Writer;
import java.util.Collection;
import java.util.Date;
import java.util.Iterator;
import kotlin.text.H;
import org.jivesoftware.smack.packet.Element;
import org.jivesoftware.smack.packet.ExtensionElement;
import org.jivesoftware.smack.packet.NamedElement;
import org.jxmpp.util.XmppDateTime;

/* loaded from: classes4.dex */
public class XmlStringBuilder implements Appendable, CharSequence {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    public static final String RIGHT_ANGLE_BRACKET = Character.toString(H.f76243f);
    private final LazyStringBuilder sb;

    public XmlStringBuilder() {
        this.sb = new LazyStringBuilder();
    }

    public XmlStringBuilder attribute(String str, String str2) {
        this.sb.append(' ').append((CharSequence) str).append((CharSequence) "='");
        escapeAttributeValue(str2);
        this.sb.append('\'');
        return this;
    }

    @Override // java.lang.CharSequence
    public char charAt(int i5) {
        return this.sb.charAt(i5);
    }

    public XmlStringBuilder closeElement(String str) {
        this.sb.append((CharSequence) "</").append((CharSequence) str);
        rightAngleBracket();
        return this;
    }

    public XmlStringBuilder closeEmptyElement() {
        this.sb.append((CharSequence) "/>");
        return this;
    }

    public XmlStringBuilder condAttribute(boolean z5, String str, String str2) {
        if (z5) {
            attribute(str, str2);
        }
        return this;
    }

    public XmlStringBuilder condEmptyElement(boolean z5, String str) {
        if (z5) {
            emptyElement(str);
        }
        return this;
    }

    public XmlStringBuilder element(String str, String str2) {
        openElement(str);
        escape(str2);
        closeElement(str);
        return this;
    }

    public XmlStringBuilder emptyElement(Enum<?> r12) {
        return emptyElement(r12.name());
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof CharSequence)) {
            return false;
        }
        return toString().equals(((CharSequence) obj).toString());
    }

    public XmlStringBuilder escape(String str) {
        this.sb.append(StringUtils.escapeForXml(str));
        return this;
    }

    public XmlStringBuilder escapeAttributeValue(String str) {
        this.sb.append(StringUtils.escapeForXmlAttributeApos(str));
        return this;
    }

    public XmlStringBuilder escapedElement(String str, String str2) {
        openElement(str);
        append((CharSequence) str2);
        closeElement(str);
        return this;
    }

    public XmlStringBuilder halfOpenElement(String str) {
        this.sb.append(H.f76242e).append((CharSequence) str);
        return this;
    }

    public int hashCode() {
        return toString().hashCode();
    }

    @Override // java.lang.CharSequence
    public int length() {
        return this.sb.length();
    }

    public XmlStringBuilder openElement(String str) {
        halfOpenElement(str).rightAngleBracket();
        return this;
    }

    public XmlStringBuilder optAppend(CharSequence charSequence) {
        if (charSequence != null) {
            append(charSequence);
        }
        return this;
    }

    public XmlStringBuilder optAttribute(String str, String str2) {
        if (str2 != null) {
            attribute(str, str2);
        }
        return this;
    }

    public XmlStringBuilder optBooleanAttribute(String str, boolean z5) {
        if (z5) {
            this.sb.append(' ').append((CharSequence) str).append((CharSequence) "='true'");
        }
        return this;
    }

    public XmlStringBuilder optBooleanAttributeDefaultTrue(String str, boolean z5) {
        if (!z5) {
            this.sb.append(' ').append((CharSequence) str).append((CharSequence) "='false'");
        }
        return this;
    }

    public XmlStringBuilder optElement(String str, String str2) {
        if (str2 != null) {
            element(str, str2);
        }
        return this;
    }

    public XmlStringBuilder optEscape(CharSequence charSequence) {
        if (charSequence == null) {
            return this;
        }
        return escape(charSequence);
    }

    public XmlStringBuilder optIntAttribute(String str, int i5) {
        if (i5 >= 0) {
            attribute(str, Integer.toString(i5));
        }
        return this;
    }

    public XmlStringBuilder optIntElement(String str, int i5) {
        if (i5 >= 0) {
            element(str, String.valueOf(i5));
        }
        return this;
    }

    public XmlStringBuilder optLongAttribute(String str, Long l5) {
        if (l5 != null && l5.longValue() >= 0) {
            attribute(str, Long.toString(l5.longValue()));
        }
        return this;
    }

    public XmlStringBuilder optXmlLangAttribute(String str) {
        if (!StringUtils.isNullOrEmpty(str)) {
            xmllangAttribute(str);
        }
        return this;
    }

    public XmlStringBuilder prelude(ExtensionElement extensionElement) {
        return prelude(extensionElement.getElementName(), extensionElement.getNamespace());
    }

    @Deprecated
    public XmlStringBuilder rightAngelBracket() {
        return rightAngleBracket();
    }

    public XmlStringBuilder rightAngleBracket() {
        this.sb.append((CharSequence) RIGHT_ANGLE_BRACKET);
        return this;
    }

    @Override // java.lang.CharSequence
    public CharSequence subSequence(int i5, int i6) {
        return this.sb.subSequence(i5, i6);
    }

    @Override // java.lang.CharSequence
    public String toString() {
        return this.sb.toString();
    }

    public void write(Writer writer) throws IOException {
        for (CharSequence charSequence : this.sb.getAsList()) {
            if (charSequence instanceof XmlStringBuilder) {
                ((XmlStringBuilder) charSequence).write(writer);
            } else {
                writer.write(charSequence.toString());
            }
        }
    }

    public XmlStringBuilder xmllangAttribute(String str) {
        optAttribute("xml:lang", str);
        return this;
    }

    public XmlStringBuilder xmlnsAttribute(String str) {
        optAttribute("xmlns", str);
        return this;
    }

    public XmlStringBuilder emptyElement(String str) {
        halfOpenElement(str);
        return closeEmptyElement();
    }

    public XmlStringBuilder escape(CharSequence charSequence) {
        return escape(charSequence.toString());
    }

    public XmlStringBuilder halfOpenElement(NamedElement namedElement) {
        return halfOpenElement(namedElement.getElementName());
    }

    public XmlStringBuilder optAppend(Element element) {
        if (element != null) {
            append(element.toXML());
        }
        return this;
    }

    public XmlStringBuilder optAttribute(String str, Date date) {
        if (date != null) {
            attribute(str, date);
        }
        return this;
    }

    public XmlStringBuilder optElement(String str, Date date) {
        if (date != null) {
            element(str, date);
        }
        return this;
    }

    public XmlStringBuilder prelude(String str, String str2) {
        halfOpenElement(str);
        xmlnsAttribute(str2);
        return this;
    }

    public XmlStringBuilder(ExtensionElement extensionElement) {
        this();
        prelude(extensionElement);
    }

    public XmlStringBuilder closeElement(NamedElement namedElement) {
        closeElement(namedElement.getElementName());
        return this;
    }

    public XmlStringBuilder optAttribute(String str, CharSequence charSequence) {
        if (charSequence != null) {
            attribute(str, charSequence.toString());
        }
        return this;
    }

    public XmlStringBuilder optElement(String str, CharSequence charSequence) {
        if (charSequence != null) {
            element(str, charSequence.toString());
        }
        return this;
    }

    public XmlStringBuilder append(XmlStringBuilder xmlStringBuilder) {
        this.sb.append(xmlStringBuilder.sb);
        return this;
    }

    public XmlStringBuilder attribute(String str, boolean z5) {
        return attribute(str, Boolean.toString(z5));
    }

    public XmlStringBuilder element(String str, Date date) {
        return element(str, XmppDateTime.formatXEP0082Date(date));
    }

    public XmlStringBuilder optAttribute(String str, Enum<?> r22) {
        if (r22 != null) {
            attribute(str, r22.toString());
        }
        return this;
    }

    public XmlStringBuilder optElement(Element element) {
        if (element != null) {
            append(element.toXML());
        }
        return this;
    }

    public XmlStringBuilder(NamedElement namedElement) {
        this();
        halfOpenElement(namedElement.getElementName());
    }

    public XmlStringBuilder append(Collection<? extends Element> collection) {
        Iterator<? extends Element> it = collection.iterator();
        while (it.hasNext()) {
            append(it.next().toXML());
        }
        return this;
    }

    public XmlStringBuilder attribute(String str, Date date) {
        return attribute(str, XmppDateTime.formatXEP0082Date(date));
    }

    public XmlStringBuilder element(String str, CharSequence charSequence) {
        return element(str, charSequence.toString());
    }

    public XmlStringBuilder optElement(String str, Enum<?> r22) {
        if (r22 != null) {
            element(str, r22);
        }
        return this;
    }

    public XmlStringBuilder attribute(String str, CharSequence charSequence) {
        return attribute(str, charSequence.toString());
    }

    public XmlStringBuilder element(String str, Enum<?> r22) {
        element(str, r22.name());
        return this;
    }

    public XmlStringBuilder optElement(String str, Object obj) {
        if (obj != null) {
            element(str, obj.toString());
        }
        return this;
    }

    public XmlStringBuilder(ExtensionElement extensionElement, String str) {
        this();
        if (extensionElement.getNamespace().equals(str)) {
            halfOpenElement(extensionElement.getElementName());
        } else {
            prelude(extensionElement);
        }
    }

    @Override // java.lang.Appendable
    public XmlStringBuilder append(CharSequence charSequence) {
        this.sb.append(charSequence);
        return this;
    }

    public XmlStringBuilder attribute(String str, Enum<?> r22) {
        attribute(str, r22.name());
        return this;
    }

    public XmlStringBuilder element(Element element) {
        return append(element.toXML());
    }

    @Override // java.lang.Appendable
    public XmlStringBuilder append(CharSequence charSequence, int i5, int i6) {
        this.sb.append(charSequence, i5, i6);
        return this;
    }

    public XmlStringBuilder attribute(String str, int i5) {
        return attribute(str, String.valueOf(i5));
    }

    @Override // java.lang.Appendable
    public XmlStringBuilder append(char c5) {
        this.sb.append(c5);
        return this;
    }
}
