package zd;

import androidx.annotation.NonNull;
import bb0.w;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import re.k;
import re.l;
import se.a;

/* loaded from: classes3.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    private final re.h<vd.e, String> f71764a = new re.h<>(1000);

    /* renamed from: b, reason: collision with root package name */
    private final f5.c<b> f71765b = se.a.a(10, new a());

    final class a implements a.b<b> {
        @Override // se.a.b
        public final b create() {
            try {
                return new b(MessageDigest.getInstance("SHA-256"));
            } catch (NoSuchAlgorithmException e11) {
                w.c(e11);
                return null;
            }
        }
    }

    private static final class b implements a.d {

        /* renamed from: d, reason: collision with root package name */
        final MessageDigest f71766d;

        /* renamed from: e, reason: collision with root package name */
        private final se.d f71767e = se.d.a();

        b(MessageDigest messageDigest) {
            this.f71766d = messageDigest;
        }

        @Override // se.a.d
        @NonNull
        public final se.d d() {
            return this.f71767e;
        }
    }

    public final String a(vd.e eVar) {
        String b11;
        synchronized (this.f71764a) {
            b11 = this.f71764a.b(eVar);
        }
        if (b11 == null) {
            f5.c<b> cVar = this.f71765b;
            b b12 = cVar.b();
            k.c(b12, "Argument must not be null");
            b bVar = b12;
            MessageDigest messageDigest = bVar.f71766d;
            try {
                eVar.a(messageDigest);
                String l11 = l.l(messageDigest.digest());
                cVar.a(bVar);
                b11 = l11;
            } catch (Throwable th2) {
                cVar.a(bVar);
                throw th2;
            }
        }
        synchronized (this.f71764a) {
            this.f71764a.f(eVar, b11);
        }
        return b11;
    }
}
