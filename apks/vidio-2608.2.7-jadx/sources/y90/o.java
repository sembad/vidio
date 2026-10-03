package y90;

import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import pb0.q;
import v90.c;
import v90.s;
import v90.t;

/* loaded from: classes6.dex */
public abstract class o {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Function0<Unit> f80622a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final v90.o f80623b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Object f80624c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Object f80625d;

    public static final class a extends o {
    }

    public static final class b extends o {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final Function0<id0.n> f80626e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(@NotNull Function0 function0, @NotNull Function0 function02, @NotNull v90.o oVar) {
            super(function02, oVar);
            function0.getClass();
            this.f80626e = function0;
        }

        @NotNull
        public final Function0<id0.n> d() {
            return this.f80626e;
        }
    }

    public static final class c extends o {
    }

    public static final class d extends o {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final String f80627e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(@NotNull String str, @NotNull Function0 function0, @NotNull v90.o oVar) {
            super(function0, oVar);
            str.getClass();
            this.f80627e = str;
        }

        @NotNull
        public final String d() {
            return this.f80627e;
        }
    }

    private o() {
        throw null;
    }

    public o(Function0 function0, v90.o oVar) {
        this.f80622a = function0;
        this.f80623b = oVar;
        q qVar = q.f60276e;
        this.f80624c = pb0.n.b(qVar, new Function0() { // from class: y90.m
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return o.b(o.this);
            }
        });
        this.f80625d = pb0.n.b(qVar, new Function0() { // from class: y90.n
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return o.a(o.this);
            }
        });
    }

    public static v90.c a(o oVar) {
        v90.o oVar2 = oVar.f80623b;
        int i11 = t.f72722b;
        String str = oVar2.get("Content-Type");
        if (str == null) {
            return null;
        }
        int i12 = v90.c.f72673f;
        return c.b.a(str);
    }

    public static v90.b b(o oVar) {
        v90.o oVar2 = oVar.f80623b;
        int i11 = t.f72722b;
        String str = oVar2.get("Content-Disposition");
        if (str == null) {
            return null;
        }
        int i12 = v90.b.f72669c;
        v90.i iVar = (v90.i) CollectionsKt.N(s.a(str));
        return new v90.b(iVar.d(), iVar.b());
    }

    @NotNull
    public final v90.m c() {
        return this.f80623b;
    }
}
