package com.arthenica.ffmpegkit;

/* renamed from: com.arthenica.ffmpegkit.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public enum EnumC1329a {
    ABI_ARMV7A_NEON("armeabi-v7a-neon"),
    ABI_ARMV7A("armeabi-v7a"),
    ABI_ARM("armeabi"),
    ABI_X86("x86"),
    ABI_X86_64("x86_64"),
    ABI_ARM64_V8A("arm64-v8a"),
    ABI_UNKNOWN("unknown");

    private final String name;

    EnumC1329a(String str) {
        this.name = str;
    }

    public static EnumC1329a from(String str) {
        if (str == null) {
            return ABI_UNKNOWN;
        }
        EnumC1329a enumC1329a = ABI_ARM;
        if (str.equals(enumC1329a.getName())) {
            return enumC1329a;
        }
        EnumC1329a enumC1329a2 = ABI_ARMV7A;
        if (str.equals(enumC1329a2.getName())) {
            return enumC1329a2;
        }
        EnumC1329a enumC1329a3 = ABI_ARMV7A_NEON;
        if (str.equals(enumC1329a3.getName())) {
            return enumC1329a3;
        }
        EnumC1329a enumC1329a4 = ABI_ARM64_V8A;
        if (str.equals(enumC1329a4.getName())) {
            return enumC1329a4;
        }
        EnumC1329a enumC1329a5 = ABI_X86;
        if (str.equals(enumC1329a5.getName())) {
            return enumC1329a5;
        }
        EnumC1329a enumC1329a6 = ABI_X86_64;
        if (str.equals(enumC1329a6.getName())) {
            return enumC1329a6;
        }
        return ABI_UNKNOWN;
    }

    public String getName() {
        return this.name;
    }
}
