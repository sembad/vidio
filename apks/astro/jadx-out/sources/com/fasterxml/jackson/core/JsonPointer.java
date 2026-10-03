package com.fasterxml.jackson.core;

import com.fasterxml.jackson.core.io.NumberInput;

/* loaded from: classes2.dex */
public class JsonPointer {
    protected static final JsonPointer EMPTY = new JsonPointer();
    public static final char SEPARATOR = '/';
    protected final String _asString;
    protected volatile JsonPointer _head;
    protected final int _matchingElementIndex;
    protected final String _matchingPropertyName;
    protected final JsonPointer _nextSegment;

    protected JsonPointer() {
        this._nextSegment = null;
        this._matchingPropertyName = "";
        this._matchingElementIndex = -1;
        this._asString = "";
    }

    private static void _appendEscape(StringBuilder sb, char c5) {
        if (c5 == '0') {
            c5 = '~';
        } else if (c5 == '1') {
            c5 = SEPARATOR;
        } else {
            sb.append('~');
        }
        sb.append(c5);
    }

    private static void _appendEscaped(StringBuilder sb, String str) {
        int length = str.length();
        for (int i5 = 0; i5 < length; i5++) {
            char charAt = str.charAt(i5);
            if (charAt == '/') {
                sb.append("~1");
            } else if (charAt == '~') {
                sb.append("~0");
            } else {
                sb.append(charAt);
            }
        }
    }

    private static String _fullPath(JsonPointer jsonPointer, String str) {
        if (jsonPointer == null) {
            StringBuilder sb = new StringBuilder(str.length() + 1);
            sb.append(SEPARATOR);
            _appendEscaped(sb, str);
            return sb.toString();
        }
        String str2 = jsonPointer._asString;
        StringBuilder sb2 = new StringBuilder(str.length() + 1 + str2.length());
        sb2.append(SEPARATOR);
        _appendEscaped(sb2, str);
        sb2.append(str2);
        return sb2.toString();
    }

    private static final int _parseIndex(String str) {
        int length = str.length();
        if (length == 0 || length > 10) {
            return -1;
        }
        char charAt = str.charAt(0);
        if (charAt <= '0') {
            if (length != 1 || charAt != '0') {
                return -1;
            }
            return 0;
        }
        if (charAt > '9') {
            return -1;
        }
        for (int i5 = 1; i5 < length; i5++) {
            char charAt2 = str.charAt(i5);
            if (charAt2 > '9' || charAt2 < '0') {
                return -1;
            }
        }
        if (length == 10 && NumberInput.parseLong(str) > 2147483647L) {
            return -1;
        }
        return NumberInput.parseInt(str);
    }

    protected static JsonPointer _parseQuotedTail(String str, int i5) {
        int length = str.length();
        StringBuilder sb = new StringBuilder(Math.max(16, length));
        if (i5 > 2) {
            sb.append((CharSequence) str, 1, i5 - 1);
        }
        int i6 = i5 + 1;
        _appendEscape(sb, str.charAt(i5));
        while (i6 < length) {
            char charAt = str.charAt(i6);
            if (charAt == '/') {
                return new JsonPointer(str, sb.toString(), _parseTail(str.substring(i6)));
            }
            int i7 = i6 + 1;
            if (charAt == '~' && i7 < length) {
                i6 += 2;
                _appendEscape(sb, str.charAt(i7));
            } else {
                sb.append(charAt);
                i6 = i7;
            }
        }
        return new JsonPointer(str, sb.toString(), EMPTY);
    }

    protected static JsonPointer _parseTail(String str) {
        int length = str.length();
        int i5 = 1;
        while (i5 < length) {
            char charAt = str.charAt(i5);
            if (charAt == '/') {
                return new JsonPointer(str, str.substring(1, i5), _parseTail(str.substring(i5)));
            }
            i5++;
            if (charAt == '~' && i5 < length) {
                return _parseQuotedTail(str, i5);
            }
        }
        return new JsonPointer(str, str.substring(1), EMPTY);
    }

    public static JsonPointer compile(String str) throws IllegalArgumentException {
        if (str != null && str.length() != 0) {
            if (str.charAt(0) == '/') {
                return _parseTail(str);
            }
            throw new IllegalArgumentException("Invalid input: JSON Pointer expression must start with '/': \"" + str + "\"");
        }
        return EMPTY;
    }

    public static JsonPointer empty() {
        return EMPTY;
    }

    public static JsonPointer forPath(JsonStreamContext jsonStreamContext, boolean z5) {
        if (jsonStreamContext == null) {
            return EMPTY;
        }
        if (!jsonStreamContext.hasPathSegment() && (!z5 || !jsonStreamContext.inRoot() || !jsonStreamContext.hasCurrentIndex())) {
            jsonStreamContext = jsonStreamContext.getParent();
        }
        JsonPointer jsonPointer = null;
        while (jsonStreamContext != null) {
            if (jsonStreamContext.inObject()) {
                String currentName = jsonStreamContext.getCurrentName();
                if (currentName == null) {
                    currentName = "";
                }
                jsonPointer = new JsonPointer(_fullPath(jsonPointer, currentName), currentName, jsonPointer);
            } else if (jsonStreamContext.inArray() || z5) {
                int currentIndex = jsonStreamContext.getCurrentIndex();
                String valueOf = String.valueOf(currentIndex);
                jsonPointer = new JsonPointer(_fullPath(jsonPointer, valueOf), valueOf, currentIndex, jsonPointer);
            }
            jsonStreamContext = jsonStreamContext.getParent();
        }
        if (jsonPointer == null) {
            return EMPTY;
        }
        return jsonPointer;
    }

    public static JsonPointer valueOf(String str) {
        return compile(str);
    }

    protected JsonPointer _constructHead() {
        JsonPointer last = last();
        if (last == this) {
            return EMPTY;
        }
        int length = last._asString.length();
        JsonPointer jsonPointer = this._nextSegment;
        String str = this._asString;
        return new JsonPointer(str.substring(0, str.length() - length), this._matchingPropertyName, this._matchingElementIndex, jsonPointer._constructHead(length, last));
    }

    public JsonPointer append(JsonPointer jsonPointer) {
        JsonPointer jsonPointer2 = EMPTY;
        if (this == jsonPointer2) {
            return jsonPointer;
        }
        if (jsonPointer == jsonPointer2) {
            return this;
        }
        String str = this._asString;
        if (str.endsWith("/")) {
            str = str.substring(0, str.length() - 1);
        }
        return compile(str + jsonPointer._asString);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof JsonPointer)) {
            return false;
        }
        return this._asString.equals(((JsonPointer) obj)._asString);
    }

    public int getMatchingIndex() {
        return this._matchingElementIndex;
    }

    public String getMatchingProperty() {
        return this._matchingPropertyName;
    }

    public int hashCode() {
        return this._asString.hashCode();
    }

    public JsonPointer head() {
        JsonPointer jsonPointer = this._head;
        if (jsonPointer == null) {
            if (this != EMPTY) {
                jsonPointer = _constructHead();
            }
            this._head = jsonPointer;
        }
        return jsonPointer;
    }

    public JsonPointer last() {
        if (this == EMPTY) {
            return null;
        }
        JsonPointer jsonPointer = this;
        while (true) {
            JsonPointer jsonPointer2 = jsonPointer._nextSegment;
            if (jsonPointer2 != EMPTY) {
                jsonPointer = jsonPointer2;
            } else {
                return jsonPointer;
            }
        }
    }

    public JsonPointer matchElement(int i5) {
        if (i5 == this._matchingElementIndex && i5 >= 0) {
            return this._nextSegment;
        }
        return null;
    }

    public JsonPointer matchProperty(String str) {
        if (this._nextSegment != null && this._matchingPropertyName.equals(str)) {
            return this._nextSegment;
        }
        return null;
    }

    public boolean matches() {
        if (this._nextSegment == null) {
            return true;
        }
        return false;
    }

    public boolean matchesElement(int i5) {
        if (i5 == this._matchingElementIndex && i5 >= 0) {
            return true;
        }
        return false;
    }

    public boolean matchesProperty(String str) {
        if (this._nextSegment != null && this._matchingPropertyName.equals(str)) {
            return true;
        }
        return false;
    }

    public boolean mayMatchElement() {
        if (this._matchingElementIndex >= 0) {
            return true;
        }
        return false;
    }

    public boolean mayMatchProperty() {
        if (this._matchingPropertyName != null) {
            return true;
        }
        return false;
    }

    public JsonPointer tail() {
        return this._nextSegment;
    }

    public String toString() {
        return this._asString;
    }

    protected JsonPointer(String str, String str2, JsonPointer jsonPointer) {
        this._asString = str;
        this._nextSegment = jsonPointer;
        this._matchingPropertyName = str2;
        this._matchingElementIndex = _parseIndex(str2);
    }

    protected JsonPointer _constructHead(int i5, JsonPointer jsonPointer) {
        if (this == jsonPointer) {
            return EMPTY;
        }
        JsonPointer jsonPointer2 = this._nextSegment;
        String str = this._asString;
        return new JsonPointer(str.substring(0, str.length() - i5), this._matchingPropertyName, this._matchingElementIndex, jsonPointer2._constructHead(i5, jsonPointer));
    }

    protected JsonPointer(String str, String str2, int i5, JsonPointer jsonPointer) {
        this._asString = str;
        this._nextSegment = jsonPointer;
        this._matchingPropertyName = str2;
        this._matchingElementIndex = i5;
    }
}
