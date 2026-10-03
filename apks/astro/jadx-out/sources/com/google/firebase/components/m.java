package com.google.firebase.components;

import java.util.List;

/* loaded from: classes.dex */
public interface m {

    /* renamed from: a, reason: collision with root package name */
    public static final m f70125a = new m() { // from class: com.google.firebase.components.l
        @Override // com.google.firebase.components.m
        public final List a(ComponentRegistrar componentRegistrar) {
            return componentRegistrar.getComponents();
        }
    };

    List<C3297g<?>> a(ComponentRegistrar componentRegistrar);
}
