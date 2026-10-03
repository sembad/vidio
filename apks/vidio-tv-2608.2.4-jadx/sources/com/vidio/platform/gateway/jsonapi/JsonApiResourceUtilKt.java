package com.vidio.platform.gateway.jsonapi;

import kotlin.Metadata;
import n00.d3;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import tv.u;
import za0.b;
import za0.c;
import za0.e;
import za0.f;
import za0.i;
import za0.k;
import za0.n;

@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u001b\u0010\u0003\u001a\u0004\u0018\u00010\u0002*\n\u0012\u0006\b\u0001\u0012\u00020\u00010\u0000¢\u0006\u0004\b\u0003\u0010\u0004\u001a\u001b\u0010\u0003\u001a\u0004\u0018\u00010\u0002*\n\u0012\u0006\b\u0001\u0012\u00020\u00010\u0005¢\u0006\u0004\b\u0003\u0010\u0006\u001a\u001b\u0010\u0003\u001a\u0004\u0018\u00010\u0002*\n\u0012\u0006\b\u0001\u0012\u00020\u00010\u0007¢\u0006\u0004\b\u0003\u0010\b\u001a\u001b\u0010\u0003\u001a\u0004\u0018\u00010\u0002*\n\u0012\u0006\b\u0001\u0012\u00020\u00010\t¢\u0006\u0004\b\u0003\u0010\n\u001a\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u0002*\u00020\u0001¢\u0006\u0004\b\u0003\u0010\u000b\u001a/\u0010\u000f\u001a\u0004\u0018\u00018\u0000\"\u0004\b\u0000\u0010\f*\n\u0012\u0006\b\u0001\u0012\u00020\u00010\u00002\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00028\u00000\r¢\u0006\u0004\b\u000f\u0010\u0010\u001a/\u0010\u000f\u001a\u0004\u0018\u00018\u0000\"\u0004\b\u0000\u0010\f*\n\u0012\u0006\b\u0001\u0012\u00020\u00010\u00052\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00028\u00000\r¢\u0006\u0004\b\u000f\u0010\u0011\u001a/\u0010\u000f\u001a\u0004\u0018\u00018\u0000\"\u0004\b\u0000\u0010\f*\n\u0012\u0006\b\u0001\u0012\u00020\u00010\u00072\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00028\u00000\r¢\u0006\u0004\b\u000f\u0010\u0012\u001a/\u0010\u000f\u001a\u0004\u0018\u00018\u0000\"\u0004\b\u0000\u0010\f*\n\u0012\u0006\b\u0001\u0012\u00020\u00010\t2\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00028\u00000\r¢\u0006\u0004\b\u000f\u0010\u0013\u001a'\u0010\u000f\u001a\u0004\u0018\u00018\u0000\"\u0004\b\u0000\u0010\f*\u00020\u00012\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00028\u00000\r¢\u0006\u0004\b\u000f\u0010\u0014\u001a'\u0010\u000f\u001a\u0004\u0018\u00018\u0000\"\u0004\b\u0000\u0010\f*\u00020\u00152\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00028\u00000\r¢\u0006\u0004\b\u000f\u0010\u0016¨\u0006\u0017"}, d2 = {"Lza0/k;", "Lza0/n;", "Ltv/u;", "getLink", "(Lza0/k;)Ltv/u;", "Lza0/b;", "(Lza0/b;)Ltv/u;", "Lza0/e;", "(Lza0/e;)Ltv/u;", "Lza0/f;", "(Lza0/f;)Ltv/u;", "(Lza0/n;)Ltv/u;", "T", "Ljava/lang/Class;", "type", "getMeta", "(Lza0/k;Ljava/lang/Class;)Ljava/lang/Object;", "(Lza0/b;Ljava/lang/Class;)Ljava/lang/Object;", "(Lza0/e;Ljava/lang/Class;)Ljava/lang/Object;", "(Lza0/f;Ljava/lang/Class;)Ljava/lang/Object;", "(Lza0/n;Ljava/lang/Class;)Ljava/lang/Object;", "Lza0/c;", "(Lza0/c;Ljava/lang/Class;)Ljava/lang/Object;", "shared"}, k = 2, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes5.dex */
public final class JsonApiResourceUtilKt {
    @Nullable
    public static final u getLink(@NotNull k<? extends n> kVar) {
        kVar.getClass();
        i k11 = kVar.k();
        Object b11 = k11 != null ? k11.b(d3.f48022a.b().c(u.class)) : null;
        if (b11 instanceof u) {
            return (u) b11;
        }
        return null;
    }

    @Nullable
    public static final <T> T getMeta(@NotNull k<? extends n> kVar, @NotNull Class<T> cls) {
        kVar.getClass();
        cls.getClass();
        i m11 = kVar.m();
        T t11 = m11 != null ? (T) m11.b(d3.f48022a.b().c(cls)) : null;
        if (t11 == null) {
            return null;
        }
        return t11;
    }

    @Nullable
    public static final <T> T getMeta(@NotNull b<? extends n> bVar, @NotNull Class<T> cls) {
        bVar.getClass();
        cls.getClass();
        i m11 = bVar.m();
        T t11 = m11 != null ? (T) m11.b(d3.f48022a.b().c(cls)) : null;
        if (t11 == null) {
            return null;
        }
        return t11;
    }

    @Nullable
    public static final <T> T getMeta(@NotNull e<? extends n> eVar, @NotNull Class<T> cls) {
        eVar.getClass();
        cls.getClass();
        i c11 = eVar.c();
        T t11 = c11 != null ? (T) c11.b(d3.f48022a.b().c(cls)) : null;
        if (t11 == null) {
            return null;
        }
        return t11;
    }

    @Nullable
    public static final <T> T getMeta(@NotNull f<? extends n> fVar, @NotNull Class<T> cls) {
        fVar.getClass();
        cls.getClass();
        i c11 = fVar.c();
        T t11 = c11 != null ? (T) c11.b(d3.f48022a.b().c(cls)) : null;
        if (t11 == null) {
            return null;
        }
        return t11;
    }

    @Nullable
    public static final u getLink(@NotNull b<? extends n> bVar) {
        bVar.getClass();
        i k11 = bVar.k();
        Object b11 = k11 != null ? k11.b(d3.f48022a.b().c(u.class)) : null;
        if (b11 instanceof u) {
            return (u) b11;
        }
        return null;
    }

    @Nullable
    public static final <T> T getMeta(@NotNull n nVar, @NotNull Class<T> cls) {
        nVar.getClass();
        cls.getClass();
        i meta = nVar.getMeta();
        T t11 = meta != null ? (T) meta.b(d3.f48022a.b().c(cls)) : null;
        if (t11 == null) {
            return null;
        }
        return t11;
    }

    @Nullable
    public static final u getLink(@NotNull e<? extends n> eVar) {
        eVar.getClass();
        i b11 = eVar.b();
        Object b12 = b11 != null ? b11.b(d3.f48022a.b().c(u.class)) : null;
        if (b12 instanceof u) {
            return (u) b12;
        }
        return null;
    }

    @Nullable
    public static final <T> T getMeta(@NotNull c cVar, @NotNull Class<T> cls) {
        cVar.getClass();
        cls.getClass();
        i m11 = cVar.m();
        T t11 = m11 != null ? (T) m11.b(d3.f48022a.b().c(cls)) : null;
        if (t11 == null) {
            return null;
        }
        return t11;
    }

    @Nullable
    public static final u getLink(@NotNull f<? extends n> fVar) {
        fVar.getClass();
        i b11 = fVar.b();
        Object b12 = b11 != null ? b11.b(d3.f48022a.b().c(u.class)) : null;
        if (b12 instanceof u) {
            return (u) b12;
        }
        return null;
    }

    @Nullable
    public static final u getLink(@NotNull n nVar) {
        nVar.getClass();
        i links = nVar.getLinks();
        Object b11 = links != null ? links.b(d3.f48022a.b().c(u.class)) : null;
        if (b11 instanceof u) {
            return (u) b11;
        }
        return null;
    }
}
