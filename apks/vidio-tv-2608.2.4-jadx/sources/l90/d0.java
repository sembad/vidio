package l90;

import l90.f;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public abstract class d0 implements f {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f46274a;

    public static final class a extends d0 {

        /* renamed from: b, reason: collision with root package name */
        private final int f46275b;

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public a(int r3) {
            /*
                r2 = this;
                java.lang.String r0 = "must have at least "
                java.lang.String r1 = " value parameter"
                java.lang.StringBuilder r0 = androidx.collection.h0.a(r3, r0, r1)
                r1 = 1
                if (r3 <= r1) goto Le
                java.lang.String r1 = "s"
                goto L10
            Le:
                java.lang.String r1 = ""
            L10:
                r0.append(r1)
                java.lang.String r0 = r0.toString()
                r2.<init>(r0)
                r2.f46275b = r3
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: l90.d0.a.<init>(int):void");
        }

        @Override // l90.f
        public final boolean a(@NotNull z70.e eVar) {
            return eVar.j().size() >= this.f46275b;
        }
    }

    public static final class b extends d0 {

        /* renamed from: b, reason: collision with root package name */
        private final int f46276b;

        public b() {
            super("must have exactly 2 value parameters");
            this.f46276b = 2;
        }

        @Override // l90.f
        public final boolean a(@NotNull z70.e eVar) {
            return eVar.j().size() == this.f46276b;
        }
    }

    public static final class c extends d0 {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        public static final c f46277b = new c("must have no value parameters");

        @Override // l90.f
        public final boolean a(@NotNull z70.e eVar) {
            return eVar.j().isEmpty();
        }
    }

    public static final class d extends d0 {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        public static final d f46278b = new d("must have a single value parameter");

        @Override // l90.f
        public final boolean a(@NotNull z70.e eVar) {
            return eVar.j().size() == 1;
        }
    }

    public d0(String str) {
        this.f46274a = str;
    }

    @Override // l90.f
    @Nullable
    public final /* bridge */ String b(@NotNull z70.e eVar) {
        return f.a.a(this, eVar);
    }

    @Override // l90.f
    @NotNull
    public final String getDescription() {
        return this.f46274a;
    }
}
