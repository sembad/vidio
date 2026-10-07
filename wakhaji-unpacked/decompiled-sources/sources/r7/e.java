package r7;

import com.google.gson.reflect.TypeToken;
import java.util.concurrent.ConcurrentHashMap;
import o7.x;
import o7.y;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class e implements y {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f10840e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f10841f;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final q7.a f10842c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ConcurrentHashMap f10843d = new ConcurrentHashMap();

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class a implements y {
        private a() {
        }

        public /* synthetic */ a(int i10) {
            this();
        }

        @Override // o7.y
        public final <T> x<T> a(o7.i iVar, TypeToken<T> typeToken) {
            throw new AssertionError("Factory should not be used");
        }
    }

    static {
        int i10 = 0;
        f10840e = new a(i10);
        f10841f = new a(i10);
    }

    public e(q7.a aVar) {
        this.f10842c = aVar;
    }

    @Override // o7.y
    public final <T> x<T> a(o7.i iVar, TypeToken<T> typeToken) {
        p7.a aVar = (p7.a) typeToken.getRawType().getAnnotation(p7.a.class);
        if (aVar == null) {
            return null;
        }
        return (x<T>) b(this.f10842c, iVar, typeToken, aVar, true);
    }

    public final x<?> b(q7.a aVar, o7.i iVar, TypeToken<?> typeToken, p7.a aVar2, boolean z10) {
        o7.s sVar;
        a aVar3;
        x<?> xVarA;
        Object objE = aVar.b(TypeToken.get((Class) aVar2.value()), true).e();
        boolean zNullSafe = aVar2.nullSafe();
        if (objE instanceof x) {
            xVarA = (x) objE;
        } else if (objE instanceof y) {
            y yVar = (y) objE;
            if (z10) {
                y yVar2 = (y) this.f10843d.putIfAbsent(typeToken.getRawType(), yVar);
                if (yVar2 != null) {
                    yVar = yVar2;
                }
            }
            xVarA = yVar.a(iVar, typeToken);
        } else {
            boolean z11 = objE instanceof o7.s;
            if (!z11 && !(objE instanceof o7.l)) {
                throw new IllegalArgumentException("Invalid attempt to bind an instance of " + objE.getClass().getName() + " as a @JsonAdapter for " + typeToken.toString() + ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer.");
            }
            o7.l lVar = null;
            if (z11) {
                sVar = (o7.s) objE;
            } else {
                sVar = null;
            }
            if (objE instanceof o7.l) {
                lVar = (o7.l) objE;
            }
            o7.l lVar2 = lVar;
            if (z10) {
                aVar3 = f10840e;
            } else {
                aVar3 = f10841f;
            }
            p pVar = new p(sVar, lVar2, iVar, typeToken, aVar3, zNullSafe);
            zNullSafe = false;
            xVarA = pVar;
        }
        if (xVarA != null && zNullSafe) {
            return xVarA.a();
        }
        return xVarA;
    }
}
