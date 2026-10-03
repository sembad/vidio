package com.vidio.platform.gateway.jsonapi;

import h60.x2;
import kotlin.Metadata;
import moe.banana.jsonapi2.b;
import moe.banana.jsonapi2.e;
import moe.banana.jsonapi2.f;
import moe.banana.jsonapi2.i;
import moe.banana.jsonapi2.l;
import moe.banana.jsonapi2.o;
import on.c;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import v00.n0;

@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u001b\u0010\u0003\u001a\u0004\u0018\u00010\u0002*\n\u0012\u0006\b\u0001\u0012\u00020\u00010\u0000¢\u0006\u0004\b\u0003\u0010\u0004\u001a\u001b\u0010\u0003\u001a\u0004\u0018\u00010\u0002*\n\u0012\u0006\b\u0001\u0012\u00020\u00010\u0005¢\u0006\u0004\b\u0003\u0010\u0006\u001a\u001b\u0010\u0003\u001a\u0004\u0018\u00010\u0002*\n\u0012\u0006\b\u0001\u0012\u00020\u00010\u0007¢\u0006\u0004\b\u0003\u0010\b\u001a\u001b\u0010\u0003\u001a\u0004\u0018\u00010\u0002*\n\u0012\u0006\b\u0001\u0012\u00020\u00010\t¢\u0006\u0004\b\u0003\u0010\n\u001a\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u0002*\u00020\u0001¢\u0006\u0004\b\u0003\u0010\u000b\u001a/\u0010\u000f\u001a\u0004\u0018\u00018\u0000\"\u0004\b\u0000\u0010\f*\n\u0012\u0006\b\u0001\u0012\u00020\u00010\u00002\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00028\u00000\r¢\u0006\u0004\b\u000f\u0010\u0010\u001a/\u0010\u000f\u001a\u0004\u0018\u00018\u0000\"\u0004\b\u0000\u0010\f*\n\u0012\u0006\b\u0001\u0012\u00020\u00010\u00052\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00028\u00000\r¢\u0006\u0004\b\u000f\u0010\u0011\u001a/\u0010\u000f\u001a\u0004\u0018\u00018\u0000\"\u0004\b\u0000\u0010\f*\n\u0012\u0006\b\u0001\u0012\u00020\u00010\u00072\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00028\u00000\r¢\u0006\u0004\b\u000f\u0010\u0012\u001a/\u0010\u000f\u001a\u0004\u0018\u00018\u0000\"\u0004\b\u0000\u0010\f*\n\u0012\u0006\b\u0001\u0012\u00020\u00010\t2\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00028\u00000\r¢\u0006\u0004\b\u000f\u0010\u0013\u001a'\u0010\u000f\u001a\u0004\u0018\u00018\u0000\"\u0004\b\u0000\u0010\f*\u00020\u00012\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00028\u00000\r¢\u0006\u0004\b\u000f\u0010\u0014\u001a'\u0010\u000f\u001a\u0004\u0018\u00018\u0000\"\u0004\b\u0000\u0010\f*\u00020\u00152\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00028\u00000\r¢\u0006\u0004\b\u000f\u0010\u0016¨\u0006\u0017"}, d2 = {"Lmoe/banana/jsonapi2/l;", "Lmoe/banana/jsonapi2/o;", "Lv00/n0;", "getLink", "(Lmoe/banana/jsonapi2/l;)Lv00/n0;", "Lmoe/banana/jsonapi2/b;", "(Lmoe/banana/jsonapi2/b;)Lv00/n0;", "Lmoe/banana/jsonapi2/e;", "(Lmoe/banana/jsonapi2/e;)Lv00/n0;", "Lmoe/banana/jsonapi2/f;", "(Lmoe/banana/jsonapi2/f;)Lv00/n0;", "(Lmoe/banana/jsonapi2/o;)Lv00/n0;", "T", "Ljava/lang/Class;", "type", "getMeta", "(Lmoe/banana/jsonapi2/l;Ljava/lang/Class;)Ljava/lang/Object;", "(Lmoe/banana/jsonapi2/b;Ljava/lang/Class;)Ljava/lang/Object;", "(Lmoe/banana/jsonapi2/e;Ljava/lang/Class;)Ljava/lang/Object;", "(Lmoe/banana/jsonapi2/f;Ljava/lang/Class;)Ljava/lang/Object;", "(Lmoe/banana/jsonapi2/o;Ljava/lang/Class;)Ljava/lang/Object;", "Lmoe/banana/jsonapi2/c;", "(Lmoe/banana/jsonapi2/c;Ljava/lang/Class;)Ljava/lang/Object;", "shared"}, k = 2, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class JsonApiResourceUtilKt {
    @Nullable
    public static final n0 getLink(@NotNull l<? extends o> lVar) {
        lVar.getClass();
        i links = lVar.getLinks();
        Object b11 = links != null ? links.b(x2.f43103a.b().d(n0.class, c.f57951a)) : null;
        if (b11 instanceof n0) {
            return (n0) b11;
        }
        return null;
    }

    @Nullable
    public static final <T> T getMeta(@NotNull l<? extends o> lVar, @NotNull Class<T> cls) {
        lVar.getClass();
        cls.getClass();
        i meta = lVar.getMeta();
        T t11 = meta != null ? (T) meta.b(x2.f43103a.b().d(cls, c.f57951a)) : null;
        if (t11 == null) {
            return null;
        }
        return t11;
    }

    @Nullable
    public static final <T> T getMeta(@NotNull b<? extends o> bVar, @NotNull Class<T> cls) {
        bVar.getClass();
        cls.getClass();
        i meta = bVar.getMeta();
        T t11 = meta != null ? (T) meta.b(x2.f43103a.b().d(cls, c.f57951a)) : null;
        if (t11 == null) {
            return null;
        }
        return t11;
    }

    @Nullable
    public static final n0 getLink(@NotNull b<? extends o> bVar) {
        bVar.getClass();
        i links = bVar.getLinks();
        Object b11 = links != null ? links.b(x2.f43103a.b().d(n0.class, c.f57951a)) : null;
        if (b11 instanceof n0) {
            return (n0) b11;
        }
        return null;
    }

    @Nullable
    public static final <T> T getMeta(@NotNull e<? extends o> eVar, @NotNull Class<T> cls) {
        eVar.getClass();
        cls.getClass();
        i c11 = eVar.c();
        T t11 = c11 != null ? (T) c11.b(x2.f43103a.b().e(cls, c.f57951a, null)) : null;
        if (t11 == null) {
            return null;
        }
        return t11;
    }

    @Nullable
    public static final n0 getLink(@NotNull e<? extends o> eVar) {
        eVar.getClass();
        i a11 = eVar.a();
        Object b11 = a11 != null ? a11.b(x2.f43103a.b().e(n0.class, c.f57951a, null)) : null;
        if (b11 instanceof n0) {
            return (n0) b11;
        }
        return null;
    }

    @Nullable
    public static final <T> T getMeta(@NotNull f<? extends o> fVar, @NotNull Class<T> cls) {
        fVar.getClass();
        cls.getClass();
        i c11 = fVar.c();
        T t11 = c11 != null ? (T) c11.b(x2.f43103a.b().e(cls, c.f57951a, null)) : null;
        if (t11 == null) {
            return null;
        }
        return t11;
    }

    @Nullable
    public static final n0 getLink(@NotNull f<? extends o> fVar) {
        fVar.getClass();
        i a11 = fVar.a();
        Object b11 = a11 != null ? a11.b(x2.f43103a.b().e(n0.class, c.f57951a, null)) : null;
        if (b11 instanceof n0) {
            return (n0) b11;
        }
        return null;
    }

    @Nullable
    public static final <T> T getMeta(@NotNull o oVar, @NotNull Class<T> cls) {
        oVar.getClass();
        cls.getClass();
        i meta = oVar.getMeta();
        T t11 = meta != null ? (T) meta.b(x2.f43103a.b().d(cls, c.f57951a)) : null;
        if (t11 == null) {
            return null;
        }
        return t11;
    }

    @Nullable
    public static final n0 getLink(@NotNull o oVar) {
        oVar.getClass();
        i links = oVar.getLinks();
        Object b11 = links != null ? links.b(x2.f43103a.b().d(n0.class, c.f57951a)) : null;
        if (b11 instanceof n0) {
            return (n0) b11;
        }
        return null;
    }

    @Nullable
    public static final <T> T getMeta(@NotNull moe.banana.jsonapi2.c cVar, @NotNull Class<T> cls) {
        cVar.getClass();
        cls.getClass();
        i meta = cVar.getMeta();
        T t11 = meta != null ? (T) meta.b(x2.f43103a.b().d(cls, c.f57951a)) : null;
        if (t11 == null) {
            return null;
        }
        return t11;
    }
}
