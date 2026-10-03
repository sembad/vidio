package com.vidio.platform.gateway.jsonapi;

import f20.a;
import j$.time.LocalDate;
import j$.time.format.DateTimeFormatter;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.i0;
import org.jetbrains.annotations.NotNull;
import tv.v1;
import za0.b;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u001d\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002*\b\u0012\u0004\u0012\u00020\u00010\u0000¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lza0/b;", "Lcom/vidio/platform/gateway/jsonapi/ScheduleResource;", "", "Ltv/v1;", "mapToTvSchedule", "(Lza0/b;)Ljava/util/List;", "shared"}, k = 2, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes5.dex */
public final class ScheduleResourceKt {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v1, types: [kotlin.collections.i0] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v3, types: [java.util.ArrayList] */
    @NotNull
    public static final List<v1> mapToTvSchedule(@NotNull b<ScheduleResource> bVar) {
        ?? r52;
        bVar.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator<ScheduleResource> it = bVar.iterator();
        while (it.hasNext()) {
            ScheduleResource next = it.next();
            a aVar = a.f34565a;
            Date startTime = next.getStartTime();
            startTime.getClass();
            aVar.getClass();
            LocalDate f11 = a.g(startTime).f();
            f11.getClass();
            String format = f11.format(DateTimeFormatter.ISO_DATE);
            format.getClass();
            Object obj = linkedHashMap.get(format);
            if (obj == null) {
                obj = new ArrayList();
                linkedHashMap.put(format, obj);
            }
            ((List) obj).add(next);
        }
        ArrayList arrayList = new ArrayList(CollectionsKt.v(bVar, 10));
        Iterator<ScheduleResource> it2 = bVar.iterator();
        while (it2.hasNext()) {
            ScheduleResource next2 = it2.next();
            a aVar2 = a.f34565a;
            Date startTime2 = next2.getStartTime();
            startTime2.getClass();
            aVar2.getClass();
            LocalDate f12 = a.g(startTime2).f();
            f12.getClass();
            Date a11 = f20.b.a(f12);
            String format2 = f12.format(DateTimeFormatter.ISO_DATE);
            format2.getClass();
            List list = (List) linkedHashMap.get(format2);
            if (list != null) {
                List list2 = list;
                r52 = new ArrayList(CollectionsKt.v(list2, 10));
                Iterator it3 = list2.iterator();
                while (it3.hasNext()) {
                    r52.add(((ScheduleResource) it3.next()).mapToTvProgram());
                }
            } else {
                r52 = i0.f44638d;
            }
            arrayList.add(new v1(a11, r52));
        }
        return arrayList;
    }
}
