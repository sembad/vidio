package com.google.android.gms.common.data;

import android.os.Bundle;
import androidx.annotation.O;
import java.util.ArrayList;
import java.util.Iterator;
import org.jsoup.select.Elements;

/* loaded from: classes3.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    @N1.a
    @O
    public static final String f59164a = "next_page_token";

    /* renamed from: b, reason: collision with root package name */
    @N1.a
    @O
    public static final String f59165b = "prev_page_token";

    private h() {
    }

    @O
    public static <T, E extends j<T>> ArrayList<T> a(@O b<E> bVar) {
        Elements elements = (ArrayList<T>) new ArrayList(bVar.getCount());
        try {
            Iterator<E> it = bVar.iterator();
            while (it.hasNext()) {
                elements.add(it.next().b());
            }
            return elements;
        } finally {
            bVar.close();
        }
    }

    public static boolean b(@O b<?> bVar) {
        if (bVar != null && bVar.getCount() > 0) {
            return true;
        }
        return false;
    }

    public static boolean c(@O b<?> bVar) {
        Bundle metadata = bVar.getMetadata();
        if (metadata != null && metadata.getString(f59164a) != null) {
            return true;
        }
        return false;
    }

    public static boolean d(@O b<?> bVar) {
        Bundle metadata = bVar.getMetadata();
        if (metadata != null && metadata.getString(f59165b) != null) {
            return true;
        }
        return false;
    }
}
