package com.facebook.internal;

import java.util.Arrays;
import java.util.EnumSet;
import java.util.Iterator;
import kotlin.jvm.internal.C3731w;

/* loaded from: classes2.dex */
public enum d0 {
    None(0),
    Enabled(1),
    RequireConfirm(2);


    @t4.d
    private static final EnumSet<d0> ALL;

    @t4.d
    public static final a Companion = new a(null);
    private final long value;

    /* loaded from: classes2.dex */
    public static final class a {
        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        @u3.l
        @t4.d
        public final EnumSet<d0> a(long j5) {
            EnumSet<d0> result = EnumSet.noneOf(d0.class);
            Iterator it = d0.ALL.iterator();
            while (it.hasNext()) {
                d0 d0Var = (d0) it.next();
                if ((d0Var.getValue() & j5) != 0) {
                    result.add(d0Var);
                }
            }
            kotlin.jvm.internal.L.o(result, "result");
            return result;
        }

        private a() {
        }
    }

    static {
        EnumSet<d0> allOf = EnumSet.allOf(d0.class);
        kotlin.jvm.internal.L.o(allOf, "allOf(SmartLoginOption::class.java)");
        ALL = allOf;
    }

    d0(long j5) {
        this.value = j5;
    }

    @u3.l
    @t4.d
    public static final EnumSet<d0> parseOptions(long j5) {
        return Companion.a(j5);
    }

    /* renamed from: values, reason: to resolve conflict with enum method */
    public static d0[] valuesCustom() {
        d0[] valuesCustom = values();
        return (d0[]) Arrays.copyOf(valuesCustom, valuesCustom.length);
    }

    public final long getValue() {
        return this.value;
    }
}
