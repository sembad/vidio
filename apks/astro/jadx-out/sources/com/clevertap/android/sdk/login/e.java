package com.clevertap.android.sdk.login;

import androidx.annotation.O;
import androidx.annotation.b0;
import com.clevertap.android.sdk.E;
import com.clevertap.android.sdk.m0;
import java.util.HashSet;
import java.util.Iterator;

@b0({b0.a.LIBRARY})
/* loaded from: classes2.dex */
public class e {

    /* renamed from: a, reason: collision with root package name */
    private final HashSet<String> f45527a;

    private e(String[] strArr) {
        this.f45527a = new HashSet<>();
        e(strArr);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static e b(String str) {
        return new e(str.split(","));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static e c(String[] strArr) {
        return new e(strArr);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static e d() {
        return new e(E.J5);
    }

    private void e(String[] strArr) {
        if (strArr != null && strArr.length > 0) {
            for (String str : strArr) {
                if (m0.b(E.K5, str)) {
                    this.f45527a.add(m0.g(str));
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean a(String str) {
        return m0.b(this.f45527a, str);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            return this.f45527a.equals(((e) obj).f45527a);
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean f() {
        return !this.f45527a.isEmpty();
    }

    public int hashCode() {
        return super.hashCode();
    }

    @O
    public String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        Iterator<String> it = this.f45527a.iterator();
        while (it.hasNext()) {
            String next = it.next();
            if (E.K5.contains(next)) {
                sb.append(next);
                if (it.hasNext()) {
                    str = ",";
                } else {
                    str = "";
                }
                sb.append(str);
            }
        }
        return sb.toString();
    }

    private e(HashSet<String> hashSet) {
        HashSet<String> hashSet2 = new HashSet<>();
        this.f45527a = hashSet2;
        hashSet2.addAll(hashSet);
    }
}
