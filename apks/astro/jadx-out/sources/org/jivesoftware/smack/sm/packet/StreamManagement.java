package org.jivesoftware.smack.sm.packet;

import com.clevertap.android.sdk.E;
import com.facebook.internal.c0;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.util.Collections;
import java.util.List;
import org.jivesoftware.smack.packet.ExtensionElement;
import org.jivesoftware.smack.packet.Nonza;
import org.jivesoftware.smack.packet.StanzaErrorTextElement;
import org.jivesoftware.smack.packet.XMPPError;
import org.jivesoftware.smack.util.XmlStringBuilder;
import org.jivesoftware.smackx.xhtmlim.XHTMLText;

/* loaded from: classes4.dex */
public class StreamManagement {
    public static final String NAMESPACE = "urn:xmpp:sm:3";

    /* loaded from: classes4.dex */
    private static abstract class AbstractEnable implements Nonza {
        protected int max;
        protected boolean resume;

        private AbstractEnable() {
            this.max = -1;
            this.resume = false;
        }

        public int getMaxResumptionTime() {
            return this.max;
        }

        @Override // org.jivesoftware.smack.packet.ExtensionElement
        public final String getNamespace() {
            return StreamManagement.NAMESPACE;
        }

        public boolean isResumeSet() {
            return this.resume;
        }

        protected void maybeAddMaxAttributeTo(XmlStringBuilder xmlStringBuilder) {
            int i5 = this.max;
            if (i5 > 0) {
                xmlStringBuilder.attribute(E.f42311s3, Integer.toString(i5));
            }
        }

        protected void maybeAddResumeAttributeTo(XmlStringBuilder xmlStringBuilder) {
            if (this.resume) {
                xmlStringBuilder.attribute("resume", c0.f52847P);
            }
        }
    }

    /* loaded from: classes4.dex */
    private static abstract class AbstractResume implements Nonza {
        private final long handledCount;
        private final String previd;

        public AbstractResume(long j5, String str) {
            this.handledCount = j5;
            this.previd = str;
        }

        public long getHandledCount() {
            return this.handledCount;
        }

        @Override // org.jivesoftware.smack.packet.ExtensionElement
        public final String getNamespace() {
            return StreamManagement.NAMESPACE;
        }

        public String getPrevId() {
            return this.previd;
        }

        @Override // org.jivesoftware.smack.packet.Element
        public final XmlStringBuilder toXML() {
            XmlStringBuilder xmlStringBuilder = new XmlStringBuilder((ExtensionElement) this);
            xmlStringBuilder.attribute(XHTMLText.f80936H, Long.toString(this.handledCount));
            xmlStringBuilder.attribute("previd", this.previd);
            xmlStringBuilder.closeEmptyElement();
            return xmlStringBuilder;
        }
    }

    /* loaded from: classes4.dex */
    public static class AckAnswer implements Nonza {
        public static final String ELEMENT = "a";
        private final long handledCount;

        public AckAnswer(long j5) {
            this.handledCount = j5;
        }

        @Override // org.jivesoftware.smack.packet.NamedElement
        public String getElementName() {
            return "a";
        }

        public long getHandledCount() {
            return this.handledCount;
        }

        @Override // org.jivesoftware.smack.packet.ExtensionElement
        public String getNamespace() {
            return StreamManagement.NAMESPACE;
        }

        @Override // org.jivesoftware.smack.packet.Element
        public CharSequence toXML() {
            XmlStringBuilder xmlStringBuilder = new XmlStringBuilder((ExtensionElement) this);
            xmlStringBuilder.attribute(XHTMLText.f80936H, Long.toString(this.handledCount));
            xmlStringBuilder.closeEmptyElement();
            return xmlStringBuilder;
        }
    }

    /* loaded from: classes4.dex */
    public static final class AckRequest implements Nonza {
        public static final String ELEMENT = "r";
        public static final AckRequest INSTANCE = new AckRequest();

        private AckRequest() {
        }

        @Override // org.jivesoftware.smack.packet.NamedElement
        public String getElementName() {
            return ELEMENT;
        }

        @Override // org.jivesoftware.smack.packet.ExtensionElement
        public String getNamespace() {
            return StreamManagement.NAMESPACE;
        }

        @Override // org.jivesoftware.smack.packet.Element
        public CharSequence toXML() {
            return "<r xmlns='urn:xmpp:sm:3'/>";
        }
    }

    /* loaded from: classes4.dex */
    public static class Enable extends AbstractEnable {
        public static final String ELEMENT = "enable";
        public static final Enable INSTANCE = new Enable();

        private Enable() {
            super();
        }

        @Override // org.jivesoftware.smack.packet.NamedElement
        public String getElementName() {
            return ELEMENT;
        }

        @Override // org.jivesoftware.smack.sm.packet.StreamManagement.AbstractEnable
        public /* bridge */ /* synthetic */ int getMaxResumptionTime() {
            return super.getMaxResumptionTime();
        }

        @Override // org.jivesoftware.smack.sm.packet.StreamManagement.AbstractEnable
        public /* bridge */ /* synthetic */ boolean isResumeSet() {
            return super.isResumeSet();
        }

        @Override // org.jivesoftware.smack.packet.Element
        public CharSequence toXML() {
            XmlStringBuilder xmlStringBuilder = new XmlStringBuilder((ExtensionElement) this);
            maybeAddResumeAttributeTo(xmlStringBuilder);
            maybeAddMaxAttributeTo(xmlStringBuilder);
            xmlStringBuilder.closeEmptyElement();
            return xmlStringBuilder;
        }

        public Enable(boolean z5) {
            super();
            this.resume = z5;
        }

        public Enable(boolean z5, int i5) {
            this(z5);
            this.max = i5;
        }
    }

    /* loaded from: classes4.dex */
    public static class Enabled extends AbstractEnable {
        public static final String ELEMENT = "enabled";
        private final String id;
        private final String location;

        public Enabled(String str, boolean z5) {
            this(str, z5, null, -1);
        }

        @Override // org.jivesoftware.smack.packet.NamedElement
        public String getElementName() {
            return ELEMENT;
        }

        public String getId() {
            return this.id;
        }

        public String getLocation() {
            return this.location;
        }

        @Override // org.jivesoftware.smack.sm.packet.StreamManagement.AbstractEnable
        public /* bridge */ /* synthetic */ int getMaxResumptionTime() {
            return super.getMaxResumptionTime();
        }

        @Override // org.jivesoftware.smack.sm.packet.StreamManagement.AbstractEnable
        public /* bridge */ /* synthetic */ boolean isResumeSet() {
            return super.isResumeSet();
        }

        @Override // org.jivesoftware.smack.packet.Element
        public CharSequence toXML() {
            XmlStringBuilder xmlStringBuilder = new XmlStringBuilder((ExtensionElement) this);
            xmlStringBuilder.optAttribute("id", this.id);
            maybeAddResumeAttributeTo(xmlStringBuilder);
            xmlStringBuilder.optAttribute(FirebaseAnalytics.d.f69883s, this.location);
            maybeAddMaxAttributeTo(xmlStringBuilder);
            xmlStringBuilder.closeEmptyElement();
            return xmlStringBuilder;
        }

        public Enabled(String str, boolean z5, String str2, int i5) {
            super();
            this.id = str;
            this.resume = z5;
            this.location = str2;
            this.max = i5;
        }
    }

    /* loaded from: classes4.dex */
    public static class Failed implements Nonza {
        public static final String ELEMENT = "failed";
        private final XMPPError.Condition condition;
        private final List<StanzaErrorTextElement> textElements;

        public Failed() {
            this(null, null);
        }

        @Override // org.jivesoftware.smack.packet.NamedElement
        public String getElementName() {
            return "failed";
        }

        @Override // org.jivesoftware.smack.packet.ExtensionElement
        public String getNamespace() {
            return StreamManagement.NAMESPACE;
        }

        public List<StanzaErrorTextElement> getTextElements() {
            return this.textElements;
        }

        public XMPPError.Condition getXMPPErrorCondition() {
            return this.condition;
        }

        @Override // org.jivesoftware.smack.packet.Element
        public CharSequence toXML() {
            XmlStringBuilder xmlStringBuilder = new XmlStringBuilder((ExtensionElement) this);
            if (this.condition == null && this.textElements.isEmpty()) {
                xmlStringBuilder.closeEmptyElement();
            } else {
                xmlStringBuilder.rightAngleBracket();
                XMPPError.Condition condition = this.condition;
                if (condition != null) {
                    xmlStringBuilder.append((CharSequence) condition.toString());
                    xmlStringBuilder.xmlnsAttribute("urn:ietf:params:xml:ns:xmpp-stanzas");
                }
                xmlStringBuilder.append(this.textElements);
                xmlStringBuilder.closeElement("failed");
            }
            return xmlStringBuilder;
        }

        public Failed(XMPPError.Condition condition, List<StanzaErrorTextElement> list) {
            this.condition = condition;
            if (list == null) {
                this.textElements = Collections.emptyList();
            } else {
                this.textElements = Collections.unmodifiableList(list);
            }
        }
    }

    /* loaded from: classes4.dex */
    public static class Resume extends AbstractResume {
        public static final String ELEMENT = "resume";

        public Resume(long j5, String str) {
            super(j5, str);
        }

        @Override // org.jivesoftware.smack.packet.NamedElement
        public String getElementName() {
            return "resume";
        }

        @Override // org.jivesoftware.smack.sm.packet.StreamManagement.AbstractResume
        public /* bridge */ /* synthetic */ long getHandledCount() {
            return super.getHandledCount();
        }

        @Override // org.jivesoftware.smack.sm.packet.StreamManagement.AbstractResume
        public /* bridge */ /* synthetic */ String getPrevId() {
            return super.getPrevId();
        }
    }

    /* loaded from: classes4.dex */
    public static class Resumed extends AbstractResume {
        public static final String ELEMENT = "resumed";

        public Resumed(long j5, String str) {
            super(j5, str);
        }

        @Override // org.jivesoftware.smack.packet.NamedElement
        public String getElementName() {
            return ELEMENT;
        }

        @Override // org.jivesoftware.smack.sm.packet.StreamManagement.AbstractResume
        public /* bridge */ /* synthetic */ long getHandledCount() {
            return super.getHandledCount();
        }

        @Override // org.jivesoftware.smack.sm.packet.StreamManagement.AbstractResume
        public /* bridge */ /* synthetic */ String getPrevId() {
            return super.getPrevId();
        }
    }

    /* loaded from: classes4.dex */
    public static final class StreamManagementFeature implements ExtensionElement {
        public static final String ELEMENT = "sm";
        public static final StreamManagementFeature INSTANCE = new StreamManagementFeature();

        private StreamManagementFeature() {
        }

        @Override // org.jivesoftware.smack.packet.NamedElement
        public String getElementName() {
            return ELEMENT;
        }

        @Override // org.jivesoftware.smack.packet.ExtensionElement
        public String getNamespace() {
            return StreamManagement.NAMESPACE;
        }

        @Override // org.jivesoftware.smack.packet.Element
        public CharSequence toXML() {
            XmlStringBuilder xmlStringBuilder = new XmlStringBuilder((ExtensionElement) this);
            xmlStringBuilder.closeEmptyElement();
            return xmlStringBuilder;
        }
    }
}
