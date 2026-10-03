package com.bumptech.glide.load.model;

import com.bumptech.glide.load.model.j;
import java.util.Collections;
import java.util.Map;

/* loaded from: classes.dex */
public interface h {

    /* renamed from: a, reason: collision with root package name */
    @Deprecated
    public static final h f25705a = new a();

    /* renamed from: b, reason: collision with root package name */
    public static final h f25706b = new j.a().c();

    /* loaded from: classes.dex */
    class a implements h {
        a() {
        }

        @Override // com.bumptech.glide.load.model.h
        public Map<String, String> getHeaders() {
            return Collections.emptyMap();
        }
    }

    Map<String, String> getHeaders();
}
