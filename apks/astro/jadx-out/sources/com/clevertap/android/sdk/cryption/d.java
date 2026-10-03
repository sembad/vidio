package com.clevertap.android.sdk.cryption;

import com.cisco.veop.sf_sdk.utils.E;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;
import kotlin.text.s;
import u3.l;

/* loaded from: classes2.dex */
public final class d {

    /* renamed from: f, reason: collision with root package name */
    @t4.d
    public static final a f42568f = new a(null);

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private c f42569a;

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private b f42570b;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private com.clevertap.android.sdk.cryption.b f42571c;

    /* renamed from: d, reason: collision with root package name */
    @t4.d
    private String f42572d;

    /* renamed from: e, reason: collision with root package name */
    private int f42573e;

    /* loaded from: classes2.dex */
    public static final class a {
        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        @l
        public final boolean a(@t4.d String plainText) {
            L.p(plainText, "plainText");
            if (!s.d5(plainText, E.f40009c, false, 2, null) || !s.a3(plainText, E.f40010d, false, 2, null)) {
                return false;
            }
            return true;
        }

        private a() {
        }
    }

    /* loaded from: classes2.dex */
    public enum b {
        AES
    }

    /* loaded from: classes2.dex */
    public enum c {
        NONE(0),
        MEDIUM(1);

        private final int value;

        c(int i5) {
            this.value = i5;
        }

        public final int intValue() {
            return this.value;
        }
    }

    /* renamed from: com.clevertap.android.sdk.cryption.d$d, reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public /* synthetic */ class C0462d {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f42574a;

        static {
            int[] iArr = new int[c.values().length];
            try {
                iArr[c.MEDIUM.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            f42574a = iArr;
        }
    }

    public d(int i5, @t4.d b encryptionType, @t4.d String accountID) {
        L.p(encryptionType, "encryptionType");
        L.p(accountID, "accountID");
        this.f42569a = c.values()[i5];
        this.f42570b = encryptionType;
        this.f42572d = accountID;
        this.f42573e = 0;
        this.f42571c = com.clevertap.android.sdk.cryption.c.f42566a.a(encryptionType);
    }

    @l
    public static final boolean f(@t4.d String str) {
        return f42568f.a(str);
    }

    @t4.e
    public final String a(@t4.d String cipherText) {
        L.p(cipherText, "cipherText");
        return this.f42571c.a(cipherText, this.f42572d);
    }

    @t4.e
    public final String b(@t4.d String cipherText, @t4.d String key) {
        L.p(cipherText, "cipherText");
        L.p(key, "key");
        if (f42568f.a(cipherText)) {
            if (C0462d.f42574a[this.f42569a.ordinal()] == 1) {
                if (com.clevertap.android.sdk.E.L5.contains(key)) {
                    return this.f42571c.a(cipherText, this.f42572d);
                }
                return cipherText;
            }
            return this.f42571c.a(cipherText, this.f42572d);
        }
        return cipherText;
    }

    @t4.e
    public final String c(@t4.d String plainText) {
        L.p(plainText, "plainText");
        return this.f42571c.b(plainText, this.f42572d);
    }

    @t4.e
    public final String d(@t4.d String plainText, @t4.d String key) {
        L.p(plainText, "plainText");
        L.p(key, "key");
        if (C0462d.f42574a[this.f42569a.ordinal()] == 1 && com.clevertap.android.sdk.E.L5.contains(key) && !f42568f.a(plainText)) {
            return this.f42571c.b(plainText, this.f42572d);
        }
        return plainText;
    }

    public final int e() {
        return this.f42573e;
    }

    public final void g(int i5) {
        this.f42573e = i5;
    }
}
