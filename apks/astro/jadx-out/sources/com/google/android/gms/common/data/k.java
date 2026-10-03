package com.google.android.gms.common.data;

import androidx.annotation.O;
import java.util.ArrayList;
import java.util.Iterator;
import org.jsoup.select.Elements;

/* loaded from: classes3.dex */
public final class k {
    @O
    public static <T, E extends j<T>> ArrayList<T> a(@O ArrayList<E> arrayList) {
        Elements elements = (ArrayList<T>) new ArrayList(arrayList.size());
        int size = arrayList.size();
        for (int i5 = 0; i5 < size; i5++) {
            elements.add(arrayList.get(i5).b());
        }
        return elements;
    }

    @O
    public static <T, E extends j<T>> ArrayList<T> b(@O E[] eArr) {
        Elements elements = (ArrayList<T>) new ArrayList(eArr.length);
        for (E e5 : eArr) {
            elements.add(e5.b());
        }
        return elements;
    }

    @O
    public static <T, E extends j<T>> ArrayList<T> c(@O Iterable<E> iterable) {
        Elements elements = (ArrayList<T>) new ArrayList();
        Iterator<E> it = iterable.iterator();
        while (it.hasNext()) {
            elements.add(it.next().b());
        }
        return elements;
    }
}
