package com.facebook.appevents.cloudbridge;

import com.facebook.appevents.C1830p;
import java.util.Arrays;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;

/* loaded from: classes2.dex */
public enum m {
    EVENT_TIME(com.facebook.appevents.internal.l.f48204b),
    EVENT_NAME(com.facebook.appevents.internal.l.f48206c),
    VALUE_TO_SUM(C1830p.f48410g0),
    CONTENT_IDS(C1830p.f48388R),
    CONTENTS(C1830p.f48387Q),
    CONTENT_TYPE(C1830p.f48386P),
    DESCRIPTION(C1830p.f48395Y),
    LEVEL(C1830p.f48394X),
    MAX_RATING_VALUE(C1830p.f48391U),
    NUM_ITEMS(C1830p.f48393W),
    PAYMENT_INFO_AVAILABLE(C1830p.f48392V),
    REGISTRATION_METHOD(C1830p.f48385O),
    SEARCH_STRING(C1830p.f48389S),
    SUCCESS(C1830p.f48390T),
    ORDER_ID(C1830p.f48408f0),
    AD_TYPE(C1830p.f48406e0),
    CURRENCY(C1830p.f48384N);


    @t4.d
    public static final a Companion = new a(null);

    @t4.d
    private final String rawValue;

    /* loaded from: classes2.dex */
    public static final class a {
        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        @t4.e
        public final m a(@t4.d String rawValue) {
            L.p(rawValue, "rawValue");
            for (m mVar : m.valuesCustom()) {
                if (L.g(mVar.getRawValue(), rawValue)) {
                    return mVar;
                }
            }
            return null;
        }

        private a() {
        }
    }

    m(String str) {
        this.rawValue = str;
    }

    /* renamed from: values, reason: to resolve conflict with enum method */
    public static m[] valuesCustom() {
        m[] valuesCustom = values();
        return (m[]) Arrays.copyOf(valuesCustom, valuesCustom.length);
    }

    @t4.d
    public final String getRawValue() {
        return this.rawValue;
    }
}
