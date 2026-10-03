package org.jivesoftware.smack;

/* loaded from: classes4.dex */
public class UnparseableStanza {
    private final CharSequence content;

    /* renamed from: e, reason: collision with root package name */
    private final Exception f80934e;

    /* JADX INFO: Access modifiers changed from: package-private */
    public UnparseableStanza(CharSequence charSequence, Exception exc) {
        this.content = charSequence;
        this.f80934e = exc;
    }

    public CharSequence getContent() {
        return this.content;
    }

    public Exception getParsingException() {
        return this.f80934e;
    }
}
