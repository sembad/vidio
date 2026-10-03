package com.vidio.domain.entity;

import com.vidio.domain.entity.Section;
import java.util.ArrayList;
import java.util.List;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class k {
    @NotNull
    public static final ArrayList a(@NotNull List list) {
        Section.c cVar = Section.c.f32194v;
        list.getClass();
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((Section) obj).q() != cVar) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }
}
