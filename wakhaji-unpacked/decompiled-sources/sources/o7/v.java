package o7;

import java.io.IOException;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public abstract class v implements w {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f9683c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final b f9684d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ v[] f9685e;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public final enum a extends v {
        public a() {
            super("DOUBLE", 0);
        }

        @Override // o7.w
        public final Number a(v7.a aVar) throws IOException {
            return Double.valueOf(aVar.z());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public final enum b extends v {
        public b() {
            super("LAZILY_PARSED_NUMBER", 1);
        }

        @Override // o7.w
        public final Number a(v7.a aVar) throws IOException {
            return new q7.e(aVar.M());
        }
    }

    public v() {
        throw null;
    }

    public v(String str, int i10) {
        super(str, i10);
    }

    static {
        a aVar = new a();
        f9683c = aVar;
        b bVar = new b();
        f9684d = bVar;
        f9685e = new v[]{aVar, bVar, new v() { // from class: o7.v.c
            public static Double b(String str, v7.a aVar2) throws IOException {
                try {
                    Double dValueOf = Double.valueOf(str);
                    if (dValueOf.isInfinite() || dValueOf.isNaN()) {
                        boolean z10 = true;
                        if (aVar2.f11898q != 1) {
                            z10 = false;
                        }
                        if (!z10) {
                            throw new v7.c("JSON forbids NaN and infinities: " + dValueOf + "; at path " + aVar2.q());
                        }
                    }
                    return dValueOf;
                } catch (NumberFormatException e10) {
                    throw new q("Cannot parse " + str + "; at path " + aVar2.q(), e10);
                }
            }

            @Override // o7.w
            public final Number a(v7.a aVar2) throws q, IOException {
                String strM = aVar2.M();
                if (strM.indexOf(46) >= 0) {
                    return b(strM, aVar2);
                }
                try {
                    return Long.valueOf(Long.parseLong(strM));
                } catch (NumberFormatException unused) {
                    return b(strM, aVar2);
                }
            }
        }, new v() { // from class: o7.v.d
            @Override // o7.w
            public final Number a(v7.a aVar2) throws IOException {
                String strM = aVar2.M();
                try {
                    return q7.g.b(strM);
                } catch (NumberFormatException e10) {
                    throw new q("Cannot parse " + strM + "; at path " + aVar2.q(), e10);
                }
            }
        }};
    }

    public static v valueOf(String str) {
        return (v) Enum.valueOf(v.class, str);
    }

    public static v[] values() {
        return (v[]) f9685e.clone();
    }
}
