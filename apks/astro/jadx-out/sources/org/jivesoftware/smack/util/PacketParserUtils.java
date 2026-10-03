package org.jivesoftware.smack.util;

import com.google.firebase.analytics.FirebaseAnalytics;
import java.io.IOException;
import java.io.Reader;
import java.io.StringReader;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.Map;
import java.util.logging.Level;
import java.util.logging.Logger;
import org.jivesoftware.smack.compress.packet.Compress;
import org.jivesoftware.smack.packet.EmptyResultIQ;
import org.jivesoftware.smack.packet.ErrorIQ;
import org.jivesoftware.smack.packet.ExtensionElement;
import org.jivesoftware.smack.packet.IQ;
import org.jivesoftware.smack.packet.Mechanisms;
import org.jivesoftware.smack.packet.Presence;
import org.jivesoftware.smack.packet.Session;
import org.jivesoftware.smack.packet.Stanza;
import org.jivesoftware.smack.packet.StartTls;
import org.jivesoftware.smack.packet.StreamError;
import org.jivesoftware.smack.packet.UnparsedIQ;
import org.jivesoftware.smack.packet.XMPPError;
import org.jivesoftware.smack.parsing.StandardExtensionElementProvider;
import org.jivesoftware.smack.provider.ExtensionElementProvider;
import org.jivesoftware.smack.provider.IQProvider;
import org.jivesoftware.smack.provider.ProviderManager;
import org.jivesoftware.smack.sasl.packet.SaslStreamElements;
import org.jxmpp.jid.Jid;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;

/* loaded from: classes4.dex */
public class PacketParserUtils {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    public static final String FEATURE_XML_ROUNDTRIP = "http://xmlpull.org/v1/doc/features.html#xml-roundtrip";
    private static final Logger LOGGER = Logger.getLogger(PacketParserUtils.class.getName());
    private static final XmlPullParserFactory XML_PULL_PARSER_FACTORY;
    public static final boolean XML_PULL_PARSER_SUPPORTS_ROUNDTRIP;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: org.jivesoftware.smack.util.PacketParserUtils$1, reason: invalid class name */
    /* loaded from: classes4.dex */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$org$jivesoftware$smack$packet$IQ$Type;

        static {
            int[] iArr = new int[IQ.Type.values().length];
            $SwitchMap$org$jivesoftware$smack$packet$IQ$Type = iArr;
            try {
                iArr[IQ.Type.error.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$org$jivesoftware$smack$packet$IQ$Type[IQ.Type.result.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    static {
        boolean z5;
        try {
            XmlPullParserFactory newInstance = XmlPullParserFactory.newInstance();
            XML_PULL_PARSER_FACTORY = newInstance;
            try {
                z5 = true;
                newInstance.newPullParser().setFeature(FEATURE_XML_ROUNDTRIP, true);
            } catch (XmlPullParserException e5) {
                LOGGER.log(Level.FINEST, "XmlPullParser does not support XML_ROUNDTRIP", (Throwable) e5);
                z5 = false;
            }
            XML_PULL_PARSER_SUPPORTS_ROUNDTRIP = z5;
        } catch (XmlPullParserException e6) {
            throw new AssertionError(e6);
        }
    }

    public static void addExtensionElement(Stanza stanza, XmlPullParser xmlPullParser) throws Exception {
        ParserUtils.assertAtStartTag(xmlPullParser);
        addExtensionElement(stanza, xmlPullParser, xmlPullParser.getName(), xmlPullParser.getNamespace());
    }

    @Deprecated
    public static void addPacketExtension(Stanza stanza, XmlPullParser xmlPullParser) throws Exception {
        addExtensionElement(stanza, xmlPullParser);
    }

    private static String getLanguageAttribute(XmlPullParser xmlPullParser) {
        for (int i5 = 0; i5 < xmlPullParser.getAttributeCount(); i5++) {
            String attributeName = xmlPullParser.getAttributeName(i5);
            if ("xml:lang".equals(attributeName) || ("lang".equals(attributeName) && "xml".equals(xmlPullParser.getAttributePrefix(i5)))) {
                return xmlPullParser.getAttributeValue(i5);
            }
        }
        return null;
    }

    public static XmlPullParser getParserFor(String str) throws XmlPullParserException, IOException {
        return getParserFor(new StringReader(str));
    }

    public static XmlPullParser newXmppParser() throws XmlPullParserException {
        XmlPullParser newPullParser = XmlPullParserFactory.newInstance().newPullParser();
        newPullParser.setFeature("http://xmlpull.org/v1/doc/features.html#process-namespaces", true);
        if (XML_PULL_PARSER_SUPPORTS_ROUNDTRIP) {
            try {
                newPullParser.setFeature(FEATURE_XML_ROUNDTRIP, true);
            } catch (XmlPullParserException e5) {
                LOGGER.log(Level.SEVERE, "XmlPullParser does not support XML_ROUNDTRIP, although it was first determined to be supported", (Throwable) e5);
            }
        }
        return newPullParser;
    }

    public static Compress.Feature parseCompressionFeature(XmlPullParser xmlPullParser) throws IOException, XmlPullParserException {
        int depth = xmlPullParser.getDepth();
        LinkedList linkedList = new LinkedList();
        while (true) {
            int next = xmlPullParser.next();
            if (next != 2) {
                if (next != 3) {
                    continue;
                } else {
                    String name = xmlPullParser.getName();
                    name.hashCode();
                    if (name.equals(Compress.Feature.ELEMENT) && xmlPullParser.getDepth() == depth) {
                        return new Compress.Feature(linkedList);
                    }
                }
            } else {
                String name2 = xmlPullParser.getName();
                name2.hashCode();
                if (name2.equals(FirebaseAnalytics.d.f69886v)) {
                    linkedList.add(xmlPullParser.nextText());
                }
            }
        }
    }

    public static CharSequence parseContent(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        if (xmlPullParser.isEmptyElementTag()) {
            return "";
        }
        xmlPullParser.next();
        return parseContentDepth(xmlPullParser, xmlPullParser.getDepth(), false);
    }

    public static CharSequence parseContentDepth(XmlPullParser xmlPullParser, int i5) throws XmlPullParserException, IOException {
        return parseContentDepth(xmlPullParser, i5, false);
    }

    private static CharSequence parseContentDepthWithRoundtrip(XmlPullParser xmlPullParser, int i5, boolean z5) throws XmlPullParserException, IOException {
        StringBuilder sb = new StringBuilder();
        int eventType = xmlPullParser.getEventType();
        while (true) {
            if (eventType != 2 || !xmlPullParser.isEmptyElementTag()) {
                CharSequence text = xmlPullParser.getText();
                if (eventType == 4) {
                    text = StringUtils.escapeForXmlText(text.toString());
                }
                sb.append(text);
            }
            if (eventType == 3 && xmlPullParser.getDepth() <= i5) {
                return sb;
            }
            eventType = xmlPullParser.next();
        }
    }

    private static CharSequence parseContentDepthWithoutRoundtrip(XmlPullParser xmlPullParser, int i5, boolean z5) throws XmlPullParserException, IOException {
        XmlStringBuilder xmlStringBuilder = new XmlStringBuilder();
        int eventType = xmlPullParser.getEventType();
        boolean z6 = false;
        String str = null;
        while (true) {
            if (eventType != 2) {
                if (eventType != 3) {
                    if (eventType == 4) {
                        xmlStringBuilder.escape(xmlPullParser.getText());
                    }
                } else {
                    if (z6) {
                        z6 = false;
                    } else {
                        xmlStringBuilder.closeElement(xmlPullParser.getName());
                    }
                    if (str != null && str.equals(xmlPullParser.getName())) {
                        str = null;
                    }
                    if (xmlPullParser.getDepth() <= i5) {
                        return xmlStringBuilder;
                    }
                }
            } else {
                xmlStringBuilder.halfOpenElement(xmlPullParser.getName());
                if (str == null || z5) {
                    String namespace = xmlPullParser.getNamespace();
                    if (StringUtils.isNotEmpty(namespace)) {
                        xmlStringBuilder.attribute("xmlns", namespace);
                        str = xmlPullParser.getName();
                    }
                }
                for (int i6 = 0; i6 < xmlPullParser.getAttributeCount(); i6++) {
                    xmlStringBuilder.attribute(xmlPullParser.getAttributeName(i6), xmlPullParser.getAttributeValue(i6));
                }
                if (xmlPullParser.isEmptyElementTag()) {
                    xmlStringBuilder.closeEmptyElement();
                    z6 = true;
                } else {
                    xmlStringBuilder.rightAngleBracket();
                }
            }
            eventType = xmlPullParser.next();
        }
    }

    public static Map<String, String> parseDescriptiveTexts(XmlPullParser xmlPullParser, Map<String, String> map) throws XmlPullParserException, IOException {
        if (map == null) {
            map = new HashMap<>();
        }
        String languageAttribute = getLanguageAttribute(xmlPullParser);
        if (languageAttribute == null) {
            languageAttribute = "";
        }
        map.put(languageAttribute, xmlPullParser.nextText());
        return map;
    }

    public static CharSequence parseElement(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        return parseElement(xmlPullParser, false);
    }

    public static String parseElementText(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        String str = "";
        if (!xmlPullParser.isEmptyElementTag()) {
            int next = xmlPullParser.next();
            if (next != 4) {
                if (next == 3) {
                    return "";
                }
                throw new XmlPullParserException("Non-empty element tag not followed by text, while Mixed Content (XML 3.2.2) is disallowed");
            }
            str = xmlPullParser.getText();
            if (xmlPullParser.next() != 3) {
                throw new XmlPullParserException("Non-empty element tag contains child-elements, while Mixed Content (XML 3.2.2) is disallowed");
            }
        }
        return str;
    }

    public static XMPPError.Builder parseError(XmlPullParser xmlPullParser) throws Exception {
        int depth = xmlPullParser.getDepth();
        ArrayList arrayList = new ArrayList();
        XMPPError.Builder builder = XMPPError.getBuilder();
        builder.setType(XMPPError.Type.fromString(xmlPullParser.getAttributeValue("", "type")));
        builder.setErrorGenerator(xmlPullParser.getAttributeValue("", "by"));
        Map<String, String> map = null;
        while (true) {
            int next = xmlPullParser.next();
            if (next != 2) {
                if (next == 3 && xmlPullParser.getDepth() == depth) {
                    builder.setExtensions(arrayList).setDescriptiveTexts(map);
                    return builder;
                }
            } else {
                String name = xmlPullParser.getName();
                String namespace = xmlPullParser.getNamespace();
                namespace.hashCode();
                if (!namespace.equals("urn:ietf:params:xml:ns:xmpp-stanzas")) {
                    addExtensionElement(arrayList, xmlPullParser, name, namespace);
                } else {
                    name.hashCode();
                    if (!name.equals("text")) {
                        builder.setCondition(XMPPError.Condition.fromString(name));
                        if (!xmlPullParser.isEmptyElementTag()) {
                            builder.setConditionText(xmlPullParser.nextText());
                        }
                    } else {
                        map = parseDescriptiveTexts(xmlPullParser, map);
                    }
                }
            }
        }
    }

    public static ExtensionElement parseExtensionElement(String str, String str2, XmlPullParser xmlPullParser) throws Exception {
        ParserUtils.assertAtStartTag(xmlPullParser);
        ExtensionElementProvider<ExtensionElement> extensionProvider = ProviderManager.getExtensionProvider(str, str2);
        if (extensionProvider != null) {
            return (ExtensionElement) extensionProvider.parse(xmlPullParser);
        }
        return (ExtensionElement) StandardExtensionElementProvider.INSTANCE.parse(xmlPullParser);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static IQ parseIQ(XmlPullParser xmlPullParser) throws Exception {
        ParserUtils.assertAtStartTag(xmlPullParser);
        int depth = xmlPullParser.getDepth();
        String attributeValue = xmlPullParser.getAttributeValue("", "id");
        Jid jidAttribute = ParserUtils.getJidAttribute(xmlPullParser, "to");
        Jid jidAttribute2 = ParserUtils.getJidAttribute(xmlPullParser, "from");
        IQ.Type fromString = IQ.Type.fromString(xmlPullParser.getAttributeValue("", "type"));
        IQ iq = null;
        XMPPError.Builder builder = null;
        while (true) {
            int next = xmlPullParser.next();
            if (next != 2) {
                if (next == 3 && xmlPullParser.getDepth() == depth) {
                    break;
                }
            } else {
                String name = xmlPullParser.getName();
                String namespace = xmlPullParser.getNamespace();
                name.hashCode();
                if (!name.equals("error")) {
                    IQProvider<IQ> iQProvider = ProviderManager.getIQProvider(name, namespace);
                    if (iQProvider != null) {
                        iq = (IQ) iQProvider.parse(xmlPullParser);
                    } else {
                        iq = new UnparsedIQ(name, namespace, parseElement(xmlPullParser));
                    }
                } else {
                    builder = parseError(xmlPullParser);
                }
            }
        }
        if (iq == null) {
            int i5 = AnonymousClass1.$SwitchMap$org$jivesoftware$smack$packet$IQ$Type[fromString.ordinal()];
            if (i5 != 1) {
                if (i5 == 2) {
                    iq = new EmptyResultIQ();
                }
            } else {
                iq = new ErrorIQ(builder);
            }
        }
        iq.setStanzaId(attributeValue);
        iq.setTo(jidAttribute);
        iq.setFrom(jidAttribute2);
        iq.setType(fromString);
        iq.setError(builder);
        return iq;
    }

    public static Collection<String> parseMechanisms(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        ArrayList arrayList = new ArrayList();
        boolean z5 = false;
        while (!z5) {
            int next = xmlPullParser.next();
            if (next == 2) {
                if (xmlPullParser.getName().equals("mechanism")) {
                    arrayList.add(xmlPullParser.nextText());
                }
            } else if (next == 3 && xmlPullParser.getName().equals(Mechanisms.ELEMENT)) {
                z5 = true;
            }
        }
        return arrayList;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00a5, code lost:
    
        switch(r8) {
            case 0: goto L62;
            case 1: goto L61;
            case 2: goto L60;
            case 3: goto L59;
            default: goto L64;
        };
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00ac, code lost:
    
        r3.setError(parseError(r10));
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00b4, code lost:
    
        r6 = getLanguageAttribute(r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00b8, code lost:
    
        if (r6 != null) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00ba, code lost:
    
        r6 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00bb, code lost:
    
        r7 = parseElementText(r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00c3, code lost:
    
        if (r3.getBody(r6) != null) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00c5, code lost:
    
        r3.addBody(r6, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00c9, code lost:
    
        if (r5 != null) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00cb, code lost:
    
        r5 = r10.nextText();
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00d0, code lost:
    
        r6 = getLanguageAttribute(r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00d4, code lost:
    
        if (r6 != null) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00d6, code lost:
    
        r6 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00d7, code lost:
    
        r7 = parseElementText(r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00df, code lost:
    
        if (r3.getSubject(r6) != null) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00e1, code lost:
    
        r3.addSubject(r6, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00a8, code lost:
    
        addExtensionElement(r3, r10, r6, r7);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static org.jivesoftware.smack.packet.Message parseMessage(org.xmlpull.v1.XmlPullParser r10) throws java.lang.Exception {
        /*
            r0 = 3
            r1 = 2
            org.jivesoftware.smack.util.ParserUtils.assertAtStartTag(r10)
            int r2 = r10.getDepth()
            org.jivesoftware.smack.packet.Message r3 = new org.jivesoftware.smack.packet.Message
            r3.<init>()
            java.lang.String r4 = "id"
            java.lang.String r5 = ""
            java.lang.String r4 = r10.getAttributeValue(r5, r4)
            r3.setStanzaId(r4)
            java.lang.String r4 = "to"
            org.jxmpp.jid.Jid r4 = org.jivesoftware.smack.util.ParserUtils.getJidAttribute(r10, r4)
            r3.setTo(r4)
            java.lang.String r4 = "from"
            org.jxmpp.jid.Jid r4 = org.jivesoftware.smack.util.ParserUtils.getJidAttribute(r10, r4)
            r3.setFrom(r4)
            java.lang.String r4 = "type"
            java.lang.String r4 = r10.getAttributeValue(r5, r4)
            if (r4 == 0) goto L3a
            org.jivesoftware.smack.packet.Message$Type r4 = org.jivesoftware.smack.packet.Message.Type.fromString(r4)
            r3.setType(r4)
        L3a:
            java.lang.String r4 = getLanguageAttribute(r10)
            if (r4 == 0) goto L4e
            java.lang.String r6 = r4.trim()
            boolean r5 = r5.equals(r6)
            if (r5 != 0) goto L4e
            r3.setLanguage(r4)
            goto L52
        L4e:
            java.lang.String r4 = org.jivesoftware.smack.packet.Stanza.getDefaultLanguage()
        L52:
            r5 = 0
        L53:
            int r6 = r10.next()
            if (r6 == r1) goto L66
            if (r6 == r0) goto L5c
            goto L53
        L5c:
            int r6 = r10.getDepth()
            if (r6 != r2) goto L53
            r3.setThread(r5)
            return r3
        L66:
            java.lang.String r6 = r10.getName()
            java.lang.String r7 = r10.getNamespace()
            r6.hashCode()
            r8 = -1
            int r9 = r6.hashCode()
            switch(r9) {
                case -1867885268: goto L9b;
                case -874443254: goto L90;
                case 3029410: goto L85;
                case 96784904: goto L7a;
                default: goto L79;
            }
        L79:
            goto La5
        L7a:
            java.lang.String r9 = "error"
            boolean r9 = r6.equals(r9)
            if (r9 != 0) goto L83
            goto La5
        L83:
            r8 = r0
            goto La5
        L85:
            java.lang.String r9 = "body"
            boolean r9 = r6.equals(r9)
            if (r9 != 0) goto L8e
            goto La5
        L8e:
            r8 = r1
            goto La5
        L90:
            java.lang.String r9 = "thread"
            boolean r9 = r6.equals(r9)
            if (r9 != 0) goto L99
            goto La5
        L99:
            r8 = 1
            goto La5
        L9b:
            java.lang.String r9 = "subject"
            boolean r9 = r6.equals(r9)
            if (r9 != 0) goto La4
            goto La5
        La4:
            r8 = 0
        La5:
            switch(r8) {
                case 0: goto Ld0;
                case 1: goto Lc9;
                case 2: goto Lb4;
                case 3: goto Lac;
                default: goto La8;
            }
        La8:
            addExtensionElement(r3, r10, r6, r7)
            goto L53
        Lac:
            org.jivesoftware.smack.packet.XMPPError$Builder r6 = parseError(r10)
            r3.setError(r6)
            goto L53
        Lb4:
            java.lang.String r6 = getLanguageAttribute(r10)
            if (r6 != 0) goto Lbb
            r6 = r4
        Lbb:
            java.lang.String r7 = parseElementText(r10)
            java.lang.String r8 = r3.getBody(r6)
            if (r8 != 0) goto L53
            r3.addBody(r6, r7)
            goto L53
        Lc9:
            if (r5 != 0) goto L53
            java.lang.String r5 = r10.nextText()
            goto L53
        Ld0:
            java.lang.String r6 = getLanguageAttribute(r10)
            if (r6 != 0) goto Ld7
            r6 = r4
        Ld7:
            java.lang.String r7 = parseElementText(r10)
            java.lang.String r8 = r3.getSubject(r6)
            if (r8 != 0) goto L53
            r3.addSubject(r6, r7)
            goto L53
        */
        throw new UnsupportedOperationException("Method not decompiled: org.jivesoftware.smack.util.PacketParserUtils.parseMessage(org.xmlpull.v1.XmlPullParser):org.jivesoftware.smack.packet.Message");
    }

    @Deprecated
    public static ExtensionElement parsePacketExtension(String str, String str2, XmlPullParser xmlPullParser) throws Exception {
        return parseExtensionElement(str, str2, xmlPullParser);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00a1, code lost:
    
        switch(r6) {
            case 0: goto L57;
            case 1: goto L56;
            case 2: goto L55;
            case 3: goto L59;
            default: goto L50;
        };
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00a4, code lost:
    
        addExtensionElement(r4, r8, r3, r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00a8, code lost:
    
        r3 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00a9, code lost:
    
        org.jivesoftware.smack.util.PacketParserUtils.LOGGER.warning("Failed to parse extension element in Presence stanza: \"" + r3 + "\" from: '" + ((java.lang.Object) r4.getFrom()) + " id: '" + r4.getStanzaId() + "'");
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00e7, code lost:
    
        r3 = r8.nextText();
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00ef, code lost:
    
        if (org.jivesoftware.smack.util.StringUtils.isNotEmpty(r3) == false) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00fa, code lost:
    
        org.jivesoftware.smack.util.PacketParserUtils.LOGGER.warning("Empty or null mode text in presence show element form " + ((java.lang.Object) r4.getFrom()) + " with id '" + r4.getStanzaId() + "' which is invalid according to RFC6121 4.7.2.1");
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00f1, code lost:
    
        r4.setMode(org.jivesoftware.smack.packet.Presence.Mode.fromString(r3));
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0127, code lost:
    
        r4.setStatus(r8.nextText());
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0130, code lost:
    
        r4.setPriority(java.lang.Integer.parseInt(r8.nextText()));
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00de, code lost:
    
        r4.setError(parseError(r8));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static org.jivesoftware.smack.packet.Presence parsePresence(org.xmlpull.v1.XmlPullParser r8) throws java.lang.Exception {
        /*
            Method dump skipped, instructions count: 348
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.jivesoftware.smack.util.PacketParserUtils.parsePresence(org.xmlpull.v1.XmlPullParser):org.jivesoftware.smack.packet.Presence");
    }

    public static SaslStreamElements.SASLFailure parseSASLFailure(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        int depth = xmlPullParser.getDepth();
        Map<String, String> map = null;
        String str = null;
        while (true) {
            int next = xmlPullParser.next();
            if (next != 2) {
                if (next == 3 && xmlPullParser.getDepth() == depth) {
                    return new SaslStreamElements.SASLFailure(str, map);
                }
            } else if (xmlPullParser.getName().equals("text")) {
                map = parseDescriptiveTexts(xmlPullParser, map);
            } else {
                str = xmlPullParser.getName();
            }
        }
    }

    public static Session.Feature parseSessionFeature(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        ParserUtils.assertAtStartTag(xmlPullParser);
        int depth = xmlPullParser.getDepth();
        boolean z5 = false;
        if (!xmlPullParser.isEmptyElementTag()) {
            while (true) {
                int next = xmlPullParser.next();
                if (next != 2) {
                    if (next == 3 && xmlPullParser.getDepth() == depth) {
                        break;
                    }
                } else {
                    String name = xmlPullParser.getName();
                    name.hashCode();
                    if (name.equals(Session.Feature.OPTIONAL_ELEMENT)) {
                        z5 = true;
                    }
                }
            }
        }
        return new Session.Feature(z5);
    }

    public static <S extends Stanza> S parseStanza(String str) throws Exception {
        return (S) parseStanza(getParserFor(str));
    }

    public static StartTls parseStartTlsFeature(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        int depth = xmlPullParser.getDepth();
        boolean z5 = false;
        while (true) {
            int next = xmlPullParser.next();
            if (next != 2) {
                if (next == 3 && xmlPullParser.getDepth() == depth) {
                    return new StartTls(z5);
                }
            } else {
                String name = xmlPullParser.getName();
                name.hashCode();
                if (name.equals("required")) {
                    z5 = true;
                }
            }
        }
    }

    public static StreamError parseStreamError(XmlPullParser xmlPullParser) throws Exception {
        int depth = xmlPullParser.getDepth();
        ArrayList arrayList = new ArrayList();
        StreamError.Condition condition = null;
        String str = null;
        Map<String, String> map = null;
        while (true) {
            int next = xmlPullParser.next();
            if (next != 2) {
                if (next == 3 && xmlPullParser.getDepth() == depth) {
                    return new StreamError(condition, str, map, arrayList);
                }
            } else {
                String name = xmlPullParser.getName();
                String namespace = xmlPullParser.getNamespace();
                namespace.hashCode();
                if (!namespace.equals(StreamError.NAMESPACE)) {
                    addExtensionElement(arrayList, xmlPullParser, name, namespace);
                } else {
                    name.hashCode();
                    if (!name.equals("text")) {
                        condition = StreamError.Condition.fromString(name);
                        if (!xmlPullParser.isEmptyElementTag()) {
                            str = xmlPullParser.nextText();
                        }
                    } else {
                        map = parseDescriptiveTexts(xmlPullParser, map);
                    }
                }
            }
        }
    }

    @Deprecated
    public static void addPacketExtension(Stanza stanza, XmlPullParser xmlPullParser, String str, String str2) throws Exception {
        addExtensionElement(stanza, xmlPullParser, str, str2);
    }

    public static XmlPullParser getParserFor(Reader reader) throws XmlPullParserException, IOException {
        XmlPullParser newXmppParser = newXmppParser(reader);
        for (int eventType = newXmppParser.getEventType(); eventType != 2; eventType = newXmppParser.next()) {
            if (eventType == 1) {
                throw new IllegalArgumentException("Document contains no start tag");
            }
        }
        return newXmppParser;
    }

    public static CharSequence parseContentDepth(XmlPullParser xmlPullParser, int i5, boolean z5) throws XmlPullParserException, IOException {
        if (xmlPullParser.getFeature(FEATURE_XML_ROUNDTRIP)) {
            return parseContentDepthWithRoundtrip(xmlPullParser, i5, z5);
        }
        return parseContentDepthWithoutRoundtrip(xmlPullParser, i5, z5);
    }

    public static CharSequence parseElement(XmlPullParser xmlPullParser, boolean z5) throws XmlPullParserException, IOException {
        return parseContentDepth(xmlPullParser, xmlPullParser.getDepth(), z5);
    }

    public static Stanza parseStanza(XmlPullParser xmlPullParser) throws Exception {
        ParserUtils.assertAtStartTag(xmlPullParser);
        String name = xmlPullParser.getName();
        name.hashCode();
        char c5 = 65535;
        switch (name.hashCode()) {
            case -1276666629:
                if (name.equals(Presence.ELEMENT)) {
                    c5 = 0;
                    break;
                }
                break;
            case 3368:
                if (name.equals(IQ.IQ_ELEMENT)) {
                    c5 = 1;
                    break;
                }
                break;
            case 954925063:
                if (name.equals("message")) {
                    c5 = 2;
                    break;
                }
                break;
        }
        switch (c5) {
            case 0:
                return parsePresence(xmlPullParser);
            case 1:
                return parseIQ(xmlPullParser);
            case 2:
                return parseMessage(xmlPullParser);
            default:
                throw new IllegalArgumentException("Can only parse message, iq or presence, not " + name);
        }
    }

    public static void addExtensionElement(Stanza stanza, XmlPullParser xmlPullParser, String str, String str2) throws Exception {
        stanza.addExtension(parseExtensionElement(str, str2, xmlPullParser));
    }

    @Deprecated
    public static void addPacketExtension(Collection<ExtensionElement> collection, XmlPullParser xmlPullParser) throws Exception {
        addExtensionElement(collection, xmlPullParser, xmlPullParser.getName(), xmlPullParser.getNamespace());
    }

    @Deprecated
    public static void addPacketExtension(Collection<ExtensionElement> collection, XmlPullParser xmlPullParser, String str, String str2) throws Exception {
        addExtensionElement(collection, xmlPullParser, str, str2);
    }

    public static void addExtensionElement(Collection<ExtensionElement> collection, XmlPullParser xmlPullParser) throws Exception {
        addExtensionElement(collection, xmlPullParser, xmlPullParser.getName(), xmlPullParser.getNamespace());
    }

    public static void addExtensionElement(Collection<ExtensionElement> collection, XmlPullParser xmlPullParser, String str, String str2) throws Exception {
        collection.add(parseExtensionElement(str, str2, xmlPullParser));
    }

    public static XmlPullParser getParserFor(String str, String str2) throws XmlPullParserException, IOException {
        XmlPullParser parserFor = getParserFor(str);
        while (true) {
            int eventType = parserFor.getEventType();
            String name = parserFor.getName();
            if (eventType == 2 && name.equals(str2)) {
                return parserFor;
            }
            if (eventType != 1) {
                parserFor.next();
            } else {
                throw new IllegalArgumentException("Could not find start tag '" + str2 + "' in stanza: " + str);
            }
        }
    }

    public static XmlPullParser newXmppParser(Reader reader) throws XmlPullParserException {
        XmlPullParser newXmppParser = newXmppParser();
        newXmppParser.setInput(reader);
        return newXmppParser;
    }
}
