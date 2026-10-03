package com.google.crypto.tink.prf;

import com.google.crypto.tink.A;
import com.google.crypto.tink.B;
import com.google.crypto.tink.H;
import com.google.crypto.tink.proto.P1;
import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import x2.j;

@j
/* loaded from: classes3.dex */
public class h implements B<d, g> {

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static class b extends g {

        /* renamed from: a, reason: collision with root package name */
        private final Map<Integer, d> f68782a;

        /* renamed from: b, reason: collision with root package name */
        private final int f68783b;

        @Override // com.google.crypto.tink.prf.g
        public Map<Integer, d> b() throws GeneralSecurityException {
            return this.f68782a;
        }

        @Override // com.google.crypto.tink.prf.g
        public int c() {
            return this.f68783b;
        }

        private b(A<d> primitives) throws GeneralSecurityException {
            if (!primitives.g().isEmpty()) {
                if (primitives.c() != null) {
                    this.f68783b = primitives.c().b();
                    List<A.b<d>> g5 = primitives.g();
                    HashMap hashMap = new HashMap();
                    for (A.b<d> bVar : g5) {
                        if (bVar.c().equals(P1.RAW)) {
                            hashMap.put(Integer.valueOf(bVar.b()), bVar.d());
                        } else {
                            throw new GeneralSecurityException("Key " + bVar.b() + " has non raw prefix type");
                        }
                    }
                    this.f68782a = Collections.unmodifiableMap(hashMap);
                    return;
                }
                throw new GeneralSecurityException("Primary key not set.");
            }
            throw new GeneralSecurityException("No primitives provided.");
        }
    }

    public static void d() throws GeneralSecurityException {
        H.O(new h());
    }

    @Override // com.google.crypto.tink.B
    public Class<d> b() {
        return d.class;
    }

    @Override // com.google.crypto.tink.B
    public Class<g> c() {
        return g.class;
    }

    @Override // com.google.crypto.tink.B
    /* renamed from: e, reason: merged with bridge method [inline-methods] */
    public g a(A<d> set) throws GeneralSecurityException {
        return new b(set);
    }
}
