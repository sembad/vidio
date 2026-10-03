package com.vidio.kmm.inappmessage.mapper;

import fy.c0;
import fy.d0;
import fy.e;
import fy.g0;
import fy.q;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.q0;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.json.e0;
import kotlinx.serialization.json.k;
import kotlinx.serialization.json.l;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sa0.c;
import xa0.a1;

/* loaded from: classes5.dex */
final class MessagingCampaignComponentMapper {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final Object f28686a = q0.i(new Pair("webview", g0.Companion.serializer()), new Pair("deeplink", e.Companion.serializer()), new Pair("nudge", c0.Companion.serializer()));

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.Map] */
    @NotNull
    public static q a(@NotNull e0 e0Var) {
        String b11;
        e0Var.getClass();
        k kVar = (k) e0Var.get("type");
        if (kVar == null || (b11 = l.j(kVar).b()) == null) {
            throw ParseException.TypeNotFound.f28688d;
        }
        k kVar2 = (k) e0Var.get("data");
        if (kVar2 == null) {
            throw new ParseException.DataNotFound(b11);
        }
        e0 i11 = l.i(kVar2);
        c cVar = (c) f28686a.get(b11);
        if (cVar == null) {
            return d0.f36047a;
        }
        kotlinx.serialization.json.c a11 = jx.a.a();
        a11.getClass();
        return (q) a1.a(a11, i11, cVar);
    }

    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0002\u0005\u0006B\t\b\u0004¢\u0006\u0004\b\u0003\u0010\u0004\u0082\u0001\u0002\u0007\b¨\u0006\t"}, d2 = {"Lcom/vidio/kmm/inappmessage/mapper/MessagingCampaignComponentMapper$ParseException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "<init>", "()V", "TypeNotFound", "DataNotFound", "Lcom/vidio/kmm/inappmessage/mapper/MessagingCampaignComponentMapper$ParseException$DataNotFound;", "Lcom/vidio/kmm/inappmessage/mapper/MessagingCampaignComponentMapper$ParseException$TypeNotFound;", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static abstract class ParseException extends Exception {

        @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/kmm/inappmessage/mapper/MessagingCampaignComponentMapper$ParseException$DataNotFound;", "Lcom/vidio/kmm/inappmessage/mapper/MessagingCampaignComponentMapper$ParseException;", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final /* data */ class DataNotFound extends ParseException {

            /* renamed from: d, reason: collision with root package name */
            @NotNull
            private final String f28687d;

            public DataNotFound(@NotNull String str) {
                super(0);
                this.f28687d = str;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof DataNotFound) && Intrinsics.a(this.f28687d, ((DataNotFound) obj).f28687d);
            }

            public final int hashCode() {
                return this.f28687d.hashCode();
            }

            @Override // java.lang.Throwable
            @NotNull
            public final String toString() {
                return android.support.v4.media.a.a("DataNotFound(type=", this.f28687d, ")");
            }
        }

        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/inappmessage/mapper/MessagingCampaignComponentMapper$ParseException$TypeNotFound;", "Lcom/vidio/kmm/inappmessage/mapper/MessagingCampaignComponentMapper$ParseException;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final /* data */ class TypeNotFound extends ParseException {

            /* renamed from: d, reason: collision with root package name */
            @NotNull
            public static final TypeNotFound f28688d = new TypeNotFound();

            private TypeNotFound() {
                super(0);
            }

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof TypeNotFound);
            }

            public final int hashCode() {
                return 1769639368;
            }

            @Override // java.lang.Throwable
            @NotNull
            public final String toString() {
                return "TypeNotFound";
            }
        }

        public /* synthetic */ ParseException(int i11) {
            this();
        }

        private ParseException() {
        }
    }
}
