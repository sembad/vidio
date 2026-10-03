package androidx.activity.result;

import e.b;
import kotlin.jvm.internal.L;

/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private b.k.f f8667a = b.k.C0743b.f73506a;

    /* loaded from: classes.dex */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @t4.d
        private b.k.f f8668a = b.k.C0743b.f73506a;

        @t4.d
        public final e a() {
            e eVar = new e();
            eVar.b(this.f8668a);
            return eVar;
        }

        @t4.d
        public final a b(@t4.d b.k.f mediaType) {
            L.p(mediaType, "mediaType");
            this.f8668a = mediaType;
            return this;
        }
    }

    @t4.d
    public final b.k.f a() {
        return this.f8667a;
    }

    public final void b(@t4.d b.k.f fVar) {
        L.p(fVar, "<set-?>");
        this.f8667a = fVar;
    }
}
