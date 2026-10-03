package com.google.crypto.tink;

import com.google.crypto.tink.proto.B1;
import com.google.crypto.tink.proto.EnumC3213w1;
import com.google.crypto.tink.proto.P1;
import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* loaded from: classes3.dex */
public final class A<P> {

    /* renamed from: a, reason: collision with root package name */
    private final ConcurrentMap<c, List<b<P>>> f68586a = new ConcurrentHashMap();

    /* renamed from: b, reason: collision with root package name */
    private b<P> f68587b;

    /* renamed from: c, reason: collision with root package name */
    private final Class<P> f68588c;

    /* loaded from: classes3.dex */
    public static final class b<P> {

        /* renamed from: a, reason: collision with root package name */
        private final P f68589a;

        /* renamed from: b, reason: collision with root package name */
        private final byte[] f68590b;

        /* renamed from: c, reason: collision with root package name */
        private final EnumC3213w1 f68591c;

        /* renamed from: d, reason: collision with root package name */
        private final P1 f68592d;

        /* renamed from: e, reason: collision with root package name */
        private final int f68593e;

        b(P primitive, final byte[] identifier, EnumC3213w1 status, P1 outputPrefixType, int keyId) {
            this.f68589a = primitive;
            this.f68590b = Arrays.copyOf(identifier, identifier.length);
            this.f68591c = status;
            this.f68592d = outputPrefixType;
            this.f68593e = keyId;
        }

        public final byte[] a() {
            byte[] bArr = this.f68590b;
            if (bArr == null) {
                return null;
            }
            return Arrays.copyOf(bArr, bArr.length);
        }

        public int b() {
            return this.f68593e;
        }

        public P1 c() {
            return this.f68592d;
        }

        public P d() {
            return this.f68589a;
        }

        public EnumC3213w1 e() {
            return this.f68591c;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static class c implements Comparable<c> {

        /* renamed from: c, reason: collision with root package name */
        private final byte[] f68594c;

        @Override // java.lang.Comparable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compareTo(c o5) {
            byte[] bArr = this.f68594c;
            int length = bArr.length;
            byte[] bArr2 = o5.f68594c;
            if (length != bArr2.length) {
                return bArr.length - bArr2.length;
            }
            int i5 = 0;
            while (true) {
                byte[] bArr3 = this.f68594c;
                if (i5 >= bArr3.length) {
                    return 0;
                }
                byte b5 = bArr3[i5];
                byte b6 = o5.f68594c[i5];
                if (b5 != b6) {
                    return b5 - b6;
                }
                i5++;
            }
        }

        public boolean equals(Object o5) {
            if (!(o5 instanceof c)) {
                return false;
            }
            return Arrays.equals(this.f68594c, ((c) o5).f68594c);
        }

        public int hashCode() {
            return Arrays.hashCode(this.f68594c);
        }

        public String toString() {
            return com.google.crypto.tink.subtle.F.b(this.f68594c);
        }

        private c(byte[] prefix) {
            this.f68594c = Arrays.copyOf(prefix, prefix.length);
        }
    }

    private A(Class<P> primitiveClass) {
        this.f68588c = primitiveClass;
    }

    public static <P> A<P> h(Class<P> primitiveClass) {
        return new A<>(primitiveClass);
    }

    public b<P> a(final P primitive, B1.c key) throws GeneralSecurityException {
        if (key.j() == EnumC3213w1.ENABLED) {
            b<P> bVar = new b<>(primitive, C3141g.a(key), key.j(), key.m(), key.t());
            ArrayList arrayList = new ArrayList();
            arrayList.add(bVar);
            c cVar = new c(bVar.a());
            List<b<P>> put = this.f68586a.put(cVar, Collections.unmodifiableList(arrayList));
            if (put != null) {
                ArrayList arrayList2 = new ArrayList();
                arrayList2.addAll(put);
                arrayList2.add(bVar);
                this.f68586a.put(cVar, Collections.unmodifiableList(arrayList2));
            }
            return bVar;
        }
        throw new GeneralSecurityException("only ENABLED key is allowed");
    }

    public Collection<List<b<P>>> b() {
        return this.f68586a.values();
    }

    public b<P> c() {
        return this.f68587b;
    }

    protected List<b<P>> d(B1.c key) throws GeneralSecurityException {
        return e(C3141g.a(key));
    }

    public List<b<P>> e(final byte[] identifier) {
        List<b<P>> list = this.f68586a.get(new c(identifier));
        if (list == null) {
            return Collections.emptyList();
        }
        return list;
    }

    public Class<P> f() {
        return this.f68588c;
    }

    public List<b<P>> g() {
        return e(C3141g.f68670g);
    }

    public void i(final b<P> primary) {
        if (primary != null) {
            if (primary.e() == EnumC3213w1.ENABLED) {
                if (!e(primary.a()).isEmpty()) {
                    this.f68587b = primary;
                    return;
                }
                throw new IllegalArgumentException("the primary entry cannot be set to an entry which is not held by this primitive set");
            }
            throw new IllegalArgumentException("the primary entry has to be ENABLED");
        }
        throw new IllegalArgumentException("the primary entry must be non-null");
    }
}
