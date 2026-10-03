package com.vidio.kmm.mylist;

import kotlin.Metadata;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/kmm/mylist/MyListNotLoginException;", "Lcom/vidio/kmm/mylist/MyListException;", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
/* loaded from: classes5.dex */
public final class MyListNotLoginException extends MyListException {
    public MyListNotLoginException(@Nullable Exception exc) {
        super("User is not logged in", exc);
    }

    public MyListNotLoginException() {
        this(null);
    }
}
