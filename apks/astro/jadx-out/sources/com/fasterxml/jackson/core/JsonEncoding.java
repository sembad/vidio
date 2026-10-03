package com.fasterxml.jackson.core;

import org.apache.commons.lang3.f;

/* loaded from: classes2.dex */
public enum JsonEncoding {
    UTF8("UTF-8", false, 8),
    UTF16_BE(f.f80524d, true, 16),
    UTF16_LE("UTF-16LE", false, 16),
    UTF32_BE("UTF-32BE", true, 32),
    UTF32_LE("UTF-32LE", false, 32);

    private final boolean _bigEndian;
    private final int _bits;
    private final String _javaName;

    JsonEncoding(String str, boolean z5, int i5) {
        this._javaName = str;
        this._bigEndian = z5;
        this._bits = i5;
    }

    public int bits() {
        return this._bits;
    }

    public String getJavaName() {
        return this._javaName;
    }

    public boolean isBigEndian() {
        return this._bigEndian;
    }
}
