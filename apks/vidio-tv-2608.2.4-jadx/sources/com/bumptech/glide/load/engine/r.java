package com.bumptech.glide.load.engine;

import androidx.annotation.NonNull;
import com.bumptech.glide.load.engine.i;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes3.dex */
public final class r<Data, ResourceType, Transcode> {

    /* renamed from: a, reason: collision with root package name */
    private final f5.c<List<Throwable>> f17935a;

    /* renamed from: b, reason: collision with root package name */
    private final List<? extends j<Data, ResourceType, Transcode>> f17936b;

    /* renamed from: c, reason: collision with root package name */
    private final String f17937c;

    public r(Class<Data> cls, Class<ResourceType> cls2, Class<Transcode> cls3, List<j<Data, ResourceType, Transcode>> list, f5.c<List<Throwable>> cVar) {
        this.f17935a = cVar;
        if (list.isEmpty()) {
            gb.g.c("Must not be empty.");
            throw null;
        }
        this.f17936b = list;
        this.f17937c = "Failed LoadPath{" + cls.getSimpleName() + "->" + cls2.getSimpleName() + "->" + cls3.getSimpleName() + "}";
    }

    public final xd.c a(int i11, int i12, com.bumptech.glide.load.data.e eVar, i.a aVar, @NonNull vd.g gVar) throws GlideException {
        f5.c<List<Throwable>> cVar = this.f17935a;
        List<Throwable> b11 = cVar.b();
        re.k.c(b11, "Argument must not be null");
        List<Throwable> list = b11;
        try {
            List<? extends j<Data, ResourceType, Transcode>> list2 = this.f17936b;
            int size = list2.size();
            xd.c cVar2 = null;
            for (int i13 = 0; i13 < size; i13++) {
                try {
                    cVar2 = list2.get(i13).a(i11, i12, eVar, aVar, gVar);
                } catch (GlideException e11) {
                    list.add(e11);
                }
                if (cVar2 != null) {
                    break;
                }
            }
            if (cVar2 != null) {
                return cVar2;
            }
            throw new GlideException(this.f17937c, new ArrayList(list));
        } finally {
            cVar.a(list);
        }
    }

    public final String toString() {
        return "LoadPath{decodePaths=" + Arrays.toString(this.f17936b.toArray()) + '}';
    }
}
