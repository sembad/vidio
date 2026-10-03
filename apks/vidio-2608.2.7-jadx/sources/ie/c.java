package ie;

import ae.i;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import coil.memory.MemoryCache;
import fe.a;
import fe.i;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import ke.m;
import ke.p;
import ke.q;
import kotlin.collections.p0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pe.k;

/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final i f44877a;

    public c(@NotNull i iVar, @NotNull p pVar) {
        this.f44877a = iVar;
    }

    @NotNull
    public static q c(@NotNull i.a aVar, @NotNull ke.i iVar, @NotNull MemoryCache.Key key, @NotNull MemoryCache.b bVar) {
        BitmapDrawable bitmapDrawable = new BitmapDrawable(iVar.l().getResources(), bVar.a());
        Object obj = bVar.b().get("coil#disk_cache_key");
        String str = obj instanceof String ? (String) obj : null;
        Object obj2 = bVar.b().get("coil#is_sampled");
        Boolean bool = obj2 instanceof Boolean ? (Boolean) obj2 : null;
        boolean z11 = false;
        boolean booleanValue = bool == null ? false : bool.booleanValue();
        int i11 = k.f60606d;
        if ((aVar instanceof fe.k) && ((fe.k) aVar).d()) {
            z11 = true;
        }
        return new q(bitmapDrawable, iVar, ce.h.f18622c, key, str, booleanValue, z11);
    }

    /* JADX WARN: Code restructure failed: missing block: B:52:0x0111, code lost:
    
        if (r5 != false) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0118, code lost:
    
        if (r4 == false) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00fd, code lost:
    
        if (r2 <= 1) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0109, code lost:
    
        if (java.lang.Math.abs(r8 - r7) <= r3) goto L76;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:17:0x011e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:18:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final coil.memory.MemoryCache.b a(@org.jetbrains.annotations.NotNull ke.i r20, @org.jetbrains.annotations.NotNull coil.memory.MemoryCache.Key r21, @org.jetbrains.annotations.NotNull le.g r22, @org.jetbrains.annotations.NotNull le.f r23) {
        /*
            Method dump skipped, instructions count: 288
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ie.c.a(ke.i, coil.memory.MemoryCache$Key, le.g, le.f):coil.memory.MemoryCache$b");
    }

    @Nullable
    public final MemoryCache.Key b(@NotNull ke.i iVar, @NotNull Object obj, @NotNull m mVar, @NotNull ae.c cVar) {
        MemoryCache.Key B = iVar.B();
        if (B != null) {
            return B;
        }
        String f11 = this.f44877a.f().f(obj, mVar);
        if (f11 == null) {
            return null;
        }
        List<ne.a> O = iVar.O();
        Map<String, String> c11 = iVar.E().c();
        if (O.isEmpty() && c11.isEmpty()) {
            return new MemoryCache.Key(f11, p0.b());
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(c11);
        if (!O.isEmpty()) {
            List<ne.a> O2 = iVar.O();
            int size = O2.size();
            for (int i11 = 0; i11 < size; i11++) {
                linkedHashMap.put(Intrinsics.f(Integer.valueOf(i11), "coil#transformation_"), O2.get(i11).a());
            }
            linkedHashMap.put("coil#transformation_size", mVar.m().toString());
        }
        return new MemoryCache.Key(f11, linkedHashMap);
    }

    public final boolean d(@Nullable MemoryCache.Key key, @NotNull ke.i iVar, @NotNull a.C0630a c0630a) {
        MemoryCache g11;
        if (!ke.b.b(iVar.C()) || (g11 = this.f44877a.g()) == null || key == null) {
            return false;
        }
        Drawable d11 = c0630a.d();
        BitmapDrawable bitmapDrawable = d11 instanceof BitmapDrawable ? (BitmapDrawable) d11 : null;
        Bitmap bitmap = bitmapDrawable != null ? bitmapDrawable.getBitmap() : null;
        if (bitmap == null) {
            return false;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("coil#is_sampled", Boolean.valueOf(c0630a.e()));
        String c11 = c0630a.c();
        if (c11 != null) {
            linkedHashMap.put("coil#disk_cache_key", c11);
        }
        g11.b(key, new MemoryCache.b(bitmap, linkedHashMap));
        return true;
    }
}
