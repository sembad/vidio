package com.google.android.gms.measurement.internal;

/* loaded from: classes5.dex */
enum j {
    UNSET('0'),
    REMOTE_DEFAULT('1'),
    REMOTE_DELEGATION('2'),
    MANIFEST('3'),
    INITIALIZATION('4'),
    API('5'),
    /* JADX INFO: Fake field, exist only in values array */
    CHILD_ACCOUNT('6'),
    TCF('7'),
    REMOTE_ENFORCED_DEFAULT('8'),
    FAILSAFE('9');


    /* renamed from: c, reason: collision with root package name */
    private final char f22185c;

    j(char c11) {
        this.f22185c = c11;
    }

    public static j b(char c11) {
        for (j jVar : values()) {
            if (jVar.f22185c == c11) {
                return jVar;
            }
        }
        return UNSET;
    }
}
