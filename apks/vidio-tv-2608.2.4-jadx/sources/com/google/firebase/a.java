package com.google.firebase;

import kotlin.jvm.internal.h0;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
final /* synthetic */ class a extends h0 {

    /* renamed from: e, reason: collision with root package name */
    public static final a f22495e = new a(Timestamp.class, "seconds", "getSeconds()J", 0);

    @Override // kotlin.jvm.internal.h0, kotlin.reflect.n
    @Nullable
    public final Object get(@Nullable Object obj) {
        return Long.valueOf(((Timestamp) obj).getF22493d());
    }
}
