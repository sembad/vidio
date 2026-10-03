package com.clevertap.android.sdk.validation;

import androidx.annotation.b0;
import java.util.ArrayList;

@b0({b0.a.LIBRARY})
/* loaded from: classes2.dex */
public class d {

    /* renamed from: b, reason: collision with root package name */
    private static final Object f45904b = new Object();

    /* renamed from: a, reason: collision with root package name */
    private ArrayList<b> f45905a = new ArrayList<>();

    @b0({b0.a.LIBRARY})
    public ArrayList<b> a() {
        return this.f45905a;
    }

    public b b() {
        b bVar;
        synchronized (f45904b) {
            bVar = null;
            try {
                if (!this.f45905a.isEmpty()) {
                    bVar = this.f45905a.remove(0);
                }
            } catch (Exception unused) {
            }
        }
        return bVar;
    }

    public void c(b bVar) {
        synchronized (f45904b) {
            try {
                try {
                    int size = this.f45905a.size();
                    if (size > 50) {
                        ArrayList<b> arrayList = new ArrayList<>();
                        for (int i5 = 10; i5 < size; i5++) {
                            arrayList.add(this.f45905a.get(i5));
                        }
                        arrayList.add(bVar);
                        this.f45905a = arrayList;
                    } else {
                        this.f45905a.add(bVar);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            } catch (Exception unused) {
            }
        }
    }
}
