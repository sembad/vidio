package org.jsoup.nodes;

/* loaded from: classes4.dex */
public class BooleanAttribute extends Attribute {
    public BooleanAttribute(String str) {
        super(str, "");
    }

    @Override // org.jsoup.nodes.Attribute
    protected boolean isBooleanAttribute() {
        return true;
    }
}
