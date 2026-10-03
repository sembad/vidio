package com.cisco.veop.sf_ui.ui_configuration;

import android.text.TextUtils;

/* loaded from: classes2.dex */
public class v {

    /* renamed from: a, reason: collision with root package name */
    protected b f41301a;

    /* loaded from: classes2.dex */
    static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f41302a;

        static {
            int[] iArr = new int[b.values().length];
            f41302a = iArr;
            try {
                iArr[b.UPPERCASE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f41302a[b.LOWERCASE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f41302a[b.REGULAR.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    /* loaded from: classes2.dex */
    public enum b {
        UPPERCASE,
        LOWERCASE,
        REGULAR
    }

    public v() {
        this.f41301a = b.REGULAR;
    }

    public static String a(final v textCase, final String text) {
        if (TextUtils.isEmpty(text)) {
            return "";
        }
        int i5 = a.f41302a[textCase.b().ordinal()];
        if (i5 != 1) {
            if (i5 != 2) {
                return text;
            }
            return text.toLowerCase();
        }
        return text.toUpperCase();
    }

    public b b() {
        return this.f41301a;
    }

    public void c(b textCaseType) {
        this.f41301a = textCaseType;
    }

    @Deprecated
    public void d(final v letterCase) {
        this.f41301a = letterCase.b();
    }

    public boolean equals(final Object o5) {
        if (this == o5) {
            return true;
        }
        if ((o5 instanceof v) && this.f41301a == ((v) o5).f41301a) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        return this.f41301a.hashCode();
    }

    public String toString() {
        return "UiTextCase: mTextCaseType: " + this.f41301a.name();
    }

    public v(final b textCaseType) {
        b bVar = b.REGULAR;
        this.f41301a = textCaseType;
    }
}
