package vc;

import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import cd.k;
import coil.memory.MemoryCache;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import mc.i;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sc.a;
import sc.i;
import xc.l;
import xc.o;
import xc.p;

/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final i f63485a;

    public c(@NotNull i iVar, @NotNull o oVar) {
        this.f63485a = iVar;
    }

    @NotNull
    public static p c(@NotNull i.a aVar, @NotNull xc.h hVar, @NotNull MemoryCache.Key key, @NotNull MemoryCache.b bVar) {
        BitmapDrawable bitmapDrawable = new BitmapDrawable(hVar.l().getResources(), bVar.a());
        Object obj = bVar.b().get("coil#disk_cache_key");
        String str = obj instanceof String ? (String) obj : null;
        Object obj2 = bVar.b().get("coil#is_sampled");
        Boolean bool = obj2 instanceof Boolean ? (Boolean) obj2 : null;
        boolean z11 = false;
        boolean booleanValue = bool == null ? false : bool.booleanValue();
        int i11 = k.f17022d;
        if ((aVar instanceof sc.k) && ((sc.k) aVar).e()) {
            z11 = true;
        }
        return new p(bitmapDrawable, hVar, oc.h.f51635d, key, str, booleanValue, z11);
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
    public final coil.memory.MemoryCache.b a(@org.jetbrains.annotations.NotNull xc.h r20, @org.jetbrains.annotations.NotNull coil.memory.MemoryCache.Key r21, @org.jetbrains.annotations.NotNull yc.g r22, @org.jetbrains.annotations.NotNull yc.f r23) {
        /*
            Method dump skipped, instructions count: 288
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: vc.c.a(xc.h, coil.memory.MemoryCache$Key, yc.g, yc.f):coil.memory.MemoryCache$b");
    }

    @Nullable
    public final MemoryCache.Key b(@NotNull xc.h hVar, @NotNull Object obj, @NotNull l lVar, @NotNull mc.c cVar) {
        MemoryCache.Key B = hVar.B();
        if (B != null) {
            return B;
        }
        String f11 = this.f63485a.g().f(obj, lVar);
        if (f11 == null) {
            return null;
        }
        List<ad.b> O = hVar.O();
        Map<String, String> c11 = hVar.E().c();
        if (O.isEmpty() && c11.isEmpty()) {
            return new MemoryCache.Key(f11);
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(c11);
        if (!O.isEmpty()) {
            List<ad.b> O2 = hVar.O();
            int size = O2.size();
            for (int i11 = 0; i11 < size; i11++) {
                linkedHashMap.put(Intrinsics.f(Integer.valueOf(i11), "coil#transformation_"), O2.get(i11).b());
            }
            linkedHashMap.put("coil#transformation_size", lVar.m().toString());
        }
        return new MemoryCache.Key(f11, linkedHashMap);
    }

    public final boolean d(@Nullable MemoryCache.Key key, @NotNull xc.h hVar, @NotNull a.C0943a c0943a) {
        MemoryCache d11;
        if (!ee.d.b(hVar.C()) || (d11 = this.f63485a.d()) == null || key == null) {
            return false;
        }
        Drawable d12 = c0943a.d();
        BitmapDrawable bitmapDrawable = d12 instanceof BitmapDrawable ? (BitmapDrawable) d12 : null;
        Bitmap bitmap = bitmapDrawable != null ? bitmapDrawable.getBitmap() : null;
        if (bitmap == null) {
            return false;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("coil#is_sampled", Boolean.valueOf(c0943a.e()));
        String c11 = c0943a.c();
        if (c11 != null) {
            linkedHashMap.put("coil#disk_cache_key", c11);
        }
        d11.c(key, new MemoryCache.b(bitmap, linkedHashMap));
        return true;
    }
}
