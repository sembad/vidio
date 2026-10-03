package com.bumptech.glide.load.engine;

import androidx.annotation.O;
import androidx.core.util.Pools;
import com.bumptech.glide.load.engine.i;
import com.cisco.veop.sf_sdk.utils.E;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes.dex */
public class t<Data, ResourceType, Transcode> {

    /* renamed from: a, reason: collision with root package name */
    private final Class<Data> f25609a;

    /* renamed from: b, reason: collision with root package name */
    private final Pools.Pool<List<Throwable>> f25610b;

    /* renamed from: c, reason: collision with root package name */
    private final List<? extends i<Data, ResourceType, Transcode>> f25611c;

    /* renamed from: d, reason: collision with root package name */
    private final String f25612d;

    public t(Class<Data> cls, Class<ResourceType> cls2, Class<Transcode> cls3, List<i<Data, ResourceType, Transcode>> list, Pools.Pool<List<Throwable>> pool) {
        this.f25609a = cls;
        this.f25610b = pool;
        this.f25611c = (List) com.bumptech.glide.util.k.c(list);
        this.f25612d = "Failed LoadPath{" + cls.getSimpleName() + "->" + cls2.getSimpleName() + "->" + cls3.getSimpleName() + "}";
    }

    private v<Transcode> c(com.bumptech.glide.load.data.e<Data> eVar, @O com.bumptech.glide.load.j jVar, int i5, int i6, i.a<ResourceType> aVar, List<Throwable> list) throws q {
        int size = this.f25611c.size();
        v<Transcode> vVar = null;
        for (int i7 = 0; i7 < size; i7++) {
            try {
                vVar = this.f25611c.get(i7).a(eVar, i5, i6, jVar, aVar);
            } catch (q e5) {
                list.add(e5);
            }
            if (vVar != null) {
                break;
            }
        }
        if (vVar != null) {
            return vVar;
        }
        throw new q(this.f25612d, new ArrayList(list));
    }

    public Class<Data> a() {
        return this.f25609a;
    }

    public v<Transcode> b(com.bumptech.glide.load.data.e<Data> eVar, @O com.bumptech.glide.load.j jVar, int i5, int i6, i.a<ResourceType> aVar) throws q {
        List<Throwable> list = (List) com.bumptech.glide.util.k.d(this.f25610b.acquire());
        try {
            return c(eVar, jVar, i5, i6, aVar, list);
        } finally {
            this.f25610b.release(list);
        }
    }

    public String toString() {
        return "LoadPath{decodePaths=" + Arrays.toString(this.f25611c.toArray()) + E.f40008b;
    }
}
