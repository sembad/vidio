package com.bumptech.glide.load;

import androidx.annotation.Q;
import java.io.IOException;

/* loaded from: classes.dex */
public final class e extends IOException {

    /* renamed from: A, reason: collision with root package name */
    public static final int f25239A = -1;
    private static final long serialVersionUID = 1;

    /* renamed from: c, reason: collision with root package name */
    private final int f25240c;

    public e(int i5) {
        this("Http request failed with status code: " + i5, i5);
    }

    public int a() {
        return this.f25240c;
    }

    public e(String str) {
        this(str, -1);
    }

    public e(String str, int i5) {
        this(str, i5, null);
    }

    public e(String str, int i5, @Q Throwable th) {
        super(str, th);
        this.f25240c = i5;
    }
}
