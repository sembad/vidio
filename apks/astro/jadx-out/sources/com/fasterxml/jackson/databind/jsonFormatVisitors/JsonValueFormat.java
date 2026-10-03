package com.fasterxml.jackson.databind.jsonFormatVisitors;

import com.facebook.share.internal.h;
import com.fasterxml.jackson.annotation.JsonValue;
import org.jivesoftware.smackx.time.packet.Time;
import org.jivesoftware.smackx.xdatavalidation.packet.ValidateElement;

/* loaded from: classes2.dex */
public enum JsonValueFormat {
    COLOR("color"),
    DATE("date"),
    DATE_TIME("date-time"),
    EMAIL("email"),
    HOST_NAME("host-name"),
    IP_ADDRESS("ip-address"),
    IPV6("ipv6"),
    PHONE("phone"),
    REGEX(ValidateElement.RegexValidateElement.METHOD),
    STYLE("style"),
    TIME(Time.ELEMENT),
    URI(h.f56997f0),
    UTC_MILLISEC("utc-millisec"),
    UUID("uuid");

    private final String _desc;

    JsonValueFormat(String str) {
        this._desc = str;
    }

    @Override // java.lang.Enum
    @JsonValue
    public String toString() {
        return this._desc;
    }
}
