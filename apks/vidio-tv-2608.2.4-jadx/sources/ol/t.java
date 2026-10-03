package ol;

import com.google.gson.JsonParseException;
import com.google.gson.stream.MalformedJsonException;
import com.google.protobuf.k1;
import java.io.IOException;
import java.math.BigDecimal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public abstract class t implements u {

    /* renamed from: d, reason: collision with root package name */
    public static final t f51943d;

    /* renamed from: e, reason: collision with root package name */
    public static final t f51944e;

    /* renamed from: i, reason: collision with root package name */
    private static final /* synthetic */ t[] f51945i;

    static {
        t tVar = new t() { // from class: ol.t.a
            @Override // ol.u
            public final Number c(wl.a aVar) throws IOException {
                return Double.valueOf(aVar.F());
            }
        };
        f51943d = tVar;
        t tVar2 = new t() { // from class: ol.t.b
            @Override // ol.u
            public final Number c(wl.a aVar) throws IOException {
                return new ql.u(aVar.Z());
            }
        };
        f51944e = tVar2;
        f51945i = new t[]{tVar, tVar2, new t() { // from class: ol.t.c
            @Override // ol.u
            public final Number c(wl.a aVar) throws IOException, JsonParseException {
                String Z = aVar.Z();
                try {
                    try {
                        return Long.valueOf(Long.parseLong(Z));
                    } catch (NumberFormatException unused) {
                        Double valueOf = Double.valueOf(Z);
                        if (!valueOf.isInfinite() && !valueOf.isNaN()) {
                            return valueOf;
                        }
                        throw new MalformedJsonException("JSON forbids NaN and infinities: " + valueOf + "; at path " + aVar.w());
                    }
                } catch (NumberFormatException e11) {
                    StringBuilder a11 = k1.a("Cannot parse ", Z, "; at path ");
                    a11.append(aVar.w());
                    throw new JsonParseException(a11.toString(), e11);
                }
            }
        }, new t() { // from class: ol.t.d
            @Override // ol.u
            public final Number c(wl.a aVar) throws IOException {
                String Z = aVar.Z();
                try {
                    return new BigDecimal(Z);
                } catch (NumberFormatException e11) {
                    StringBuilder a11 = k1.a("Cannot parse ", Z, "; at path ");
                    a11.append(aVar.w());
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
        return (t[]) f51945i.clone();
    }
}
