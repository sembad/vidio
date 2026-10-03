package com.vidio.kmm.api.restapi.model;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.reflect.d;
import kotlin.reflect.q;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import q20.r;
import tb0.c;

@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b`\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H¦@¢\u0006\u0004\b\u0003\u0010\u0004J3\u0010\n\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u00052\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u000e\u0010\t\u001a\n\u0012\u0006\u0012\u0004\b\u00028\u00000\bH¦@ø\u0001\u0000¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\fH¦@¢\u0006\u0004\b\r\u0010\u0004R\u0014\u0010\u0011\u001a\u00020\u000e8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0014\u0082\u0002\u0004\n\u0002\b9¨\u0006\u0016À\u0006\u0003"}, d2 = {"Lcom/vidio/kmm/api/restapi/model/RawResponse;", "", "", "bodyAsText", "(Ltb0/c;)Ljava/lang/Object;", "T", "Lkotlin/reflect/q;", "type", "Lkotlin/reflect/d;", "kClass", "bodyAs", "(Lkotlin/reflect/q;Lkotlin/reflect/d;Ltb0/c;)Ljava/lang/Object;", "", "throwIfFail", "Lq20/r;", "getStatusCode", "()Lq20/r;", "statusCode", "Lx20/c;", "getHeaders", "()Lx20/c;", "headers", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
/* loaded from: classes.dex */
public interface RawResponse {
    @Nullable
    <T> Object bodyAs(@Nullable q qVar, @NotNull d<T> dVar, @NotNull c<? super T> cVar);

    @Nullable
    Object bodyAsText(@NotNull c<? super String> cVar);

    @NotNull
    x20.c getHeaders();

    @NotNull
    r getStatusCode();

    @Nullable
    Object throwIfFail(@NotNull c<? super Unit> cVar);
}
