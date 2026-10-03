package org.jivesoftware.smackx.pubsub;

import kotlin.text.H;
import org.jivesoftware.smackx.xdata.Form;

/* loaded from: classes4.dex */
public class FormNode extends NodeExtension {
    private final Form configForm;

    public FormNode(FormNodeType formNodeType, Form form) {
        super(formNodeType.getNodeElement());
        if (form != null) {
            this.configForm = form;
            return;
        }
        throw new IllegalArgumentException("Submit form cannot be null");
    }

    public Form getForm() {
        return this.configForm;
    }

    @Override // org.jivesoftware.smackx.pubsub.NodeExtension, org.jivesoftware.smack.packet.Element
    public CharSequence toXML() {
        if (this.configForm == null) {
            return super.toXML();
        }
        StringBuilder sb = new StringBuilder("<");
        sb.append(getElementName());
        if (getNode() != null) {
            sb.append(" node='");
            sb.append(getNode());
            sb.append("'>");
        } else {
            sb.append(H.f76243f);
        }
        sb.append((CharSequence) this.configForm.getDataFormToSend().toXML());
        sb.append("</");
        sb.append(getElementName() + H.f76243f);
        return sb.toString();
    }

    public FormNode(FormNodeType formNodeType, String str, Form form) {
        super(formNodeType.getNodeElement(), str);
        if (form != null) {
            this.configForm = form;
            return;
        }
        throw new IllegalArgumentException("Submit form cannot be null");
    }
}
