package com.vidio.kmm.api.jsonapi;

import ix.l;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00060\u0001j\u0002`\u0002¨\u0006\u0003"}, d2 = {"Lcom/vidio/kmm/api/jsonapi/AttributesNotExistsException;", "Ljava/lang/IllegalStateException;", "Lkotlin/IllegalStateException;", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
/* loaded from: classes5.dex */
public final class AttributesNotExistsException extends IllegalStateException {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AttributesNotExistsException(@NotNull l lVar) {
        super(n2.l.b("Field \"attributes\" does not exists for Json API object (id=\"", lVar.d(), "\"; type=\"", lVar.k(), "\")"));
        lVar.getClass();
    }
}
