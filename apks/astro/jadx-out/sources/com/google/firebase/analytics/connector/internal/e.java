package com.google.firebase.analytics.connector.internal;

import com.google.android.gms.common.internal.C2172v;
import com.google.android.gms.measurement.internal.I2;
import com.google.firebase.analytics.connector.a;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* loaded from: classes.dex */
public final class e implements a {

    /* renamed from: a, reason: collision with root package name */
    final Set f69926a;

    /* renamed from: b, reason: collision with root package name */
    private final a.b f69927b;

    /* renamed from: c, reason: collision with root package name */
    private final S1.a f69928c;

    /* renamed from: d, reason: collision with root package name */
    private final d f69929d;

    public e(S1.a aVar, a.b bVar) {
        this.f69927b = bVar;
        this.f69928c = aVar;
        d dVar = new d(this);
        this.f69929d = dVar;
        aVar.s(dVar);
        this.f69926a = new HashSet();
    }

    @Override // com.google.firebase.analytics.connector.internal.a
    public final void a(Set set) {
        this.f69926a.clear();
        Set set2 = this.f69926a;
        HashSet hashSet = new HashSet();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            if (hashSet.size() >= 50) {
                break;
            }
            int i5 = c.f69924g;
            if (str != null && str.length() != 0) {
                int codePointAt = str.codePointAt(0);
                if (!Character.isLetter(codePointAt)) {
                    if (codePointAt == 95) {
                        codePointAt = 95;
                    }
                }
                int length = str.length();
                int charCount = Character.charCount(codePointAt);
                while (true) {
                    if (charCount < length) {
                        int codePointAt2 = str.codePointAt(charCount);
                        if (codePointAt2 == 95 || Character.isLetterOrDigit(codePointAt2)) {
                            charCount += Character.charCount(codePointAt2);
                        }
                    } else if (str.length() != 0) {
                        int codePointAt3 = str.codePointAt(0);
                        if (Character.isLetter(codePointAt3)) {
                            int length2 = str.length();
                            int charCount2 = Character.charCount(codePointAt3);
                            while (true) {
                                if (charCount2 < length2) {
                                    int codePointAt4 = str.codePointAt(charCount2);
                                    if (codePointAt4 == 95 || Character.isLetterOrDigit(codePointAt4)) {
                                        charCount2 += Character.charCount(codePointAt4);
                                    }
                                } else {
                                    String b5 = I2.b(str);
                                    if (b5 != null) {
                                        str = b5;
                                    }
                                    C2172v.r(str);
                                    hashSet.add(str);
                                }
                            }
                        }
                    }
                }
            }
        }
        set2.addAll(hashSet);
    }

    @Override // com.google.firebase.analytics.connector.internal.a
    public final void c() {
        this.f69926a.clear();
    }

    @Override // com.google.firebase.analytics.connector.internal.a
    public final a.b zza() {
        return this.f69927b;
    }
}
