package com.bumptech.glide.load.model.stream;

import android.text.TextUtils;
import androidx.annotation.O;
import androidx.annotation.Q;
import com.bumptech.glide.load.j;
import com.bumptech.glide.load.model.m;
import com.bumptech.glide.load.model.n;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public abstract class a<Model> implements n<Model, InputStream> {

    /* renamed from: a, reason: collision with root package name */
    private final n<com.bumptech.glide.load.model.g, InputStream> f25760a;

    /* renamed from: b, reason: collision with root package name */
    @Q
    private final m<Model, com.bumptech.glide.load.model.g> f25761b;

    protected a(n<com.bumptech.glide.load.model.g, InputStream> nVar) {
        this(nVar, null);
    }

    private static List<com.bumptech.glide.load.g> c(Collection<String> collection) {
        ArrayList arrayList = new ArrayList(collection.size());
        Iterator<String> it = collection.iterator();
        while (it.hasNext()) {
            arrayList.add(new com.bumptech.glide.load.model.g(it.next()));
        }
        return arrayList;
    }

    @Override // com.bumptech.glide.load.model.n
    @Q
    public n.a<InputStream> b(@O Model model, int i5, int i6, @O j jVar) {
        com.bumptech.glide.load.model.g gVar;
        m<Model, com.bumptech.glide.load.model.g> mVar = this.f25761b;
        if (mVar != null) {
            gVar = mVar.b(model, i5, i6);
        } else {
            gVar = null;
        }
        if (gVar == null) {
            String f5 = f(model, i5, i6, jVar);
            if (TextUtils.isEmpty(f5)) {
                return null;
            }
            com.bumptech.glide.load.model.g gVar2 = new com.bumptech.glide.load.model.g(f5, e(model, i5, i6, jVar));
            m<Model, com.bumptech.glide.load.model.g> mVar2 = this.f25761b;
            if (mVar2 != null) {
                mVar2.c(model, i5, i6, gVar2);
            }
            gVar = gVar2;
        }
        List<String> d5 = d(model, i5, i6, jVar);
        n.a<InputStream> b5 = this.f25760a.b(gVar, i5, i6, jVar);
        if (b5 != null && !d5.isEmpty()) {
            return new n.a<>(b5.f25728a, c(d5), b5.f25730c);
        }
        return b5;
    }

    protected List<String> d(Model model, int i5, int i6, j jVar) {
        return Collections.emptyList();
    }

    @Q
    protected com.bumptech.glide.load.model.h e(Model model, int i5, int i6, j jVar) {
        return com.bumptech.glide.load.model.h.f25706b;
    }

    protected abstract String f(Model model, int i5, int i6, j jVar);

    protected a(n<com.bumptech.glide.load.model.g, InputStream> nVar, @Q m<Model, com.bumptech.glide.load.model.g> mVar) {
        this.f25760a = nVar;
        this.f25761b = mVar;
    }
}
