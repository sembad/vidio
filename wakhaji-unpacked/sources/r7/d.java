package r7;

import com.google.gson.reflect.TypeToken;
import java.io.IOException;
import java.lang.Enum;
import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.HashMap;
import o7.x;
import o7.y;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class d<T extends Enum<T>> extends x<T> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f10836d = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f10837a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f10838b = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f10839c = new HashMap();

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class a implements y {
        @Override // o7.y
        public final <T> x<T> a(o7.i iVar, TypeToken<T> typeToken) {
            Class<? super T> rawType = typeToken.getRawType();
            if (Enum.class.isAssignableFrom(rawType) && rawType != Enum.class) {
                if (!rawType.isEnum()) {
                    rawType = rawType.getSuperclass();
                }
                return new d(rawType);
            }
            return null;
        }
    }

    @Override // o7.x
    public final void c(v7.b bVar, Object obj) throws IOException {
        Enum r10 = (Enum) obj;
        bVar.B(r10 == null ? null : (String) this.f10839c.get(r10));
    }

    public d(Class cls) {
        try {
            Field[] declaredFields = cls.getDeclaredFields();
            int i10 = 0;
            for (Field field : declaredFields) {
                if (field.isEnumConstant()) {
                    declaredFields[i10] = field;
                    i10++;
                }
            }
            Field[] fieldArr = (Field[]) Arrays.copyOf(declaredFields, i10);
            AccessibleObject.setAccessible(fieldArr, true);
            for (Field field2 : fieldArr) {
                Enum r10 = (Enum) field2.get(null);
                String strName = r10.name();
                String string = r10.toString();
                p7.b bVar = (p7.b) field2.getAnnotation(p7.b.class);
                if (bVar != null) {
                    strName = bVar.value();
                    for (String str : bVar.alternate()) {
                        this.f10837a.put(str, r10);
                    }
                }
                this.f10837a.put(strName, r10);
                this.f10838b.put(string, r10);
                this.f10839c.put(r10, strName);
            }
        } catch (IllegalAccessException e10) {
            throw new AssertionError(e10);
        }
    }

    @Override // o7.x
    public final Object b(v7.a aVar) throws IOException {
        if (aVar.O() == 9) {
            aVar.K();
            return null;
        }
        String strM = aVar.M();
        Enum r10 = (Enum) this.f10837a.get(strM);
        if (r10 == null) {
            return (Enum) this.f10838b.get(strM);
        }
        return r10;
    }
}
