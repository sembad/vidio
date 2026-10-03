package com.google.firebase.heartbeatinfo;

import com.google.auto.value.AutoValue;

@AutoValue
/* loaded from: classes.dex */
public abstract class t implements Comparable<t> {
    public static t d(String str, long j5) {
        return new b(str, j5);
    }

    @Override // java.lang.Comparable
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(t tVar) {
        if (e() < tVar.e()) {
            return -1;
        }
        return 1;
    }

    public abstract long e();

    public abstract String f();
}
