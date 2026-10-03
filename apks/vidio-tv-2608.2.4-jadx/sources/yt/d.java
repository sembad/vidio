package yt;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class d implements f {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final yt.a f70923a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private bw.b f70924b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private a f70925c = a.f70927d;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final ka0.d f70926d = ka0.e.a();

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {

        /* renamed from: d, reason: collision with root package name */
        public static final a f70927d;

        /* renamed from: e, reason: collision with root package name */
        public static final a f70928e;

        /* renamed from: i, reason: collision with root package name */
        private static final /* synthetic */ a[] f70929i;

        static {
            a aVar = new a("NEED_REFRESH", 0);
            f70927d = aVar;
            a aVar2 = new a("CACHED", 1);
            f70928e = aVar2;
            a[] aVarArr = {aVar, aVar2};
            f70929i = aVarArr;
            n60.b.a(aVarArr);
        }

        private a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f70929i.clone();
        }
    }

    public d(@NotNull yt.a aVar) {
        this.f70923a = aVar;
    }

    @Override // yt.f
    @Nullable
    public final Object a(@NotNull l60.b<? super Boolean> bVar) {
        return this.f70923a.a(bVar);
    }

    @Override // yt.f
    @NotNull
    public final ca0.g<aw.a> b() {
        return this.f70923a.b();
    }

    @Override // yt.f
    public final synchronized void c(@Nullable bw.b bVar, @Nullable bw.a aVar) {
        String d11;
        if (bVar != null) {
            try {
                d11 = bVar.d();
            } catch (Throwable th2) {
                throw th2;
            }
        } else {
            d11 = null;
        }
        um.d.a("CachedAuthenticationManager", "Set authentication with token " + d11);
        this.f70923a.c(bVar, aVar);
        this.f70925c = a.f70927d;
    }

    @Override // yt.f
    public final synchronized void clear() {
        um.d.a("CachedAuthenticationManager", "Clear Authentication");
        this.f70923a.clear();
        this.f70925c = a.f70927d;
    }

    /* JADX WARN: Code restructure failed: missing block: B:47:0x0059, code lost:
    
        if (r11.a(r2) == r3) goto L37;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x00ac A[Catch: all -> 0x0036, TryCatch #0 {all -> 0x0036, blocks: (B:12:0x0031, B:13:0x00a0, B:15:0x00ac, B:16:0x00b2), top: B:11:0x0031 }] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x008c A[Catch: all -> 0x006f, TRY_LEAVE, TryCatch #1 {all -> 0x006f, blocks: (B:30:0x005c, B:33:0x0066, B:35:0x006a, B:36:0x0074, B:38:0x0086, B:39:0x008b, B:40:0x008c), top: B:29:0x005c }] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0029  */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v6, types: [ka0.a] */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9, types: [ka0.a] */
    /* JADX WARN: Type inference failed for: r9v3, types: [ka0.a] */
    @Override // yt.f
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(@org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r11) {
        /*
            Method dump skipped, instructions count: 204
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: yt.d.d(kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
