package org.jivesoftware.smackx.amp.packet;

import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.text.H;
import org.jivesoftware.smack.packet.ExtensionElement;

/* loaded from: classes4.dex */
public class AMPExtension implements ExtensionElement {
    public static final String ELEMENT = "amp";
    public static final String NAMESPACE = "http://jabber.org/protocol/amp";
    private final String from;
    private boolean perHop;
    private final CopyOnWriteArrayList<Rule> rules;
    private final Status status;
    private final String to;

    /* loaded from: classes4.dex */
    public enum Action {
        alert,
        drop,
        error,
        notify;

        public static final String ATTRIBUTE_NAME = "action";
    }

    /* loaded from: classes4.dex */
    public interface Condition {
        public static final String ATTRIBUTE_NAME = "condition";

        String getName();

        String getValue();
    }

    /* loaded from: classes4.dex */
    public static class Rule {
        public static final String ELEMENT = "rule";
        private final Action action;
        private final Condition condition;

        public Rule(Action action, Condition condition) {
            if (action != null) {
                if (condition != null) {
                    this.action = action;
                    this.condition = condition;
                    return;
                }
                throw new NullPointerException("Can't create Rule with null condition");
            }
            throw new NullPointerException("Can't create Rule with null action");
        }

        /* JADX INFO: Access modifiers changed from: private */
        public String toXML() {
            return "<rule action=\"" + this.action.toString() + "\" " + Condition.ATTRIBUTE_NAME + "=\"" + this.condition.getName() + "\" value=\"" + this.condition.getValue() + "\"/>";
        }

        public Action getAction() {
            return this.action;
        }

        public Condition getCondition() {
            return this.condition;
        }
    }

    /* loaded from: classes4.dex */
    public enum Status {
        alert,
        error,
        notify
    }

    public AMPExtension(String str, String str2, Status status) {
        this.rules = new CopyOnWriteArrayList<>();
        this.perHop = false;
        this.from = str;
        this.to = str2;
        this.status = status;
    }

    public void addRule(Rule rule) {
        this.rules.add(rule);
    }

    @Override // org.jivesoftware.smack.packet.NamedElement
    public String getElementName() {
        return ELEMENT;
    }

    public String getFrom() {
        return this.from;
    }

    @Override // org.jivesoftware.smack.packet.ExtensionElement
    public String getNamespace() {
        return NAMESPACE;
    }

    public List<Rule> getRules() {
        return Collections.unmodifiableList(this.rules);
    }

    public int getRulesCount() {
        return this.rules.size();
    }

    public Status getStatus() {
        return this.status;
    }

    public String getTo() {
        return this.to;
    }

    public synchronized boolean isPerHop() {
        return this.perHop;
    }

    public synchronized void setPerHop(boolean z5) {
        this.perHop = z5;
    }

    @Override // org.jivesoftware.smack.packet.Element
    public String toXML() {
        StringBuilder sb = new StringBuilder();
        sb.append(H.f76242e);
        sb.append(getElementName());
        sb.append(" xmlns=\"");
        sb.append(getNamespace());
        sb.append('\"');
        if (this.status != null) {
            sb.append(" status=\"");
            sb.append(this.status.toString());
            sb.append('\"');
        }
        if (this.to != null) {
            sb.append(" to=\"");
            sb.append(this.to);
            sb.append('\"');
        }
        if (this.from != null) {
            sb.append(" from=\"");
            sb.append(this.from);
            sb.append('\"');
        }
        if (this.perHop) {
            sb.append(" per-hop=\"true\"");
        }
        sb.append(H.f76243f);
        Iterator<Rule> it = getRules().iterator();
        while (it.hasNext()) {
            sb.append(it.next().toXML());
        }
        sb.append("</");
        sb.append(getElementName());
        sb.append(H.f76243f);
        return sb.toString();
    }

    public AMPExtension() {
        this.rules = new CopyOnWriteArrayList<>();
        this.perHop = false;
        this.from = null;
        this.to = null;
        this.status = null;
    }
}
