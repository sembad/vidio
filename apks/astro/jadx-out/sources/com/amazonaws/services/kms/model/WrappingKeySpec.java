package com.amazonaws.services.kms.model;

import java.util.HashMap;
import java.util.Map;

/* loaded from: classes.dex */
public enum WrappingKeySpec {
    RSA_2048("RSA_2048"),
    RSA_3072("RSA_3072"),
    RSA_4096("RSA_4096");

    private static final Map<String, WrappingKeySpec> enumMap;
    private String value;

    static {
        WrappingKeySpec wrappingKeySpec = RSA_2048;
        WrappingKeySpec wrappingKeySpec2 = RSA_3072;
        WrappingKeySpec wrappingKeySpec3 = RSA_4096;
        HashMap hashMap = new HashMap();
        enumMap = hashMap;
        hashMap.put("RSA_2048", wrappingKeySpec);
        hashMap.put("RSA_3072", wrappingKeySpec2);
        hashMap.put("RSA_4096", wrappingKeySpec3);
    }

    WrappingKeySpec(String str) {
        this.value = str;
    }

    public static WrappingKeySpec fromValue(String str) {
        if (str != null && !str.isEmpty()) {
            Map<String, WrappingKeySpec> map = enumMap;
            if (map.containsKey(str)) {
                return map.get(str);
            }
            throw new IllegalArgumentException("Cannot create enum from " + str + " value!");
        }
        throw new IllegalArgumentException("Value cannot be null or empty!");
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.value;
    }
}
