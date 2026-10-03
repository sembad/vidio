package com.google.android.gms.measurement.internal;

import com.facebook.appevents.AppEventsConstants;
import com.google.android.gms.measurement.internal.j7;
import java.util.EnumMap;

/* loaded from: classes5.dex */
final class k {

    /* renamed from: a, reason: collision with root package name */
    private final EnumMap<j7.a, j> f22216a;

    private k(EnumMap<j7.a, j> enumMap) {
        EnumMap<j7.a, j> enumMap2 = new EnumMap<>((Class<j7.a>) j7.a.class);
        this.f22216a = enumMap2;
        enumMap2.putAll(enumMap);
    }

    public static k b(String str) {
        EnumMap enumMap = new EnumMap(j7.a.class);
        if (str.length() >= j7.a.values().length) {
            int i11 = 0;
            if (str.charAt(0) == '1') {
                j7.a[] values = j7.a.values();
                int length = values.length;
                int i12 = 1;
                while (i11 < length) {
                    enumMap.put((EnumMap) values[i11], (j7.a) j.b(str.charAt(i12)));
                    i11++;
                    i12++;
                }
                return new k(enumMap);
            }
        }
        return new k();
    }

    public final j a() {
        j jVar = this.f22216a.get(j7.a.AD_PERSONALIZATION);
        return jVar == null ? j.UNSET : jVar;
    }

    public final void c(j7.a aVar, int i11) {
        j jVar;
        if (i11 != -30) {
            if (i11 != -20) {
                if (i11 == -10) {
                    jVar = j.MANIFEST;
                } else if (i11 != 0) {
                    jVar = i11 != 30 ? j.UNSET : j.INITIALIZATION;
                }
            }
            jVar = j.API;
        } else {
            jVar = j.TCF;
        }
        this.f22216a.put((EnumMap<j7.a, j>) aVar, (j7.a) jVar);
    }

    public final void d(j7.a aVar, j jVar) {
        this.f22216a.put((EnumMap<j7.a, j>) aVar, (j7.a) jVar);
    }

    public final String toString() {
        char c11;
        StringBuilder sb2 = new StringBuilder(AppEventsConstants.EVENT_PARAM_VALUE_YES);
        for (j7.a aVar : j7.a.values()) {
            j jVar = this.f22216a.get(aVar);
            if (jVar == null) {
                jVar = j.UNSET;
            }
            c11 = jVar.f22185c;
            sb2.append(c11);
        }
        return sb2.toString();
    }

    k() {
        this.f22216a = new EnumMap<>(j7.a.class);
    }
}
