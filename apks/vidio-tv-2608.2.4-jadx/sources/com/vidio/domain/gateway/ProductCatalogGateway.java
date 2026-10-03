package com.vidio.domain.gateway;

import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.c;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public interface ProductCatalogGateway {

    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/vidio/domain/gateway/ProductCatalogGateway$ProductIsNotExist;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "<init>", "()V", "domain"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class ProductIsNotExist extends Exception {
    }

    @Nullable
    Object a(@NotNull String str, long j11, @NotNull String str2, @NotNull c cVar);
}
