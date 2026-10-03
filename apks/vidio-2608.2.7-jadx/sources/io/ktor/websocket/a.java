package io.ktor.websocket;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.p0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    private final short f45276a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f45277b;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: io.ktor.websocket.a$a, reason: collision with other inner class name */
    public static final class EnumC0729a {
        public static final EnumC0729a H;
        public static final EnumC0729a I;
        private static final /* synthetic */ EnumC0729a[] J;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        public static final C0730a f45278d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private static final LinkedHashMap f45279e;

        /* renamed from: i, reason: collision with root package name */
        public static final EnumC0729a f45280i;

        /* renamed from: v, reason: collision with root package name */
        public static final EnumC0729a f45281v;

        /* renamed from: w, reason: collision with root package name */
        @pb0.e
        public static final EnumC0729a f45282w;

        /* renamed from: c, reason: collision with root package name */
        private final short f45283c;

        /* renamed from: io.ktor.websocket.a$a$a, reason: collision with other inner class name */
        public static final class C0730a {
        }

        static {
            EnumC0729a enumC0729a = new EnumC0729a("NORMAL", 0, (short) 1000);
            f45280i = enumC0729a;
            EnumC0729a enumC0729a2 = new EnumC0729a("GOING_AWAY", 1, (short) 1001);
            f45281v = enumC0729a2;
            EnumC0729a enumC0729a3 = new EnumC0729a("PROTOCOL_ERROR", 2, (short) 1002);
            EnumC0729a enumC0729a4 = new EnumC0729a("CANNOT_ACCEPT", 3, (short) 1003);
            EnumC0729a enumC0729a5 = new EnumC0729a("CLOSED_ABNORMALLY", 4, (short) 1006);
            f45282w = enumC0729a5;
            EnumC0729a enumC0729a6 = new EnumC0729a("NOT_CONSISTENT", 5, (short) 1007);
            EnumC0729a enumC0729a7 = new EnumC0729a("VIOLATED_POLICY", 6, (short) 1008);
            EnumC0729a enumC0729a8 = new EnumC0729a("TOO_BIG", 7, (short) 1009);
            H = enumC0729a8;
            EnumC0729a enumC0729a9 = new EnumC0729a("NO_EXTENSION", 8, (short) 1010);
            EnumC0729a enumC0729a10 = new EnumC0729a("INTERNAL_ERROR", 9, (short) 1011);
            I = enumC0729a10;
            EnumC0729a[] enumC0729aArr = {enumC0729a, enumC0729a2, enumC0729a3, enumC0729a4, enumC0729a5, enumC0729a6, enumC0729a7, enumC0729a8, enumC0729a9, enumC0729a10, new EnumC0729a("SERVICE_RESTART", 10, (short) 1012), new EnumC0729a("TRY_AGAIN_LATER", 11, (short) 1013)};
            J = enumC0729aArr;
            List a11 = vb0.b.a(enumC0729aArr);
            f45278d = new C0730a();
            int e11 = p0.e(CollectionsKt.w(a11, 10));
            LinkedHashMap linkedHashMap = new LinkedHashMap(e11 < 16 ? 16 : e11);
            Iterator it = ((kotlin.collections.c) a11).iterator();
            while (it.hasNext()) {
                Object next = it.next();
                linkedHashMap.put(Short.valueOf(((EnumC0729a) next).f45283c), next);
            }
            f45279e = linkedHashMap;
        }

        private EnumC0729a(String str, int i11, short s11) {
            this.f45283c = s11;
        }

        public static EnumC0729a valueOf(String str) {
            return (EnumC0729a) Enum.valueOf(EnumC0729a.class, str);
        }

        public static EnumC0729a[] values() {
            return (EnumC0729a[]) J.clone();
        }

        public final short b() {
            return this.f45283c;
        }
    }

    public a(short s11, @NotNull String str) {
        str.getClass();
        this.f45276a = s11;
        this.f45277b = str;
    }

    public final short a() {
        return this.f45276a;
    }

    @NotNull
    public final String b() {
        return this.f45277b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f45276a == aVar.f45276a && Intrinsics.a(this.f45277b, aVar.f45277b);
    }

    public final int hashCode() {
        return this.f45277b.hashCode() + (this.f45276a * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("CloseReason(reason=");
        EnumC0729a.f45278d.getClass();
        LinkedHashMap linkedHashMap = EnumC0729a.f45279e;
        short s11 = this.f45276a;
        Object obj = (EnumC0729a) linkedHashMap.get(Short.valueOf(s11));
        if (obj == null) {
            obj = Short.valueOf(s11);
        }
        sb2.append(obj);
        sb2.append(", message=");
        return df0.b.b(sb2, this.f45277b, ')');
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public a(@NotNull EnumC0729a enumC0729a, @NotNull String str) {
        this(enumC0729a.b(), str);
        str.getClass();
    }
}
