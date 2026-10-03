package com.google.firebase.crashlytics.internal.common;

import com.google.firebase.crashlytics.internal.model.v;
import java.util.Comparator;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final /* synthetic */ class G implements Comparator {

    /* renamed from: c, reason: collision with root package name */
    private static final G f70458c = new G();

    private G() {
    }

    public static Comparator a() {
        return f70458c;
    }

    @Override // java.util.Comparator
    public int compare(Object obj, Object obj2) {
        int compareTo;
        compareTo = ((v.c) obj).b().compareTo(((v.c) obj2).b());
        return compareTo;
    }
}
