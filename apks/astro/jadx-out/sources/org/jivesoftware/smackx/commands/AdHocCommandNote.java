package org.jivesoftware.smackx.commands;

/* loaded from: classes4.dex */
public class AdHocCommandNote {
    private final Type type;
    private final String value;

    /* loaded from: classes4.dex */
    public enum Type {
        info,
        warn,
        error
    }

    public AdHocCommandNote(Type type, String str) {
        this.type = type;
        this.value = str;
    }

    public Type getType() {
        return this.type;
    }

    public String getValue() {
        return this.value;
    }
}
