package com.bumptech.glide.load.engine;

import android.util.Log;
import androidx.annotation.NonNull;
import com.bumptech.glide.load.engine.i;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes3.dex */
public final class j<DataType, ResourceType, Transcode> {

    /* renamed from: a, reason: collision with root package name */
    private final Class<DataType> f17877a;

    /* renamed from: b, reason: collision with root package name */
    private final List<? extends vd.i<DataType, ResourceType>> f17878b;

    /* renamed from: c, reason: collision with root package name */
    private final je.e<ResourceType, Transcode> f17879c;

    /* renamed from: d, reason: collision with root package name */
    private final f5.c<List<Throwable>> f17880d;

    /* renamed from: e, reason: collision with root package name */
    private final String f17881e;

    public j(Class<DataType> cls, Class<ResourceType> cls2, Class<Transcode> cls3, List<? extends vd.i<DataType, ResourceType>> list, je.e<ResourceType, Transcode> eVar, f5.c<List<Throwable>> cVar) {
        this.f17877a = cls;
        this.f17878b = list;
        this.f17879c = eVar;
        this.f17880d = cVar;
        this.f17881e = "Failed DecodePath{" + cls.getSimpleName() + "->" + cls2.getSimpleName() + "->" + cls3.getSimpleName() + "}";
    }

    @NonNull
    private xd.c<ResourceType> b(com.bumptech.glide.load.data.e<DataType> eVar, int i11, int i12, @NonNull vd.g gVar, List<Throwable> list) throws GlideException {
        List<? extends vd.i<DataType, ResourceType>> list2 = this.f17878b;
        int size = list2.size();
        xd.c<ResourceType> cVar = null;
        for (int i13 = 0; i13 < size; i13++) {
            vd.i<DataType, ResourceType> iVar = list2.get(i13);
            try {
                if (iVar.a(eVar.a(), gVar)) {
                    cVar = iVar.b(eVar.a(), i11, i12, gVar);
                }
            } catch (IOException | OutOfMemoryError | RuntimeException e11) {
                if (Log.isLoggable("DecodePath", 2)) {
                    Log.v("DecodePath", "Failed to decode data for " + iVar, e11);
                }
                list.add(e11);
            }
            if (cVar != null) {
                break;
            }
        }
        if (cVar != null) {
            return cVar;
        }
        throw new GlideException(this.f17881e, new ArrayList(list));
    }

    public final xd.c a(int i11, int i12, com.bumptech.glide.load.data.e eVar, i.a aVar, @NonNull vd.g gVar) throws GlideException {
        f5.c<List<Throwable>> cVar = this.f17880d;
        List<Throwable> b11 = cVar.b();
        re.k.c(b11, "Argument must not be null");
        List<Throwable> list = b11;
        try {
            xd.c<ResourceType> b12 = b(eVar, i11, i12, gVar, list);
            cVar.a(list);
            return this.f17879c.a(aVar.a(b12), gVar);
        } catch (Throwable th2) {
            cVar.a(list);
            throw th2;
        }
    }

    public final String toString() {
        return "DecodePath{ dataClass=" + this.f17877a + ", decoders=" + this.f17878b + ", transcoder=" + this.f17879c + '}';
    }
}
