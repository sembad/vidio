package com.fasterxml.jackson.core;

import com.cisco.veop.sf_sdk.utils.E;
import com.fasterxml.jackson.core.io.CharTypes;

/* loaded from: classes2.dex */
public abstract class JsonStreamContext {
    public static final int TYPE_ARRAY = 1;
    public static final int TYPE_OBJECT = 2;
    public static final int TYPE_ROOT = 0;
    protected int _index;
    protected int _type;

    /* JADX INFO: Access modifiers changed from: protected */
    public JsonStreamContext() {
    }

    public final int getCurrentIndex() {
        int i5 = this._index;
        if (i5 < 0) {
            return 0;
        }
        return i5;
    }

    public abstract String getCurrentName();

    public Object getCurrentValue() {
        return null;
    }

    public final int getEntryCount() {
        return this._index + 1;
    }

    public abstract JsonStreamContext getParent();

    public JsonLocation getStartLocation(Object obj) {
        return JsonLocation.NA;
    }

    @Deprecated
    public final String getTypeDesc() {
        int i5 = this._type;
        if (i5 != 0) {
            if (i5 != 1) {
                if (i5 != 2) {
                    return "?";
                }
                return "OBJECT";
            }
            return "ARRAY";
        }
        return "ROOT";
    }

    public boolean hasCurrentIndex() {
        if (this._index >= 0) {
            return true;
        }
        return false;
    }

    public boolean hasCurrentName() {
        if (getCurrentName() != null) {
            return true;
        }
        return false;
    }

    public boolean hasPathSegment() {
        int i5 = this._type;
        if (i5 == 2) {
            return hasCurrentName();
        }
        if (i5 == 1) {
            return hasCurrentIndex();
        }
        return false;
    }

    public final boolean inArray() {
        if (this._type == 1) {
            return true;
        }
        return false;
    }

    public final boolean inObject() {
        if (this._type == 2) {
            return true;
        }
        return false;
    }

    public final boolean inRoot() {
        if (this._type == 0) {
            return true;
        }
        return false;
    }

    public JsonPointer pathAsPointer() {
        return JsonPointer.forPath(this, false);
    }

    public void setCurrentValue(Object obj) {
    }

    public String toString() {
        StringBuilder sb = new StringBuilder(64);
        int i5 = this._type;
        if (i5 != 0) {
            if (i5 != 1) {
                sb.append(E.f40007a);
                String currentName = getCurrentName();
                if (currentName != null) {
                    sb.append('\"');
                    CharTypes.appendQuoted(sb, currentName);
                    sb.append('\"');
                } else {
                    sb.append('?');
                }
                sb.append(E.f40008b);
            } else {
                sb.append(E.f40009c);
                sb.append(getCurrentIndex());
                sb.append(E.f40010d);
            }
        } else {
            sb.append("/");
        }
        return sb.toString();
    }

    public String typeDesc() {
        int i5 = this._type;
        if (i5 != 0) {
            if (i5 != 1) {
                if (i5 != 2) {
                    return "?";
                }
                return "Object";
            }
            return "Array";
        }
        return "root";
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public JsonStreamContext(JsonStreamContext jsonStreamContext) {
        this._type = jsonStreamContext._type;
        this._index = jsonStreamContext._index;
    }

    public JsonPointer pathAsPointer(boolean z5) {
        return JsonPointer.forPath(this, z5);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public JsonStreamContext(int i5, int i6) {
        this._type = i5;
        this._index = i6;
    }
}
