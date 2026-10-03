package com.vidio.kmm.api.restapi.model;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.reflect.d;
import kotlin.reflect.p;
import l60.b;
import lx.q;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import px.c;

@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b`\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H¦@¢\u0006\u0004\b\u0003\u0010\u0004J3\u0010\n\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u00052\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u000e\u0010\t\u001a\n\u0012\u0006\u0012\u0004\b\u00028\u00000\bH¦@ø\u0001\u0000¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\fH¦@¢\u0006\u0004\b\r\u0010\u0004R\u0014\u0010\u0011\u001a\u00020\u000e8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0014\u0082\u0002\u0004\n\u0002\b9¨\u0006\u0016À\u0006\u0003"}, d2 = {"Lcom/vidio/kmm/api/restapi/model/RawResponse;", "", "", "bodyAsText", "(Ll60/b;)Ljava/lang/Object;", "T", "Lkotlin/reflect/p;", "type", "Lkotlin/reflect/d;", "kClass", "bodyAs", "(Lkotlin/reflect/p;Lkotlin/reflect/d;Ll60/b;)Ljava/lang/Object;", "", "throwIfFail", "Llx/q;", "getStatusCode", "()Llx/q;", "statusCode", "Lpx/c;", "getHeaders", "()Lpx/c;", "headers", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
/* loaded from: classes5.dex */
public interface RawResponse {
    @Nullable
    <T> Object bodyAs(@Nullable p pVar, @NotNull d<T> dVar, @NotNull b<? super T> bVar);

    @Nullable
    Object bodyAsText(@NotNull b<? super String> bVar);

    @NotNull
    c getHeaders();

    @NotNull
    q getStatusCode();

    @Nullable
    Object throwIfFail(@NotNull b<? super Unit> bVar);
}
