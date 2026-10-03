package org.jivesoftware.smack.provider;

/* loaded from: classes4.dex */
abstract class AbstractProviderInfo {
    private String element;
    private String ns;
    private Object provider;

    /* JADX INFO: Access modifiers changed from: package-private */
    public AbstractProviderInfo(String str, String str2, Object obj) {
        this.element = str;
        this.ns = str2;
        this.provider = obj;
    }

    public String getElementName() {
        return this.element;
    }

    public String getNamespace() {
        return this.ns;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Object getProvider() {
        return this.provider;
    }
}
