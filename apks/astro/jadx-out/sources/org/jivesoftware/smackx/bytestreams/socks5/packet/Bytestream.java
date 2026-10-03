package org.jivesoftware.smackx.bytestreams.socks5.packet;

import N0.b;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import org.jivesoftware.smack.packet.IQ;
import org.jivesoftware.smack.packet.NamedElement;
import org.jivesoftware.smack.util.Objects;
import org.jivesoftware.smack.util.ParserUtils;
import org.jivesoftware.smack.util.StringUtils;
import org.jivesoftware.smack.util.XmlStringBuilder;
import org.jxmpp.jid.Jid;

/* loaded from: classes4.dex */
public class Bytestream extends IQ {
    public static final String ELEMENT = "query";
    public static final String NAMESPACE = "http://jabber.org/protocol/bytestreams";
    private Mode mode;
    private String sessionID;
    private final List<StreamHost> streamHosts;
    private Activate toActivate;
    private StreamHostUsed usedHost;

    /* renamed from: org.jivesoftware.smackx.bytestreams.socks5.packet.Bytestream$1, reason: invalid class name */
    /* loaded from: classes4.dex */
    static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$org$jivesoftware$smack$packet$IQ$Type;

        static {
            int[] iArr = new int[IQ.Type.values().length];
            $SwitchMap$org$jivesoftware$smack$packet$IQ$Type = iArr;
            try {
                iArr[IQ.Type.set.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$org$jivesoftware$smack$packet$IQ$Type[IQ.Type.result.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$org$jivesoftware$smack$packet$IQ$Type[IQ.Type.get.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    /* loaded from: classes4.dex */
    public static class Activate implements NamedElement {
        public static String ELEMENTNAME = "activate";
        private final Jid target;

        public Activate(Jid jid) {
            this.target = jid;
        }

        @Override // org.jivesoftware.smack.packet.NamedElement
        public String getElementName() {
            return ELEMENTNAME;
        }

        public Jid getTarget() {
            return this.target;
        }

        @Override // org.jivesoftware.smack.packet.Element
        public XmlStringBuilder toXML() {
            XmlStringBuilder xmlStringBuilder = new XmlStringBuilder(this);
            xmlStringBuilder.rightAngleBracket();
            xmlStringBuilder.escape(getTarget());
            xmlStringBuilder.closeElement(this);
            return xmlStringBuilder;
        }
    }

    /* loaded from: classes4.dex */
    public enum Mode {
        tcp,
        udp;

        public static Mode fromName(String str) {
            try {
                return valueOf(str);
            } catch (Exception unused) {
                return tcp;
            }
        }
    }

    /* loaded from: classes4.dex */
    public static class StreamHost implements NamedElement {
        public static String ELEMENTNAME = "streamhost";
        private final Jid JID;
        private final String addy;
        private final int port;

        public StreamHost(Jid jid, String str) {
            this(jid, str, 0);
        }

        public String getAddress() {
            return this.addy;
        }

        @Override // org.jivesoftware.smack.packet.NamedElement
        public String getElementName() {
            return ELEMENTNAME;
        }

        public Jid getJID() {
            return this.JID;
        }

        public int getPort() {
            return this.port;
        }

        public StreamHost(Jid jid, String str, int i5) {
            this.JID = (Jid) Objects.requireNonNull(jid, "StreamHost JID must not be null");
            this.addy = (String) StringUtils.requireNotNullOrEmpty(str, "StreamHost address must not be null");
            this.port = i5;
        }

        @Override // org.jivesoftware.smack.packet.Element
        public XmlStringBuilder toXML() {
            XmlStringBuilder xmlStringBuilder = new XmlStringBuilder(this);
            xmlStringBuilder.attribute(ParserUtils.JID, getJID());
            xmlStringBuilder.attribute("host", getAddress());
            if (getPort() != 0) {
                xmlStringBuilder.attribute("port", Integer.toString(getPort()));
            } else {
                xmlStringBuilder.attribute("zeroconf", "_jabber.bytestreams");
            }
            xmlStringBuilder.closeEmptyElement();
            return xmlStringBuilder;
        }
    }

    /* loaded from: classes4.dex */
    public static class StreamHostUsed implements NamedElement {
        public static String ELEMENTNAME = "streamhost-used";
        private final Jid JID;

        public StreamHostUsed(Jid jid) {
            this.JID = jid;
        }

        @Override // org.jivesoftware.smack.packet.NamedElement
        public String getElementName() {
            return ELEMENTNAME;
        }

        public Jid getJID() {
            return this.JID;
        }

        @Override // org.jivesoftware.smack.packet.Element
        public XmlStringBuilder toXML() {
            XmlStringBuilder xmlStringBuilder = new XmlStringBuilder(this);
            xmlStringBuilder.attribute(ParserUtils.JID, getJID());
            xmlStringBuilder.closeEmptyElement();
            return xmlStringBuilder;
        }
    }

    public Bytestream() {
        super("query", NAMESPACE);
        this.mode = Mode.tcp;
        this.streamHosts = new ArrayList();
    }

    public StreamHost addStreamHost(Jid jid, String str) {
        return addStreamHost(jid, str, 0);
    }

    public int countStreamHosts() {
        return this.streamHosts.size();
    }

    @Override // org.jivesoftware.smack.packet.IQ
    protected IQ.IQChildElementXmlStringBuilder getIQChildElementBuilder(IQ.IQChildElementXmlStringBuilder iQChildElementXmlStringBuilder) {
        int i5 = AnonymousClass1.$SwitchMap$org$jivesoftware$smack$packet$IQ$Type[getType().ordinal()];
        if (i5 != 1) {
            if (i5 != 2) {
                if (i5 == 3) {
                    iQChildElementXmlStringBuilder.setEmptyElement();
                } else {
                    throw new IllegalStateException();
                }
            } else {
                iQChildElementXmlStringBuilder.rightAngleBracket();
                iQChildElementXmlStringBuilder.optAppend(getUsedHost());
                Iterator<StreamHost> it = this.streamHosts.iterator();
                while (it.hasNext()) {
                    iQChildElementXmlStringBuilder.append(it.next().toXML());
                }
            }
        } else {
            iQChildElementXmlStringBuilder.optAttribute("sid", getSessionID());
            iQChildElementXmlStringBuilder.optAttribute(b.f1028Z, getMode());
            iQChildElementXmlStringBuilder.rightAngleBracket();
            if (getToActivate() == null) {
                Iterator<StreamHost> it2 = getStreamHosts().iterator();
                while (it2.hasNext()) {
                    iQChildElementXmlStringBuilder.append(it2.next().toXML());
                }
            } else {
                iQChildElementXmlStringBuilder.append(getToActivate().toXML());
            }
        }
        return iQChildElementXmlStringBuilder;
    }

    public Mode getMode() {
        return this.mode;
    }

    public String getSessionID() {
        return this.sessionID;
    }

    public StreamHost getStreamHost(Jid jid) {
        if (jid == null) {
            return null;
        }
        for (StreamHost streamHost : this.streamHosts) {
            if (streamHost.getJID().equals((CharSequence) jid)) {
                return streamHost;
            }
        }
        return null;
    }

    public List<StreamHost> getStreamHosts() {
        return Collections.unmodifiableList(this.streamHosts);
    }

    public Activate getToActivate() {
        return this.toActivate;
    }

    public StreamHostUsed getUsedHost() {
        return this.usedHost;
    }

    public void setMode(Mode mode) {
        this.mode = mode;
    }

    public void setSessionID(String str) {
        this.sessionID = str;
    }

    public void setToActivate(Jid jid) {
        this.toActivate = new Activate(jid);
    }

    public void setUsedHost(Jid jid) {
        this.usedHost = new StreamHostUsed(jid);
    }

    public StreamHost addStreamHost(Jid jid, String str, int i5) {
        StreamHost streamHost = new StreamHost(jid, str, i5);
        addStreamHost(streamHost);
        return streamHost;
    }

    public Bytestream(String str) {
        this();
        setSessionID(str);
    }

    public void addStreamHost(StreamHost streamHost) {
        this.streamHosts.add(streamHost);
    }
}
