package com.fasterxml.jackson.core;

import com.facebook.internal.c0;

/* loaded from: classes2.dex */
public enum JsonToken {
    NOT_AVAILABLE(null, -1),
    START_OBJECT("{", 1),
    END_OBJECT("}", 2),
    START_ARRAY("[", 3),
    END_ARRAY("]", 4),
    FIELD_NAME(null, 5),
    VALUE_EMBEDDED_OBJECT(null, 12),
    VALUE_STRING(null, 6),
    VALUE_NUMBER_INT(null, 7),
    VALUE_NUMBER_FLOAT(null, 8),
    VALUE_TRUE(c0.f52847P, 9),
    VALUE_FALSE("false", 10),
    VALUE_NULL("null", 11);

    final int _id;
    final boolean _isBoolean;
    final boolean _isNumber;
    final boolean _isScalar;
    final boolean _isStructEnd;
    final boolean _isStructStart;
    final String _serialized;
    final byte[] _serializedBytes;
    final char[] _serializedChars;

    JsonToken(String str, int i5) {
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9 = false;
        if (str == null) {
            this._serialized = null;
            this._serializedChars = null;
            this._serializedBytes = null;
        } else {
            this._serialized = str;
            char[] charArray = str.toCharArray();
            this._serializedChars = charArray;
            int length = charArray.length;
            this._serializedBytes = new byte[length];
            for (int i6 = 0; i6 < length; i6++) {
                this._serializedBytes[i6] = (byte) this._serializedChars[i6];
            }
        }
        this._id = i5;
        if (i5 != 10 && i5 != 9) {
            z5 = false;
        } else {
            z5 = true;
        }
        this._isBoolean = z5;
        if (i5 != 7 && i5 != 8) {
            z6 = false;
        } else {
            z6 = true;
        }
        this._isNumber = z6;
        if (i5 != 1 && i5 != 3) {
            z7 = false;
        } else {
            z7 = true;
        }
        this._isStructStart = z7;
        if (i5 != 2 && i5 != 4) {
            z8 = false;
        } else {
            z8 = true;
        }
        this._isStructEnd = z8;
        if (!z7 && !z8 && i5 != 5 && i5 != -1) {
            z9 = true;
        }
        this._isScalar = z9;
    }

    public final byte[] asByteArray() {
        return this._serializedBytes;
    }

    public final char[] asCharArray() {
        return this._serializedChars;
    }

    public final String asString() {
        return this._serialized;
    }

    public final int id() {
        return this._id;
    }

    public final boolean isBoolean() {
        return this._isBoolean;
    }

    public final boolean isNumeric() {
        return this._isNumber;
    }

    public final boolean isScalarValue() {
        return this._isScalar;
    }

    public final boolean isStructEnd() {
        return this._isStructEnd;
    }

    public final boolean isStructStart() {
        return this._isStructStart;
    }
}
