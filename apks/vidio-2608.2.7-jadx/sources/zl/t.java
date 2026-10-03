package zl;

import com.google.gson.JsonParseException;
import com.google.gson.stream.MalformedJsonException;
import java.io.IOException;
import java.math.BigDecimal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public abstract class t implements u {

    /* renamed from: c, reason: collision with root package name */
    public static final t f82967c;

    /* renamed from: d, reason: collision with root package name */
    public static final t f82968d;

    /* renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ t[] f82969e;

    static {
        t tVar = new t() { // from class: zl.t.a
            @Override // zl.u
            public final Number a(hm.a aVar) throws IOException {
                return Double.valueOf(aVar.J());
            }
        };
        f82967c = tVar;
        t tVar2 = new t() { // from class: zl.t.b
            @Override // zl.u
            public final Number a(hm.a aVar) throws IOException {
                return new bm.v(aVar.g0());
            }
        };
        f82968d = tVar2;
        f82969e = new t[]{tVar, tVar2, new t() { // from class: zl.t.c
            @Override // zl.u
            public final Number a(hm.a aVar) throws IOException, JsonParseException {
                String g02 = aVar.g0();
                try {
                    try {
                        return Long.valueOf(Long.parseLong(g02));
                    } catch (NumberFormatException unused) {
                        Double valueOf = Double.valueOf(g02);
                        if (!valueOf.isInfinite() && !valueOf.isNaN()) {
                            return valueOf;
                        }
                        throw new MalformedJsonException("JSON forbids NaN and infinities: " + valueOf + "; at path " + aVar.v());
                    }
                } catch (NumberFormatException e11) {
                    StringBuilder a11 = h.e.a("Cannot parse ", g02, "; at path ");
                    a11.append(aVar.v());
                    throw new JsonParseException(a11.toString(), e11);
                }
            }
        }, new t() { // from class: zl.t.d
            @Override // zl.u
            public final Number a(hm.a aVar) throws IOException {
                String g02 = aVar.g0();
                try {
                    return new BigDecimal(g02);
                } catch (NumberFormatException e11) {
                    StringBuilder a11 = h.e.a("Cannot parse ", g02, "; at path ");
                    a11.append(aVar.v());
                    throw new JsonParseException(a11.toString(), e11);
                }
            }
        }};
    }

    private t() {
        throw null;
    }

    public static t valueOf(String str) {
        return (t) Enum.valueOf(t.class, str);
    }

    public static t[] values() {
        return (t[]) f82969e.clone();
    }
}
