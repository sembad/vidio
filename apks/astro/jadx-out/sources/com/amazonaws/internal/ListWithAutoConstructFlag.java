package com.amazonaws.internal;

import java.util.ArrayList;
import java.util.Collection;

/* loaded from: classes.dex */
public class ListWithAutoConstructFlag<T> extends ArrayList<T> {
    private static final long serialVersionUID = 1;

    /* renamed from: c, reason: collision with root package name */
    private boolean f20775c;

    public ListWithAutoConstructFlag() {
    }

    public boolean a() {
        return this.f20775c;
    }

    public void d(boolean z5) {
        this.f20775c = z5;
    }

    public ListWithAutoConstructFlag(Collection<? extends T> collection) {
        super(collection);
    }

    public ListWithAutoConstructFlag(int i5) {
        super(i5);
    }
}
