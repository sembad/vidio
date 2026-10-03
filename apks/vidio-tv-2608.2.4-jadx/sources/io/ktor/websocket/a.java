package io.ktor.websocket;

import androidx.compose.runtime.s2;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.q0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    private final short f40885a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f40886b;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: io.ktor.websocket.a$a, reason: collision with other inner class name */
    public static final class EnumC0619a {

        @h60.e
        public static final EnumC0619a F;
        public static final EnumC0619a G;
        public static final EnumC0619a H;
        private static final /* synthetic */ EnumC0619a[] I;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final C0620a f40887e;

        /* renamed from: i, reason: collision with root package name */
        @NotNull
        private static final LinkedHashMap f40888i;

        /* renamed from: v, reason: collision with root package name */
        public static final EnumC0619a f40889v;

        /* renamed from: w, reason: collision with root package name */
        public static final EnumC0619a f40890w;

        /* renamed from: d, reason: collision with root package name */
        private final short f40891d;

        /* renamed from: io.ktor.websocket.a$a$a, reason: collision with other inner class name */
        public static final class C0620a {
        }

        static {
            EnumC0619a enumC0619a = new EnumC0619a("NORMAL", 0, (short) 1000);
            f40889v = enumC0619a;
            EnumC0619a enumC0619a2 = new EnumC0619a("GOING_AWAY", 1, (short) 1001);
            f40890w = enumC0619a2;
            EnumC0619a enumC0619a3 = new EnumC0619a("PROTOCOL_ERROR", 2, (short) 1002);
            EnumC0619a enumC0619a4 = new EnumC0619a("CANNOT_ACCEPT", 3, (short) 1003);
            EnumC0619a enumC0619a5 = new EnumC0619a("CLOSED_ABNORMALLY", 4, (short) 1006);
            F = enumC0619a5;
            EnumC0619a enumC0619a6 = new EnumC0619a("NOT_CONSISTENT", 5, (short) 1007);
            EnumC0619a enumC0619a7 = new EnumC0619a("VIOLATED_POLICY", 6, (short) 1008);
            EnumC0619a enumC0619a8 = new EnumC0619a("TOO_BIG", 7, (short) 1009);
            G = enumC0619a8;
            EnumC0619a enumC0619a9 = new EnumC0619a("NO_EXTENSION", 8, (short) 1010);
            EnumC0619a enumC0619a10 = new EnumC0619a("INTERNAL_ERROR", 9, (short) 1011);
            H = enumC0619a10;
            EnumC0619a[] enumC0619aArr = {enumC0619a, enumC0619a2, enumC0619a3, enumC0619a4, enumC0619a5, enumC0619a6, enumC0619a7, enumC0619a8, enumC0619a9, enumC0619a10, new EnumC0619a("SERVICE_RESTART", 10, (short) 1012), new EnumC0619a("TRY_AGAIN_LATER", 11, (short) 1013)};
            I = enumC0619aArr;
            List a11 = n60.b.a(enumC0619aArr);
            f40887e = new C0620a();
            int g11 = q0.g(CollectionsKt.v(a11, 10));
            LinkedHashMap linkedHashMap = new LinkedHashMap(g11 < 16 ? 16 : g11);
            Iterator it = ((kotlin.collections.c) a11).iterator();
            while (it.hasNext()) {
                Object next = it.next();
                linkedHashMap.put(Short.valueOf(((EnumC0619a) next).f40891d), next);
            }
            f40888i = linkedHashMap;
        }

        private EnumC0619a(String str, int i11, short s11) {
            this.f40891d = s11;
        }

        public static EnumC0619a valueOf(String str) {
            return (EnumC0619a) Enum.valueOf(EnumC0619a.class, str);
        }

        public static EnumC0619a[] values() {
            return (EnumC0619a[]) I.clone();
        }

        public final short d() {
            return this.f40891d;
        }
    }

    public a(short s11, @NotNull String str) {
        str.getClass();
        this.f40885a = s11;
        this.f40886b = str;
    }

    public final short a() {
        return this.f40885a;
    }

    @NotNull
    public final String b() {
        return this.f40886b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f40885a == aVar.f40885a && Intrinsics.a(this.f40886b, aVar.f40886b);
    }

    public final int hashCode() {
        return this.f40886b.hashCode() + (this.f40885a * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("CloseReason(reason=");
        EnumC0619a.f40887e.getClass();
        LinkedHashMap linkedHashMap = EnumC0619a.f40888i;
        short s11 = this.f40885a;
        Object obj = (EnumC0619a) linkedHashMap.get(Short.valueOf(s11));
        if (obj == null) {
            obj = Short.valueOf(s11);
        }
        sb2.append(obj);
        sb2.append(", message=");
        return s2.a(sb2, this.f40886b, ')');
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public a(@NotNull EnumC0619a enumC0619a, @NotNull String str) {
        this(enumC0619a.d(), str);
        str.getClass();
    }
}
