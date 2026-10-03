package p80;

import j70.e1;
import j70.h0;
import java.util.ArrayList;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public interface b {

    public static final class a implements b {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f52983a = new a();

        @Override // p80.b
        @NotNull
        public final String a(@NotNull j70.h hVar, @NotNull k kVar) {
            hVar.getClass();
            if (hVar instanceof e1) {
                n80.f name = ((e1) hVar).getName();
                name.getClass();
                return kVar.a0(name, false);
            }
            n80.d j11 = q80.g.j(hVar);
            j11.getClass();
            return kVar.S(j11);
        }
    }

    /* renamed from: p80.b$b, reason: collision with other inner class name */
    public static final class C0814b implements b {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final C0814b f52984a = new C0814b();

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r2v0, types: [j70.h, java.lang.Object] */
        /* JADX WARN: Type inference failed for: r2v1, types: [j70.k] */
        /* JADX WARN: Type inference failed for: r2v2, types: [j70.k] */
        @Override // p80.b
        @NotNull
        public final String a(@NotNull j70.h hVar, @NotNull k kVar) {
            hVar.getClass();
            if (hVar instanceof e1) {
                n80.f name = ((e1) hVar).getName();
                name.getClass();
                return kVar.a0(name, false);
            }
            ArrayList arrayList = new ArrayList();
            do {
                arrayList.add(hVar.getName());
                hVar = hVar.e();
            } while (hVar instanceof j70.e);
            return y.d(CollectionsKt.q(arrayList));
        }
    }

    public static final class c implements b {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final c f52985a = new c();

        private static String b(j70.h hVar) {
            String str;
            n80.f name = hVar.getName();
            name.getClass();
            String a11 = y.a(name);
            if (hVar instanceof e1) {
                return a11;
            }
            j70.k e11 = hVar.e();
            e11.getClass();
            if (e11 instanceof j70.e) {
                str = b((j70.h) e11);
            } else if (e11 instanceof h0) {
                n80.d i11 = ((h0) e11).d().i();
                i11.getClass();
                str = y.d(i11.g());
            } else {
                str = null;
            }
            if (str == null || str.equals("")) {
                return a11;
            }
            return str + '.' + a11;
        }

        @Override // p80.b
        @NotNull
        public final String a(@NotNull j70.h hVar, @NotNull k kVar) {
            hVar.getClass();
            return b(hVar);
        }
    }

    @NotNull
    String a(@NotNull j70.h hVar, @NotNull k kVar);
}
