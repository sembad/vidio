package com.facebook;

import java.util.Arrays;

/* renamed from: com.facebook.g, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public enum EnumC1849g {
    NONE(false),
    FACEBOOK_APPLICATION_WEB(true),
    FACEBOOK_APPLICATION_NATIVE(true),
    FACEBOOK_APPLICATION_SERVICE(true),
    WEB_VIEW(true),
    CHROME_CUSTOM_TAB(true),
    TEST_USER(true),
    CLIENT_TOKEN(true),
    DEVICE_AUTH(true),
    INSTAGRAM_APPLICATION_WEB(true),
    INSTAGRAM_CUSTOM_CHROME_TAB(true),
    INSTAGRAM_WEB_VIEW(true);

    private final boolean canExtendToken;

    /* renamed from: com.facebook.g$a */
    /* loaded from: classes2.dex */
    public /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f50633a;

        static {
            int[] iArr = new int[EnumC1849g.valuesCustom().length];
            iArr[EnumC1849g.INSTAGRAM_APPLICATION_WEB.ordinal()] = 1;
            iArr[EnumC1849g.INSTAGRAM_CUSTOM_CHROME_TAB.ordinal()] = 2;
            iArr[EnumC1849g.INSTAGRAM_WEB_VIEW.ordinal()] = 3;
            f50633a = iArr;
        }
    }

    EnumC1849g(boolean z5) {
        this.canExtendToken = z5;
    }

    /* renamed from: values, reason: to resolve conflict with enum method */
    public static EnumC1849g[] valuesCustom() {
        EnumC1849g[] valuesCustom = values();
        return (EnumC1849g[]) Arrays.copyOf(valuesCustom, valuesCustom.length);
    }

    public final boolean canExtendToken() {
        return this.canExtendToken;
    }

    public final boolean fromInstagram() {
        int i5 = a.f50633a[ordinal()];
        if (i5 == 1 || i5 == 2 || i5 == 3) {
            return true;
        }
        return false;
    }
}
