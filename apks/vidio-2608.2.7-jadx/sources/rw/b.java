package rw;

import com.bumptech.glide.request.target.Target;
import dd0.e;
import dd0.f;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import vc0.g;

/* loaded from: classes.dex */
public final class b implements c {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final rw.a f65951a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private d10.b f65952b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private a f65953c = a.f65955c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final e f65954d = f.a();

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {

        /* renamed from: c, reason: collision with root package name */
        public static final a f65955c;

        /* renamed from: d, reason: collision with root package name */
        public static final a f65956d;

        /* renamed from: e, reason: collision with root package name */
        private static final /* synthetic */ a[] f65957e;

        static {
            a aVar = new a("NEED_REFRESH", 0);
            f65955c = aVar;
            a aVar2 = new a("CACHED", 1);
            f65956d = aVar2;
            a[] aVarArr = {aVar, aVar2};
            f65957e = aVarArr;
            vb0.b.a(aVarArr);
        }

        private a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f65957e.clone();
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.v2.CachedAuthenticationManager", f = "CachedAuthenticationManager.kt", l = {65, 31}, m = "getAuth", v = 2)
    /* renamed from: rw.b$b, reason: collision with other inner class name */
    static final class C1102b extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: c, reason: collision with root package name */
        dd0.a f65958c;

        /* renamed from: d, reason: collision with root package name */
        b f65959d;

        /* renamed from: e, reason: collision with root package name */
        int f65960e;

        /* renamed from: i, reason: collision with root package name */
        /* synthetic */ Object f65961i;

        /* renamed from: w, reason: collision with root package name */
        int f65963w;

        C1102b(tb0.c<? super C1102b> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.f65961i = obj;
            this.f65963w |= Target.SIZE_ORIGINAL;
            return b.this.c(this);
        }
    }

    public b(@NotNull rw.a aVar) {
        this.f65951a = aVar;
    }

    @Override // rw.c
    public final synchronized void a(@Nullable d10.b bVar, @Nullable d10.a aVar) {
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
        en.d.a("CachedAuthenticationManager", "Set authentication with token " + d11);
        this.f65951a.a(bVar, aVar);
        this.f65953c = a.f65955c;
    }

    @Override // rw.c
    @NotNull
    public final g<c10.a> b() {
        return this.f65951a.b();
    }

    /* JADX WARN: Code restructure failed: missing block: B:47:0x0059, code lost:
    
        if (r11.b(r2) == r3) goto L37;
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
    /* JADX WARN: Type inference failed for: r2v6, types: [dd0.a] */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9, types: [dd0.a] */
    /* JADX WARN: Type inference failed for: r9v3, types: [dd0.a] */
    @Override // rw.c
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(@org.jetbrains.annotations.NotNull tb0.c<? super d10.b> r11) {
        /*
            Method dump skipped, instructions count: 204
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: rw.b.c(tb0.c):java.lang.Object");
    }

    @Override // rw.c
    public final synchronized void clear() {
        en.d.a("CachedAuthenticationManager", "Clear Authentication");
        this.f65951a.clear();
        this.f65953c = a.f65955c;
    }

    @Override // rw.c
    @Nullable
    public final Object d(@NotNull tb0.c<? super Boolean> cVar) {
        return this.f65951a.d(cVar);
    }
}
