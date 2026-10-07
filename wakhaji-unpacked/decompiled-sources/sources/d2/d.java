package d2;

import android.util.Log;
import java.io.File;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class d implements a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final File f4723d;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public w1.a f4726g;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final b f4725f = new b();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f4724e = 262144000;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h f4722c = new h();

    public final synchronized w1.a c() throws IOException {
        try {
            if (this.f4726g == null) {
                this.f4726g = w1.a.l(this.f4723d, this.f4724e);
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.f4726g;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // d2.a
    public final void a(z1.d dVar, b2.g gVar) {
        b.a aVarA;
        String strB = this.f4722c.b(dVar);
        b bVar = this.f4725f;
        synchronized (bVar) {
            try {
                aVarA = (b.a) bVar.f4716a.get(strB);
                if (aVarA == null) {
                    aVarA = bVar.f4717b.a();
                    bVar.f4716a.put(strB, aVarA);
                }
                aVarA.f4719b++;
            } catch (Throwable th) {
                throw th;
            }
        }
        aVarA.f4718a.lock();
        try {
            if (Log.isLoggable("DiskLruCacheWrapper", 2)) {
                Log.v("DiskLruCacheWrapper", "Put: Obtained: " + strB + " for for Key: " + dVar);
            }
            try {
                w1.a aVarC = c();
                if (aVarC.j(strB) == null) {
                    w1.a.c cVarG = aVarC.g(strB);
                    if (cVarG == null) {
                        throw new IllegalStateException("Had two simultaneous puts for: ".concat(strB));
                    }
                    try {
                        if (gVar.f2391a.b(gVar.f2392b, cVarG.b(), gVar.f2393c)) {
                            w1.a.a(w1.a.this, cVarG, true);
                            cVarG.f12033c = true;
                        }
                        if (!cVarG.f12033c) {
                            try {
                                cVarG.a();
                            } catch (IOException unused) {
                            }
                        }
                    } catch (Throwable th2) {
                        if (!cVarG.f12033c) {
                            try {
                                cVarG.a();
                            } catch (IOException unused2) {
                            }
                        }
                        throw th2;
                    }
                }
            } catch (IOException e10) {
                if (Log.isLoggable("DiskLruCacheWrapper", 5)) {
                    Log.w("DiskLruCacheWrapper", "Unable to put to disk cache", e10);
                }
            }
            this.f4725f.a(strB);
        } catch (Throwable th3) {
            this.f4725f.a(strB);
            throw th3;
        }
    }

    @Override // d2.a
    public final File b(z1.d dVar) {
        String strB = this.f4722c.b(dVar);
        if (Log.isLoggable("DiskLruCacheWrapper", 2)) {
            Log.v("DiskLruCacheWrapper", "Get: Obtained: " + strB + " for for Key: " + dVar);
        }
        try {
            w1.a.e eVarJ = c().j(strB);
            if (eVarJ != null) {
                return eVarJ.f12042a[0];
            }
            return null;
        } catch (IOException e10) {
            if (!Log.isLoggable("DiskLruCacheWrapper", 5)) {
                return null;
            }
            Log.w("DiskLruCacheWrapper", "Unable to get from disk cache", e10);
            return null;
        }
    }

    @Deprecated
    public d(File file) {
        this.f4723d = file;
    }
}
