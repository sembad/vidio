package com.bumptech.glide.load.engine;

import android.util.Log;
import androidx.annotation.O;
import androidx.core.util.Pools;
import com.cisco.veop.sf_sdk.utils.E;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public class i<DataType, ResourceType, Transcode> {

    /* renamed from: f, reason: collision with root package name */
    private static final String f25477f = "DecodePath";

    /* renamed from: a, reason: collision with root package name */
    private final Class<DataType> f25478a;

    /* renamed from: b, reason: collision with root package name */
    private final List<? extends com.bumptech.glide.load.l<DataType, ResourceType>> f25479b;

    /* renamed from: c, reason: collision with root package name */
    private final com.bumptech.glide.load.resource.transcode.e<ResourceType, Transcode> f25480c;

    /* renamed from: d, reason: collision with root package name */
    private final Pools.Pool<List<Throwable>> f25481d;

    /* renamed from: e, reason: collision with root package name */
    private final String f25482e;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public interface a<ResourceType> {
        @O
        v<ResourceType> a(@O v<ResourceType> vVar);
    }

    public i(Class<DataType> cls, Class<ResourceType> cls2, Class<Transcode> cls3, List<? extends com.bumptech.glide.load.l<DataType, ResourceType>> list, com.bumptech.glide.load.resource.transcode.e<ResourceType, Transcode> eVar, Pools.Pool<List<Throwable>> pool) {
        this.f25478a = cls;
        this.f25479b = list;
        this.f25480c = eVar;
        this.f25481d = pool;
        this.f25482e = "Failed DecodePath{" + cls.getSimpleName() + "->" + cls2.getSimpleName() + "->" + cls3.getSimpleName() + "}";
    }

    @O
    private v<ResourceType> b(com.bumptech.glide.load.data.e<DataType> eVar, int i5, int i6, @O com.bumptech.glide.load.j jVar) throws q {
        List<Throwable> list = (List) com.bumptech.glide.util.k.d(this.f25481d.acquire());
        try {
            return c(eVar, i5, i6, jVar, list);
        } finally {
            this.f25481d.release(list);
        }
    }

    @O
    private v<ResourceType> c(com.bumptech.glide.load.data.e<DataType> eVar, int i5, int i6, @O com.bumptech.glide.load.j jVar, List<Throwable> list) throws q {
        int size = this.f25479b.size();
        v<ResourceType> vVar = null;
        for (int i7 = 0; i7 < size; i7++) {
            com.bumptech.glide.load.l<DataType, ResourceType> lVar = this.f25479b.get(i7);
            try {
                if (lVar.a(eVar.b(), jVar)) {
                    vVar = lVar.b(eVar.b(), i5, i6, jVar);
                }
            } catch (IOException | OutOfMemoryError | RuntimeException e5) {
                if (Log.isLoggable(f25477f, 2)) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("Failed to decode data for ");
                    sb.append(lVar);
                }
                list.add(e5);
            }
            if (vVar != null) {
                break;
            }
        }
        if (vVar != null) {
            return vVar;
        }
        throw new q(this.f25482e, new ArrayList(list));
    }

    public v<Transcode> a(com.bumptech.glide.load.data.e<DataType> eVar, int i5, int i6, @O com.bumptech.glide.load.j jVar, a<ResourceType> aVar) throws q {
        return this.f25480c.a(aVar.a(b(eVar, i5, i6, jVar)), jVar);
    }

    public String toString() {
        return "DecodePath{ dataClass=" + this.f25478a + ", decoders=" + this.f25479b + ", transcoder=" + this.f25480c + E.f40008b;
    }
}
