package com.vidio.kmm.api.restapi;

import bx.c;
import com.vidio.android.tv.d;
import ex.i;
import fx.j;
import kotlin.jvm.internal.b0;
import kotlin.jvm.internal.q0;
import kotlin.reflect.l;
import lx.k;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import px.f;

/* loaded from: classes5.dex */
public final class a {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    public static final C0354a f28647d = new C0354a(0);

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private static final bx.b<b> f28648e = c.a(q0.b(a.class));

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final k f28649a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final i f28650b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final d f28651c;

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final qx.b f28653a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final j f28654b;

        /* renamed from: c, reason: collision with root package name */
        @Nullable
        private final d f28655c;

        public b(@NotNull qx.b bVar, @NotNull j jVar, @Nullable d dVar) {
            jVar.getClass();
            this.f28653a = bVar;
            this.f28654b = jVar;
            this.f28655c = dVar;
        }

        @Nullable
        public final fx.c a() {
            return this.f28655c;
        }

        @NotNull
        public final j b() {
            return this.f28654b;
        }

        @NotNull
        public final f c() {
            return this.f28653a;
        }
    }

    public a(@NotNull k kVar, @NotNull i iVar, @Nullable d dVar) {
        this.f28649a = kVar;
        this.f28650b = iVar;
        this.f28651c = dVar;
    }

    public final void b() {
        b bVar = new b(new qx.b(this.f28649a), this.f28650b.a(), this.f28651c);
        C0354a c0354a = f28647d;
        c0354a.getClass();
        f28648e.b(c0354a, C0354a.f28652a[0], bVar);
    }

    /* renamed from: com.vidio.kmm.api.restapi.a$a, reason: collision with other inner class name */
    public static final class C0354a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ l<Object>[] f28652a = {q0.f(new b0(C0354a.class, "moduleArgs", "getModuleArgs()Lcom/vidio/kmm/api/restapi/RestAPIModule$ModuleArgs;", 0))};

        public /* synthetic */ C0354a(int i11) {
            this();
        }

        private C0354a() {
        }
    }
}
