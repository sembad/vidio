package com.clevertap.android.sdk.utils;

import java.util.UUID;
import kotlin.jvm.internal.L;
import kotlin.jvm.internal.N;
import kotlin.text.C3768f;

/* loaded from: classes2.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    public static final o f45874a = new o();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static final class a extends N implements v3.l<String, String> {

        /* renamed from: c, reason: collision with root package name */
        public static final a f45875c = new a();

        a() {
            super(1);
        }

        @Override // v3.l
        @t4.d
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public final String invoke(@t4.d String key) {
            UUID uuid;
            L.p(key, "key");
            String str = null;
            try {
                byte[] bytes = key.getBytes(C3768f.f76266b);
                L.o(bytes, "this as java.lang.String).getBytes(charset)");
                uuid = UUID.nameUUIDFromBytes(bytes);
            } catch (InternalError unused) {
                String.valueOf(key.hashCode());
                uuid = null;
            }
            if (uuid != null) {
                str = uuid.toString();
            }
            if (str == null) {
                return String.valueOf(key.hashCode());
            }
            return str;
        }
    }

    private o() {
    }

    @t4.d
    public final v3.l<String, String> a() {
        return a.f45875c;
    }

    @t4.d
    public final String b() {
        v3.l<String, String> a5 = a();
        String valueOf = String.valueOf(System.currentTimeMillis());
        L.o(valueOf, "valueOf(System.currentTimeMillis())");
        return a5.invoke(valueOf);
    }
}
