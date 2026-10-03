package vn;

import android.content.Context;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileOutputStream;
import java.io.OutputStreamWriter;
import java.nio.charset.Charset;
import java.util.NoSuchElementException;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.e;
import kotlin.coroutines.jvm.internal.j;
import kotlin.jvm.functions.Function2;
import kotlin.text.Charsets;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONObject;
import pb0.r;
import pb0.s;
import sc0.a1;
import sc0.f0;
import sc0.g;
import sc0.j0;
import sn.c;

/* loaded from: classes.dex */
public final class a implements vn.b {

    /* renamed from: c, reason: collision with root package name */
    @Deprecated
    @NotNull
    private static final Charset f73918c = Charsets.UTF_8;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final File f73919a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final f0 f73920b;

    /* renamed from: vn.a$a, reason: collision with other inner class name */
    private static final class C1230a {
    }

    @e(c = "com.uid2.storage.FileStorageManager$clear$2", f = "FileStorageManager.kt", l = {}, m = "invokeSuspend")
    /* loaded from: classes4.dex */
    static final class b extends j implements Function2<j0, tb0.c<? super Boolean>, Object> {
        b(tb0.c<? super b> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @NotNull
        public final tb0.c<Unit> create(@Nullable Object obj, @NotNull tb0.c<?> cVar) {
            return a.this.new b(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Boolean> cVar) {
            return ((b) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            s.b(obj);
            return Boolean.valueOf(a.this.f73919a.delete());
        }
    }

    @e(c = "com.uid2.storage.FileStorageManager$loadIdentity$2", f = "FileStorageManager.kt", l = {}, m = "invokeSuspend")
    /* loaded from: classes4.dex */
    static final class c extends j implements Function2<j0, tb0.c<? super Pair<? extends sn.c, ? extends sn.b>>, Object> {

        /* renamed from: c, reason: collision with root package name */
        private /* synthetic */ Object f73922c;

        c(tb0.c<? super c> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @NotNull
        public final tb0.c<Unit> create(@Nullable Object obj, @NotNull tb0.c<?> cVar) {
            c cVar2 = a.this.new c(cVar);
            cVar2.f73922c = obj;
            return cVar2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Pair<? extends sn.c, ? extends sn.b>> cVar) {
            return ((c) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            Object bVar;
            sn.c a11;
            int i11;
            int i12;
            ub0.a aVar = ub0.a.f70284c;
            s.b(obj);
            a aVar2 = a.this;
            try {
                r.a aVar3 = r.f60278d;
                JSONObject jSONObject = new JSONObject(zb0.e.f(aVar2.f73919a, a.f73918c));
                a11 = c.a.a(jSONObject);
                i11 = jSONObject.getInt("identity_status");
            } catch (Throwable th2) {
                r.a aVar4 = r.f60278d;
                bVar = new r.b(th2);
            }
            for (sn.b bVar2 : sn.b.values()) {
                if (bVar2.a() == i11) {
                    bVar = new Pair(a11, bVar2);
                    Pair pair = new Pair(null, sn.b.NO_IDENTITY);
                    r.a aVar5 = r.f60278d;
                    return bVar instanceof r.b ? pair : bVar;
                }
            }
            throw new NoSuchElementException("Array contains no element matching the predicate.");
        }
    }

    @e(c = "com.uid2.storage.FileStorageManager$saveIdentity$2", f = "FileStorageManager.kt", l = {}, m = "invokeSuspend")
    /* loaded from: classes4.dex */
    static final class d extends j implements Function2<j0, tb0.c<? super Boolean>, Object> {

        /* renamed from: c, reason: collision with root package name */
        private /* synthetic */ Object f73924c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ sn.c f73926e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ sn.b f73927i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(sn.c cVar, sn.b bVar, tb0.c<? super d> cVar2) {
            super(2, cVar2);
            this.f73926e = cVar;
            this.f73927i = bVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @NotNull
        public final tb0.c<Unit> create(@Nullable Object obj, @NotNull tb0.c<?> cVar) {
            d dVar = a.this.new d(this.f73926e, this.f73927i, cVar);
            dVar.f73924c = obj;
            return dVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Boolean> cVar) {
            return ((d) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            Object bVar;
            ub0.a aVar = ub0.a.f70284c;
            s.b(obj);
            a aVar2 = a.this;
            sn.c cVar = this.f73926e;
            sn.b bVar2 = this.f73927i;
            try {
                r.a aVar3 = r.f60278d;
                BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(aVar2.f73919a), a.f73918c), 8192);
                try {
                    JSONObject g11 = cVar.g();
                    g11.put("identity_status", bVar2.a());
                    bufferedWriter.write(g11.toString(0));
                    bufferedWriter.close();
                    bVar = Boolean.TRUE;
                } finally {
                }
            } catch (Throwable th2) {
                r.a aVar4 = r.f60278d;
                bVar = new r.b(th2);
            }
            return bVar instanceof r.b ? Boolean.FALSE : bVar;
        }
    }

    public a(@NotNull Context context) {
        context.getClass();
        File file = new File(context.getFilesDir(), "uid2_identity.json");
        int i11 = a1.f66949c;
        bd0.b bVar = bd0.b.f15645e;
        bVar.getClass();
        this.f73919a = file;
        this.f73920b = bVar;
    }

    @Override // vn.b
    @Nullable
    public final Object a(@NotNull tb0.c<? super Boolean> cVar) {
        return g.g(this.f73920b, new b(null), cVar);
    }

    @Override // vn.b
    @Nullable
    public final Object b(@NotNull tb0.c<? super Pair<sn.c, ? extends sn.b>> cVar) {
        return g.g(this.f73920b, new c(null), cVar);
    }

    @Override // vn.b
    @Nullable
    public final Object c(@NotNull sn.c cVar, @NotNull sn.b bVar, @NotNull tb0.c<? super Boolean> cVar2) {
        return g.g(this.f73920b, new d(cVar, bVar, null), cVar2);
    }
}
