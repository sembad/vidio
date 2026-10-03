package com.vidio.common;

import com.vidio.domain.entity.Section;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public interface m {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final a f32002a = a.f32003b;

    public static final class a implements m {

        /* renamed from: b, reason: collision with root package name */
        static final /* synthetic */ a f32003b = new a();

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private static final n f32004c = new n();

        @NotNull
        public static ArrayList b(@NotNull List list) {
            list.getClass();
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                g30.d dVar = (g30.d) obj;
                Section.c.a aVar = Section.c.f32191d;
                String n11 = dVar.n();
                aVar.getClass();
                boolean x11 = CollectionsKt.x(Section.c.f32192e.keySet(), n11);
                if (!x11) {
                    en.d.h("KmmSection", "Section variation type : " + dVar.n() + " not supported");
                }
                if (x11) {
                    arrayList.add(obj);
                }
            }
            ArrayList arrayList2 = new ArrayList(CollectionsKt.w(arrayList, 10));
            Iterator it = arrayList.iterator();
            int i11 = 0;
            while (it.hasNext()) {
                Object next = it.next();
                int i12 = i11 + 1;
                if (i11 < 0) {
                    CollectionsKt.v0();
                    throw null;
                }
                arrayList2.add(f32003b.a((g30.d) next, i12));
                i11 = i12;
            }
            return arrayList2;
        }

        @Override // com.vidio.common.m
        @NotNull
        public final Section a(@NotNull g30.d dVar, int i11) {
            dVar.getClass();
            return f32004c.a(dVar, i11);
        }
    }

    @NotNull
    Section a(@NotNull g30.d dVar, int i11);
}
