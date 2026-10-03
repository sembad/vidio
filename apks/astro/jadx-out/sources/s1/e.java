package s1;

import androidx.annotation.Q;

/* loaded from: classes2.dex */
public enum e {
    INVITE("INVITE"),
    REQUEST("REQUEST"),
    CHALLENGE("CHALLENGE"),
    SHARE("SHARE");

    private final String mStringValue;

    e(String stringValue) {
        this.mStringValue = stringValue;
    }

    @Q
    public static e fromString(String intentType) {
        for (e eVar : values()) {
            if (eVar.toString().equals(intentType)) {
                return eVar;
            }
        }
        return null;
    }

    @Q
    public static String validate(String intentType) {
        for (e eVar : values()) {
            if (eVar.toString().equals(intentType)) {
                return intentType;
            }
        }
        return null;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.mStringValue;
    }
}
