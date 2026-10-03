package com.clevertap.android.sdk.cryption;

import com.clevertap.android.sdk.cryption.d;
import kotlin.J;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;
import u3.l;

/* loaded from: classes2.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    public static final a f42566a = new a(null);

    /* loaded from: classes2.dex */
    public static final class a {

        /* renamed from: com.clevertap.android.sdk.cryption.c$a$a, reason: collision with other inner class name */
        /* loaded from: classes2.dex */
        public /* synthetic */ class C0461a {

            /* renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f42567a;

            static {
                int[] iArr = new int[d.b.values().length];
                try {
                    iArr[d.b.AES.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                f42567a = iArr;
            }
        }

        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        @l
        @t4.d
        public final b a(@t4.d d.b type) {
            L.p(type, "type");
            if (C0461a.f42567a[type.ordinal()] == 1) {
                return new com.clevertap.android.sdk.cryption.a();
            }
            throw new J();
        }

        private a() {
        }
    }

    @l
    @t4.d
    public static final b a(@t4.d d.b bVar) {
        return f42566a.a(bVar);
    }
}
