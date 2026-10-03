package org.jxmpp.jid.parts;

import java.io.Serializable;
import org.jxmpp.stringprep.XmppStringprepException;

/* loaded from: classes4.dex */
public abstract class Part implements CharSequence, Serializable {
    private static final long serialVersionUID = 1;
    private transient String internalizedCache;
    private final String part;

    /* JADX INFO: Access modifiers changed from: protected */
    public Part(String str) {
        this.part = str;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static void assertNotLongerThan1023BytesOrEmpty(String str) throws XmppStringprepException {
        char[] charArray = str.toCharArray();
        if (charArray.length <= 1023) {
            if (charArray.length != 0) {
                return;
            } else {
                throw new XmppStringprepException(str, "Argument can't be the empty string");
            }
        }
        throw new XmppStringprepException(str, "Given string is longer then 1023 bytes");
    }

    @Override // java.lang.CharSequence
    public final char charAt(int i5) {
        return this.part.charAt(i5);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null) {
            return false;
        }
        return this.part.equals(obj.toString());
    }

    public final int hashCode() {
        return this.part.hashCode();
    }

    public final String intern() {
        if (this.internalizedCache == null) {
            this.internalizedCache = toString().intern();
        }
        return this.internalizedCache;
    }

    @Override // java.lang.CharSequence
    public final int length() {
        return this.part.length();
    }

    @Override // java.lang.CharSequence
    public final CharSequence subSequence(int i5, int i6) {
        return this.part.subSequence(i5, i6);
    }

    @Override // java.lang.CharSequence
    public final String toString() {
        return this.part;
    }
}
