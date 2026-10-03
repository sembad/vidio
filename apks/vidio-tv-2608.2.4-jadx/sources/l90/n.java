package l90;

import l90.f;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public abstract class n implements f {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f46293a;

    public static final class a extends n {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        public static final a f46294b = new a("must be a member function");

        @Override // l90.f
        public final boolean a(@NotNull z70.e eVar) {
            return eVar.F() != null;
        }
    }

    public static final class b extends n {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        public static final b f46295b = new b("must be a member or an extension function");

        @Override // l90.f
        public final boolean a(@NotNull z70.e eVar) {
            return (eVar.F() == null && eVar.J() == null) ? false : true;
        }
    }

    public n(String str) {
        this.f46293a = str;
    }

    @Override // l90.f
    @Nullable
    public final /* bridge */ String b(@NotNull z70.e eVar) {
        return f.a.a(this, eVar);
    }

    @Override // l90.f
    @NotNull
    public final String getDescription() {
        return this.f46293a;
    }
}
