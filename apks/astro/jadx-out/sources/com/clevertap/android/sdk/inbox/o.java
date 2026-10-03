package com.clevertap.android.sdk.inbox;

import androidx.annotation.O;
import androidx.room.C1281n;

/* loaded from: classes2.dex */
public enum o {
    SimpleMessage(C1281n.f18166a),
    IconMessage("message-icon"),
    CarouselMessage("carousel"),
    CarouselImageMessage("carousel-image");

    private final String inboxMessageType;

    o(String str) {
        this.inboxMessageType = str;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static o fromString(String str) {
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
            case 2908512:
                if (str.equals("carousel")) {
                    c5 = 3;
                    break;
                }
                break;
        }
        switch (c5) {
            case 0:
                return CarouselImageMessage;
            case 1:
                return IconMessage;
            case 2:
                return SimpleMessage;
            case 3:
                return CarouselMessage;
            default:
                return null;
        }
    }

    @Override // java.lang.Enum
    @O
    public String toString() {
        return this.inboxMessageType;
    }
}
