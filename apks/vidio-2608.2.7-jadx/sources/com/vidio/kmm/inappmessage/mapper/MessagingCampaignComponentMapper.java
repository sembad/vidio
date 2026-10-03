package com.vidio.kmm.inappmessage.mapper;

import com.facebook.share.internal.ShareConstants;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.p0;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.json.c0;
import kotlinx.serialization.json.k;
import kotlinx.serialization.json.l;
import ld0.c;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p30.e;
import p30.k0;
import p30.l0;
import p30.q0;
import p30.v;
import qd0.a1;

/* loaded from: classes3.dex */
final class MessagingCampaignComponentMapper {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final Object f33862a = p0.g(new Pair("webview", q0.Companion.serializer()), new Pair("deeplink", e.Companion.serializer()), new Pair("nudge", k0.Companion.serializer()));

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.Map] */
    @NotNull
    public static v a(@NotNull c0 c0Var) {
        String a11;
        c0Var.getClass();
        k kVar = (k) c0Var.get("type");
        if (kVar == null || (a11 = l.j(kVar).a()) == null) {
            throw ParseException.TypeNotFound.f33864c;
        }
        k kVar2 = (k) c0Var.get(ShareConstants.WEB_DIALOG_PARAM_DATA);
        if (kVar2 == null) {
            throw new ParseException.DataNotFound(a11);
        }
        c0 i11 = l.i(kVar2);
        c cVar = (c) f33862a.get(a11);
        if (cVar == null) {
            return l0.f59464a;
        }
        kotlinx.serialization.json.c a12 = o20.a.a();
        a12.getClass();
        return (v) a1.a(a12, i11, cVar);
    }

    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0002\u0005\u0006B\t\b\u0004¢\u0006\u0004\b\u0003\u0010\u0004\u0082\u0001\u0002\u0007\b¨\u0006\t"}, d2 = {"Lcom/vidio/kmm/inappmessage/mapper/MessagingCampaignComponentMapper$ParseException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "<init>", "()V", "TypeNotFound", "DataNotFound", "Lcom/vidio/kmm/inappmessage/mapper/MessagingCampaignComponentMapper$ParseException$DataNotFound;", "Lcom/vidio/kmm/inappmessage/mapper/MessagingCampaignComponentMapper$ParseException$TypeNotFound;", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    /* loaded from: classes6.dex */
    public static abstract class ParseException extends Exception {

        @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/kmm/inappmessage/mapper/MessagingCampaignComponentMapper$ParseException$DataNotFound;", "Lcom/vidio/kmm/inappmessage/mapper/MessagingCampaignComponentMapper$ParseException;", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final /* data */ class DataNotFound extends ParseException {

            /* renamed from: c, reason: collision with root package name */
            @NotNull
            private final String f33863c;

            public DataNotFound(@NotNull String str) {
                super(0);
                this.f33863c = str;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof DataNotFound) && Intrinsics.a(this.f33863c, ((DataNotFound) obj).f33863c);
            }

            public final int hashCode() {
                return this.f33863c.hashCode();
            }

            @Override // java.lang.Throwable
            @NotNull
            public final String toString() {
                return android.support.v4.media.a.a("DataNotFound(type=", this.f33863c, ")");
            }
        }

        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/inappmessage/mapper/MessagingCampaignComponentMapper$ParseException$TypeNotFound;", "Lcom/vidio/kmm/inappmessage/mapper/MessagingCampaignComponentMapper$ParseException;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final /* data */ class TypeNotFound extends ParseException {

            /* renamed from: c, reason: collision with root package name */
            @NotNull
            public static final TypeNotFound f33864c = new TypeNotFound();

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
