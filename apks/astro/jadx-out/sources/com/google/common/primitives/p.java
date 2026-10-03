package com.google.common.primitives;

import t2.InterfaceC4044b;

@InterfaceC4044b
@f
/* loaded from: classes3.dex */
final class p {

    /* renamed from: a, reason: collision with root package name */
    final String f68049a;

    /* renamed from: b, reason: collision with root package name */
    final int f68050b;

    private p(String str, int i5) {
        this.f68049a = str;
        this.f68050b = i5;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static p a(String str) {
        if (str.length() != 0) {
            char charAt = str.charAt(0);
            int i5 = 16;
            if (!str.startsWith("0x") && !str.startsWith("0X")) {
                if (charAt == '#') {
                    str = str.substring(1);
                } else if (charAt == '0' && str.length() > 1) {
                    str = str.substring(1);
                    i5 = 8;
                } else {
                    i5 = 10;
                }
            } else {
                str = str.substring(2);
            }
            return new p(str, i5);
        }
        throw new NumberFormatException("empty string");
    }
}
