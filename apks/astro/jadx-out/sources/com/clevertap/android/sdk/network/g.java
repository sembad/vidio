package com.clevertap.android.sdk.network;

import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;
import kotlin.text.s;

/* loaded from: classes2.dex */
public enum g {
    ENDPOINT_SPIKY("-spiky"),
    ENDPOINT_A1("/a1"),
    ENDPOINT_HELLO("/hello"),
    ENDPOINT_DEFINE_VARS("/defineVars");


    @t4.d
    public static final a Companion = new a(null);

    @t4.d
    private final String identifier;

    /* loaded from: classes2.dex */
    public static final class a {
        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        @u3.l
        @t4.d
        public final g a(@t4.d String identifier) {
            g gVar;
            L.p(identifier, "identifier");
            g[] values = g.values();
            int length = values.length;
            int i5 = 0;
            while (true) {
                gVar = null;
                if (i5 >= length) {
                    break;
                }
                g gVar2 = values[i5];
                if (s.V2(identifier, gVar2.getIdentifier(), false, 2, null)) {
                    gVar = gVar2;
                    break;
                }
                i5++;
            }
            if (gVar == null) {
                return g.ENDPOINT_A1;
            }
            return gVar;
        }

        private a() {
        }
    }

    g(String str) {
        this.identifier = str;
    }

    @u3.l
    @t4.d
    public static final g fromString(@t4.d String str) {
        return Companion.a(str);
    }

    @t4.d
    public final String getIdentifier() {
        return this.identifier;
    }
}
