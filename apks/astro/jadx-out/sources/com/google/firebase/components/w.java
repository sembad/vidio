package com.google.firebase.components;

import java.util.Arrays;
import java.util.List;

/* loaded from: classes.dex */
public class w extends x {

    /* renamed from: c, reason: collision with root package name */
    private final List<C3297g<?>> f70155c;

    public w(List<C3297g<?>> list) {
        super("Dependency cycle detected: " + Arrays.toString(list.toArray()));
        this.f70155c = list;
    }

    public List<C3297g<?>> a() {
        return this.f70155c;
    }
}
