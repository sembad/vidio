package b8;

import a8.f;
import a8.g;
import a8.h;
import androidx.datastore.core.CorruptionException;
import androidx.datastore.preferences.protobuf.InvalidProtocolBufferException;
import androidx.datastore.preferences.protobuf.z;
import b8.f;
import f4.s;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.util.Arrays;
import java.util.Map;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y7.m;

/* loaded from: classes.dex */
public final class i implements m<f> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final i f14386a = new i();

    public /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f14387a;

        static {
            int[] iArr = new int[h.b.values().length];
            iArr[0] = 1;
            iArr[1] = 2;
            iArr[6] = 3;
            iArr[2] = 4;
            iArr[3] = 5;
            iArr[4] = 6;
            iArr[5] = 7;
            iArr[7] = 8;
            f14387a = iArr;
        }
    }

    @Override // y7.m
    public final f a() {
        return new b8.a(true, 1);
    }

    @Override // y7.m
    @Nullable
    public final Object b(@NotNull FileInputStream fileInputStream) throws IOException, CorruptionException {
        try {
            a8.f u11 = a8.f.u(fileInputStream);
            b8.a aVar = new b8.a(false, 1);
            f.b[] bVarArr = (f.b[]) Arrays.copyOf(new f.b[0], 0);
            aVar.e();
            if (bVarArr.length > 0) {
                bVarArr[0].getClass();
                aVar.h(null, null);
                throw null;
            }
            Map<String, a8.h> s11 = u11.s();
            s11.getClass();
            for (Map.Entry<String, a8.h> entry : s11.entrySet()) {
                String key = entry.getKey();
                a8.h value = entry.getValue();
                key.getClass();
                value.getClass();
                h.b G = value.G();
                switch (G == null ? -1 : a.f14387a[G.ordinal()]) {
                    case -1:
                        throw new CorruptionException("Value case is null.", null);
                    case 0:
                    default:
                        pb0.m.a();
                        return null;
                    case 1:
                        aVar.h(new f.a<>(key), Boolean.valueOf(value.y()));
                        break;
                    case 2:
                        aVar.h(new f.a<>(key), Float.valueOf(value.B()));
                        break;
                    case 3:
                        aVar.h(new f.a<>(key), Double.valueOf(value.A()));
                        break;
                    case 4:
                        aVar.h(new f.a<>(key), Integer.valueOf(value.C()));
                        break;
                    case 5:
                        aVar.h(new f.a<>(key), Long.valueOf(value.D()));
                        break;
                    case 6:
                        f.a<?> aVar2 = new f.a<>(key);
                        String E = value.E();
                        E.getClass();
                        aVar.h(aVar2, E);
                        break;
                    case 7:
                        f.a<?> aVar3 = new f.a<>(key);
                        z.c t11 = value.F().t();
                        t11.getClass();
                        aVar.h(aVar3, CollectionsKt.C0(t11));
                        break;
                    case 8:
                        throw new CorruptionException("Value not set.", null);
                }
            }
            return aVar.d();
        } catch (InvalidProtocolBufferException e11) {
            throw new CorruptionException("Unable to parse preferences proto.", e11);
        }
    }

    @Override // y7.m
    public final Unit c(Object obj, OutputStream outputStream) {
        a8.h c11;
        Map<f.a<?>, Object> a11 = ((f) obj).a();
        f.a t11 = a8.f.t();
        for (Map.Entry<f.a<?>, Object> entry : a11.entrySet()) {
            f.a<?> key = entry.getKey();
            Object value = entry.getValue();
            String a12 = key.a();
            if (value instanceof Boolean) {
                h.a H = a8.h.H();
                H.i(((Boolean) value).booleanValue());
                c11 = H.c();
            } else if (value instanceof Float) {
                h.a H2 = a8.h.H();
                H2.k(((Number) value).floatValue());
                c11 = H2.c();
            } else if (value instanceof Double) {
                h.a H3 = a8.h.H();
                H3.j(((Number) value).doubleValue());
                c11 = H3.c();
            } else if (value instanceof Integer) {
                h.a H4 = a8.h.H();
                H4.l(((Number) value).intValue());
                c11 = H4.c();
            } else if (value instanceof Long) {
                h.a H5 = a8.h.H();
                H5.m(((Number) value).longValue());
                c11 = H5.c();
            } else if (value instanceof String) {
                h.a H6 = a8.h.H();
                H6.n((String) value);
                c11 = H6.c();
            } else {
                if (!(value instanceof Set)) {
                    s.a(Intrinsics.f(value.getClass().getName(), "PreferencesSerializer does not support type: "));
                    return null;
                }
                h.a H7 = a8.h.H();
                g.a u11 = a8.g.u();
                u11.i((Set) value);
                H7.o(u11);
                c11 = H7.c();
            }
            t11.i(c11, a12);
        }
        t11.c().g(outputStream);
        return Unit.f50784a;
    }
}
