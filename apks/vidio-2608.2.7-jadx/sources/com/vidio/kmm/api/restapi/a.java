package com.vidio.kmm.api.restapi;

import g20.c;
import j20.m;
import k20.g;
import kotlin.jvm.internal.b0;
import kotlin.jvm.internal.r0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import q20.l;
import qt.t;
import x20.e;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    public static final C0495a f33699d = new C0495a(0);

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private static final g20.b<b> f33700e = c.a(r0.b(a.class));

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final l f33701a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final m f33702b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final t.b f33703c;

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final y20.c f33705a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final g f33706b;

        /* renamed from: c, reason: collision with root package name */
        @Nullable
        private final t.b f33707c;

        public b(@NotNull y20.c cVar, @NotNull g gVar, @Nullable t.b bVar) {
            gVar.getClass();
            this.f33705a = cVar;
            this.f33706b = gVar;
            this.f33707c = bVar;
        }

        @Nullable
        public final k20.b a() {
            return this.f33707c;
        }

        @NotNull
        public final g b() {
            return this.f33706b;
        }

        @NotNull
        public final e c() {
            return this.f33705a;
        }
    }

    public a(@NotNull l lVar, @NotNull m mVar, @Nullable t.b bVar) {
        this.f33701a = lVar;
        this.f33702b = mVar;
        this.f33703c = bVar;
    }

    public final void b() {
        b bVar = new b(new y20.c(this.f33701a), this.f33702b.a(), this.f33703c);
        C0495a c0495a = f33699d;
        c0495a.getClass();
        f33700e.b(c0495a, C0495a.f33704a[0], bVar);
    }

    /* renamed from: com.vidio.kmm.api.restapi.a$a, reason: collision with other inner class name */
    public static final class C0495a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ kotlin.reflect.m<Object>[] f33704a = {r0.g(new b0(C0495a.class, "moduleArgs", "getModuleArgs()Lcom/vidio/kmm/api/restapi/RestAPIModule$ModuleArgs;", 0))};

        public /* synthetic */ C0495a(int i11) {
            this();
        }

        private C0495a() {
        }
    }
}
