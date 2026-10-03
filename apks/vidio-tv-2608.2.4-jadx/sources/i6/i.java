package i6;

import androidx.collection.s0;
import androidx.datastore.core.CorruptionException;
import androidx.datastore.preferences.protobuf.InvalidProtocolBufferException;
import androidx.datastore.preferences.protobuf.z;
import com.kmklabs.vidioplayer.api.Ad;
import f6.m;
import h6.e;
import h6.f;
import h6.g;
import i6.f;
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

/* loaded from: classes.dex */
public final class i implements m<f> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final i f39866a = new i();

    public /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f39867a;

        static {
            int[] iArr = new int[g.b.values().length];
            iArr[0] = 1;
            iArr[1] = 2;
            iArr[6] = 3;
            iArr[2] = 4;
            iArr[3] = 5;
            iArr[4] = 6;
            iArr[5] = 7;
            iArr[7] = 8;
            f39867a = iArr;
        }
    }

    @Override // f6.m
    public final f a() {
        return new i6.a(true, 1);
    }

    @Override // f6.m
    @Nullable
    public final Object b(@NotNull FileInputStream fileInputStream) throws IOException, CorruptionException {
        try {
            h6.e x11 = h6.e.x(fileInputStream);
            i6.a aVar = new i6.a(false, 1);
            f.b[] bVarArr = (f.b[]) Arrays.copyOf(new f.b[0], 0);
            aVar.d();
            if (bVarArr.length > 0) {
                bVarArr[0].getClass();
                aVar.g(null, null);
                throw null;
            }
            Map<String, h6.g> v11 = x11.v();
            v11.getClass();
            for (Map.Entry<String, h6.g> entry : v11.entrySet()) {
                String key = entry.getKey();
                h6.g value = entry.getValue();
                key.getClass();
                value.getClass();
                g.b J = value.J();
                switch (J == null ? -1 : a.f39867a[J.ordinal()]) {
                    case Ad.BITRATE_UNSET /* -1 */:
                        throw new CorruptionException("Value case is null.", null);
                    case 0:
                    default:
                        h60.m.a();
                        return null;
                    case 1:
                        aVar.g(new f.a<>(key), Boolean.valueOf(value.B()));
                        break;
                    case 2:
                        aVar.g(new f.a<>(key), Float.valueOf(value.E()));
                        break;
                    case 3:
                        aVar.g(new f.a<>(key), Double.valueOf(value.D()));
                        break;
                    case 4:
                        aVar.g(new f.a<>(key), Integer.valueOf(value.F()));
                        break;
                    case 5:
                        aVar.g(new f.a<>(key), Long.valueOf(value.G()));
                        break;
                    case 6:
                        f.a<?> aVar2 = new f.a<>(key);
                        String H = value.H();
                        H.getClass();
                        aVar.g(aVar2, H);
                        break;
                    case 7:
                        f.a<?> aVar3 = new f.a<>(key);
                        z.c w11 = value.I().w();
                        w11.getClass();
                        aVar.g(aVar3, CollectionsKt.u0(w11));
                        break;
                    case 8:
                        throw new CorruptionException("Value not set.", null);
                }
            }
            return aVar.c();
        } catch (InvalidProtocolBufferException e11) {
            throw new CorruptionException("Unable to parse preferences proto.", e11);
        }
    }

    @Override // f6.m
    public final Unit c(Object obj, OutputStream outputStream) {
        h6.g g11;
        Map<f.a<?>, Object> a11 = ((f) obj).a();
        e.a w11 = h6.e.w();
        for (Map.Entry<f.a<?>, Object> entry : a11.entrySet()) {
            f.a<?> key = entry.getKey();
            Object value = entry.getValue();
            String a12 = key.a();
            if (value instanceof Boolean) {
                g.a K = h6.g.K();
                K.l(((Boolean) value).booleanValue());
                g11 = K.g();
            } else if (value instanceof Float) {
                g.a K2 = h6.g.K();
                K2.n(((Number) value).floatValue());
                g11 = K2.g();
            } else if (value instanceof Double) {
                g.a K3 = h6.g.K();
                K3.m(((Number) value).doubleValue());
                g11 = K3.g();
            } else if (value instanceof Integer) {
                g.a K4 = h6.g.K();
                K4.o(((Number) value).intValue());
                g11 = K4.g();
            } else if (value instanceof Long) {
                g.a K5 = h6.g.K();
                K5.p(((Number) value).longValue());
                g11 = K5.g();
            } else if (value instanceof String) {
                g.a K6 = h6.g.K();
                K6.q((String) value);
                g11 = K6.g();
            } else {
                if (!(value instanceof Set)) {
                    s0.b(Intrinsics.f(value.getClass().getName(), "PreferencesSerializer does not support type: "));
                    return null;
                }
                g.a K7 = h6.g.K();
                f.a x11 = h6.f.x();
                x11.l((Set) value);
                K7.r(x11);
                g11 = K7.g();
            }
            w11.l(g11, a12);
        }
        w11.g().j(outputStream);
        return Unit.f44610a;
    }
}
