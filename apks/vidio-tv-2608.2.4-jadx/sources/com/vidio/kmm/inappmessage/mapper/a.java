package com.vidio.kmm.inappmessage.mapper;

import java.util.ArrayList;
import java.util.Iterator;
import kotlin.collections.CollectionsKt;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;
import kotlinx.serialization.json.e0;
import kotlinx.serialization.json.k;
import kotlinx.serialization.json.l;
import kotlinx.serialization.json.r;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final a f28689a = new a();

    private a() {
    }

    @NotNull
    public static ArrayList a(@NotNull String str) {
        str.getClass();
        c a11 = jx.a.a();
        a11.getClass();
        d h11 = l.h((k) a11.b(r.f45124a, str));
        ArrayList arrayList = new ArrayList(CollectionsKt.v(h11, 10));
        Iterator<k> it = h11.iterator();
        while (it.hasNext()) {
            arrayList.add(l.i(it.next()));
        }
        ArrayList arrayList2 = new ArrayList(CollectionsKt.v(arrayList, 10));
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            arrayList2.add(MessagingCampaignComponentMapper.a((e0) it2.next()));
        }
        return arrayList2;
    }
}
