package com.clevertap.android.sdk.displayunits;

import android.text.TextUtils;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.room.C1281n;

/* loaded from: classes2.dex */
public enum b {
    SIMPLE(C1281n.f18166a),
    SIMPLE_WITH_IMAGE("simple-image"),
    CAROUSEL("carousel"),
    CAROUSEL_WITH_IMAGE("carousel-image"),
    MESSAGE_WITH_ICON("message-icon"),
    CUSTOM_KEY_VALUE("custom-key-value");

    public final String type;

    b(String str) {
        this.type = str;
    }

    @Q
    public static b type(@O String str) {
        if (!TextUtils.isEmpty(str)) {
            str.hashCode();
            char c5 = 65535;
            switch (str.hashCode()) {
                case -1799711058:
                    if (str.equals("carousel-image")) {
                        c5 = 0;
                        break;
                    }
                    break;
                case -1332589953:
                    if (str.equals("message-icon")) {
                        c5 = 1;
                        break;
                    }
                    break;
                case -902286926:
                    if (str.equals(C1281n.f18166a)) {
                        c5 = 2;
                        break;
                    }
                    break;
                case -876980953:
                    if (str.equals("custom-key-value")) {
                        c5 = 3;
                        break;
                    }
                    break;
                case 2908512:
                    if (str.equals("carousel")) {
                        c5 = 4;
                        break;
                    }
                    break;
                case 1818845568:
                    if (str.equals("simple-image")) {
                        c5 = 5;
                        break;
                    }
                    break;
            }
            switch (c5) {
                case 0:
                    return CAROUSEL_WITH_IMAGE;
                case 1:
                    return MESSAGE_WITH_ICON;
                case 2:
                    return SIMPLE;
                case 3:
                    return CUSTOM_KEY_VALUE;
                case 4:
                    return CAROUSEL;
                case 5:
                    return SIMPLE_WITH_IMAGE;
                default:
                    return null;
            }
        }
        return null;
    }

    @Override // java.lang.Enum
    @O
    public String toString() {
        return this.type;
    }
}
