package com.facebook.login;

import com.facebook.AccessToken;
import java.util.Arrays;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;

/* loaded from: classes2.dex */
public enum D {
    FACEBOOK(AccessToken.f47257b0),
    INSTAGRAM(com.facebook.H.f47496O);


    @t4.d
    public static final a Companion = new a(null);

    @t4.d
    private final String targetApp;

    /* loaded from: classes2.dex */
    public static final class a {
        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        @u3.l
        @t4.d
        public final D a(@t4.e String str) {
            D[] valuesCustom = D.valuesCustom();
            int length = valuesCustom.length;
            int i5 = 0;
            while (i5 < length) {
                D d5 = valuesCustom[i5];
                i5++;
                if (L.g(d5.toString(), str)) {
                    return d5;
                }
            }
            return D.FACEBOOK;
        }

        private a() {
        }
    }

    D(String str) {
        this.targetApp = str;
    }

    @u3.l
    @t4.d
    public static final D fromString(@t4.e String str) {
        return Companion.a(str);
    }

    /* renamed from: values, reason: to resolve conflict with enum method */
    public static D[] valuesCustom() {
        D[] valuesCustom = values();
        return (D[]) Arrays.copyOf(valuesCustom, valuesCustom.length);
    }

    @Override // java.lang.Enum
    @t4.d
    public String toString() {
        return this.targetApp;
    }
}
