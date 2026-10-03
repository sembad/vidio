package com.vidio.common;

import com.vidio.domain.entity.Section;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public interface m {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final a f27384a = a.f27385b;

    public static final class a implements m {

        /* renamed from: b, reason: collision with root package name */
        static final /* synthetic */ a f27385b = new a();

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private static final n f27386c = new n();

        @NotNull
        public static ArrayList b(@NotNull List list) {
            list.getClass();
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                wx.c cVar = (wx.c) obj;
                Section.b.a aVar = Section.b.f27521e;
                String n11 = cVar.n();
                aVar.getClass();
                boolean w11 = CollectionsKt.w(Section.b.f27522i.keySet(), n11);
                if (!w11) {
                    um.d.g("KmmSection", "Section variation type : " + cVar.n() + " not supported");
                }
                if (w11) {
                    arrayList.add(obj);
                }
            }
            ArrayList arrayList2 = new ArrayList(CollectionsKt.v(arrayList, 10));
            Iterator it = arrayList.iterator();
            int i11 = 0;
            while (it.hasNext()) {
                Object next = it.next();
                int i12 = i11 + 1;
                if (i11 < 0) {
                    CollectionsKt.o0();
                    throw null;
                }
                arrayList2.add(f27385b.a((wx.c) next, i12));
                i11 = i12;
            }
            return arrayList2;
        }

        @Override // com.vidio.common.m
        @NotNull
        public final Section a(@NotNull wx.c cVar, int i11) {
            cVar.getClass();
            return f27386c.a(cVar, i11);
        }
    }

    @NotNull
    Section a(@NotNull wx.c cVar, int i11);
}
