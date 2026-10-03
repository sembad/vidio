package com.google.crypto.tink;

import com.google.crypto.tink.proto.B1;
import com.google.crypto.tink.proto.P1;
import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;

/* renamed from: com.google.crypto.tink.g, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3141g {

    /* renamed from: a, reason: collision with root package name */
    public static final int f68664a = 5;

    /* renamed from: b, reason: collision with root package name */
    public static final int f68665b = 5;

    /* renamed from: c, reason: collision with root package name */
    public static final byte f68666c = 0;

    /* renamed from: d, reason: collision with root package name */
    public static final int f68667d = 5;

    /* renamed from: e, reason: collision with root package name */
    public static final byte f68668e = 1;

    /* renamed from: f, reason: collision with root package name */
    public static final int f68669f = 0;

    /* renamed from: g, reason: collision with root package name */
    public static final byte[] f68670g = new byte[0];

    /* renamed from: com.google.crypto.tink.g$a */
    /* loaded from: classes3.dex */
    static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f68671a;

        static {
            int[] iArr = new int[P1.values().length];
            f68671a = iArr;
            try {
                iArr[P1.LEGACY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f68671a[P1.CRUNCHY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f68671a[P1.TINK.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f68671a[P1.RAW.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public static byte[] a(B1.c key) throws GeneralSecurityException {
        int i5 = a.f68671a[key.m().ordinal()];
        if (i5 != 1 && i5 != 2) {
            if (i5 != 3) {
                if (i5 == 4) {
                    return f68670g;
                }
                throw new GeneralSecurityException("unknown output prefix type");
            }
            return ByteBuffer.allocate(5).put((byte) 1).putInt(key.t()).array();
        }
        return ByteBuffer.allocate(5).put((byte) 0).putInt(key.t()).array();
    }
}
