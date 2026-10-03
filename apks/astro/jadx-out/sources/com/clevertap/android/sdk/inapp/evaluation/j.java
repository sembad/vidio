package com.clevertap.android.sdk.inapp.evaluation;

import kotlin.jvm.internal.C3731w;

/* loaded from: classes2.dex */
public enum j {
    GreaterThan(0),
    Equals(1),
    LessThan(2),
    Contains(3),
    Between(4),
    NotEquals(15),
    Set(26),
    NotSet(27),
    NotContains(28);


    @t4.d
    public static final a Companion = new a(null);
    private final int operatorValue;

    /* loaded from: classes2.dex */
    public static final class a {
        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        @t4.d
        public final j a(int i5) {
            j jVar;
            j[] values = j.values();
            int length = values.length;
            int i6 = 0;
            while (true) {
                if (i6 < length) {
                    jVar = values[i6];
                    if (jVar.getOperatorValue() == i5) {
                        break;
                    }
                    i6++;
                } else {
                    jVar = null;
                    break;
                }
            }
            if (jVar == null) {
                return j.Equals;
            }
            return jVar;
        }

        private a() {
        }
    }

    j(int i5) {
        this.operatorValue = i5;
    }

    public final int getOperatorValue() {
        return this.operatorValue;
    }
}
