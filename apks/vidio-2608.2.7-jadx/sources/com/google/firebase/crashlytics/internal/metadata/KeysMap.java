package com.google.firebase.crashlytics.internal.metadata;

import androidx.annotation.NonNull;
import com.google.firebase.crashlytics.internal.Logger;
import com.google.firebase.crashlytics.internal.common.CommonUtils;
import f4.v;
import j$.util.DesugarCollections;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes.dex */
class KeysMap {
    private final Map<String, String> keys = new HashMap();
    private final int maxEntries;
    private final int maxEntryLength;

    public KeysMap(int i11, int i12) {
        this.maxEntries = i11;
        this.maxEntryLength = i12;
    }

    private String sanitizeKey(String str) {
        if (str != null) {
            return sanitizeString(str, this.maxEntryLength);
        }
        v.a("Custom attribute key must not be null.");
        return null;
    }

    public static String sanitizeString(String str, int i11) {
        if (str == null) {
            return str;
        }
        String trim = str.trim();
        return trim.length() > i11 ? trim.substring(0, i11) : trim;
    }

    @NonNull
    public synchronized Map<String, String> getKeys() {
        return DesugarCollections.unmodifiableMap(new HashMap(this.keys));
    }

    public synchronized boolean setKey(String str, String str2) {
        String sanitizeKey = sanitizeKey(str);
        if (this.keys.size() >= this.maxEntries && !this.keys.containsKey(sanitizeKey)) {
            Logger.getLogger().w("Ignored entry \"" + str + "\" when adding custom keys. Maximum allowable: " + this.maxEntries);
            return false;
        }
        String sanitizeString = sanitizeString(str2, this.maxEntryLength);
        if (CommonUtils.nullSafeEquals(this.keys.get(sanitizeKey), sanitizeString)) {
            return false;
        }
        Map<String, String> map = this.keys;
        if (str2 == null) {
            sanitizeString = "";
        }
        map.put(sanitizeKey, sanitizeString);
        return true;
    }

    public synchronized void setKeys(Map<String, String> map) {
        try {
            int i11 = 0;
            for (Map.Entry<String, String> entry : map.entrySet()) {
                String sanitizeKey = sanitizeKey(entry.getKey());
                if (this.keys.size() >= this.maxEntries && !this.keys.containsKey(sanitizeKey)) {
                    i11++;
                }
                String value = entry.getValue();
                this.keys.put(sanitizeKey, value == null ? "" : sanitizeString(value, this.maxEntryLength));
            }
            if (i11 > 0) {
                Logger.getLogger().w("Ignored " + i11 + " entries when adding custom keys. Maximum allowable: " + this.maxEntries);
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }
}
