package com.vidio.platform.common.network;

import android.content.Context;
import com.vidio.platform.common.network.TraceRouteTracer;
import h60.l;
import h60.n;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final l f29191a;

    public c(@NotNull Context context) {
        this.f29191a = n.b(new com.vidio.android.tv.features.identity.userconsent.c(context, 2));
    }

    public final void a(@NotNull String str) {
        ((um.b) this.f29191a.getValue()).f("trace-log", str);
    }

    public final void b(@NotNull List<? extends List<TraceRouteTracer.TracerouteData>> list) {
        if (list.isEmpty()) {
            return;
        }
        StringBuilder sb2 = new StringBuilder("\n");
        int i11 = 0;
        for (Object obj : list) {
            int i12 = i11 + 1;
            if (i11 < 0) {
                CollectionsKt.o0();
                throw null;
            }
            List list2 = (List) obj;
            sb2.append("Attempt to trace | " + ((TraceRouteTracer.TracerouteData) list2.get(i11)).getF29173d() + " |\n");
            List list3 = list2;
            Iterator it = list3.iterator();
            if (!it.hasNext()) {
                com.google.ads.interactivemedia.v3.impl.data.c.a();
                return;
            }
            int length = ((TraceRouteTracer.TracerouteData) it.next()).getF29174e().length();
            while (it.hasNext()) {
                int length2 = ((TraceRouteTracer.TracerouteData) it.next()).getF29174e().length();
                if (length < length2) {
                    length = length2;
                }
            }
            int i13 = length + 10;
            Iterator it2 = list3.iterator();
            if (!it2.hasNext()) {
                com.google.ads.interactivemedia.v3.impl.data.c.a();
                return;
            }
            Iterator<T> it3 = ((TraceRouteTracer.TracerouteData) it2.next()).b().iterator();
            if (!it3.hasNext()) {
                com.google.ads.interactivemedia.v3.impl.data.c.a();
                return;
            }
            int length3 = String.valueOf(((Number) it3.next()).floatValue()).length();
            while (it3.hasNext()) {
                int length4 = String.valueOf(((Number) it3.next()).floatValue()).length();
                if (length3 < length4) {
                    length3 = length4;
                }
            }
            while (it2.hasNext()) {
                Iterator<T> it4 = ((TraceRouteTracer.TracerouteData) it2.next()).b().iterator();
                if (!it4.hasNext()) {
                    com.google.ads.interactivemedia.v3.impl.data.c.a();
                    return;
                }
                int length5 = String.valueOf(((Number) it4.next()).floatValue()).length();
                while (it4.hasNext()) {
                    int length6 = String.valueOf(((Number) it4.next()).floatValue()).length();
                    if (length5 < length6) {
                        length5 = length6;
                    }
                }
                if (length3 < length5) {
                    length3 = length5;
                }
            }
            int i14 = length3 + 10;
            int i15 = 0;
            for (Object obj2 : list3) {
                int i16 = i15 + 1;
                if (i15 < 0) {
                    CollectionsKt.o0();
                    throw null;
                }
                TraceRouteTracer.TracerouteData tracerouteData = (TraceRouteTracer.TracerouteData) obj2;
                String a11 = androidx.media.b.a(i15, "Hop ", ": ", StringsKt.I(tracerouteData.getF29174e(), i13, ' '));
                Iterator<T> it5 = tracerouteData.b().iterator();
                while (it5.hasNext()) {
                    a11 = ((Object) a11) + StringsKt.I(((Number) it5.next()).floatValue() + "ms", i14, ' ');
                }
                sb2.append(((Object) a11) + "\n");
                i15 = i16;
            }
            sb2.append("=========================================================================\n\n");
            i11 = i12;
        }
        a(sb2.toString());
    }
}
