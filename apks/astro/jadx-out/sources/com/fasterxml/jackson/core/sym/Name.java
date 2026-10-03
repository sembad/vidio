package com.fasterxml.jackson.core.sym;

/* loaded from: classes2.dex */
public abstract class Name {
    protected final int _hashCode;
    protected final String _name;

    /* JADX INFO: Access modifiers changed from: protected */
    public Name(String str, int i5) {
        this._name = str;
        this._hashCode = i5;
    }

    public abstract boolean equals(int i5);

    public abstract boolean equals(int i5, int i6);

    public abstract boolean equals(int i5, int i6, int i7);

    public boolean equals(Object obj) {
        return obj == this;
    }

    public abstract boolean equals(int[] iArr, int i5);

    public String getName() {
        return this._name;
    }

    public final int hashCode() {
        return this._hashCode;
    }

    public String toString() {
        return this._name;
    }
}
