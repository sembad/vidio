package com.bumptech.glide.provider;

import androidx.annotation.O;
import com.bumptech.glide.load.ImageHeaderParser;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    private final List<ImageHeaderParser> f26104a = new ArrayList();

    public synchronized void a(@O ImageHeaderParser imageHeaderParser) {
        this.f26104a.add(imageHeaderParser);
    }

    @O
    public synchronized List<ImageHeaderParser> b() {
        return this.f26104a;
    }
}
