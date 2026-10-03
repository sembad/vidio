package com.google.firebase;

import kotlin.jvm.internal.i0;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
final /* synthetic */ class a extends i0 {

    /* renamed from: c, reason: collision with root package name */
    public static final a f24764c = new a(Timestamp.class, "seconds", "getSeconds()J", 0);

    @Override // kotlin.jvm.internal.i0, kotlin.reflect.o
    @Nullable
    public final Object get(@Nullable Object obj) {
        return Long.valueOf(((Timestamp) obj).getF24762c());
    }
}
