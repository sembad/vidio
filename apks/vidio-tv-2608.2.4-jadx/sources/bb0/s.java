package bb0;

import bb0.a0;
import bb0.y;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class s extends j0 {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static final a0 f14513c;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final List<String> f14514a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final List<String> f14515b;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final ArrayList f14516a = new ArrayList();

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final ArrayList f14517b = new ArrayList();

        @NotNull
        public final void a(@NotNull String str, @NotNull String str2) {
            str.getClass();
            str2.getClass();
            this.f14516a.add(y.b.a(0, 0, 91, str, " \"':;<=>@[]^`{}|/\\?#&!$(),~"));
            this.f14517b.add(y.b.a(0, 0, 91, str2, " \"':;<=>@[]^`{}|/\\?#&!$(),~"));
        }

        @NotNull
        public final void b(@NotNull String str, @NotNull String str2) {
            str.getClass();
            str2.getClass();
            this.f14516a.add(y.b.a(0, 0, 83, str, " \"':;<=>@[]^`{}|/\\?#&!$(),~"));
            this.f14517b.add(y.b.a(0, 0, 83, str2, " \"':;<=>@[]^`{}|/\\?#&!$(),~"));
        }

        @NotNull
        public final s c() {
            return new s(this.f14516a, this.f14517b);
        }
    }

    static {
        int i11 = a0.f14295f;
        f14513c = a0.a.a("application/x-www-form-urlencoded");
    }

    public s(@NotNull ArrayList arrayList, @NotNull ArrayList arrayList2) {
        arrayList.getClass();
        arrayList2.getClass();
        this.f14514a = cb0.e.x(arrayList);
        this.f14515b = cb0.e.x(arrayList2);
    }

    private final long a(qb0.j jVar, boolean z11) {
        qb0.h b11;
        if (z11) {
            b11 = new qb0.h();
        } else {
            jVar.getClass();
            b11 = jVar.b();
        }
        List<String> list = this.f14514a;
        int size = list.size();
        for (int i11 = 0; i11 < size; i11++) {
            if (i11 > 0) {
                b11.Z(38);
            }
            b11.o0(list.get(i11));
            b11.Z(61);
            b11.o0(this.f14515b.get(i11));
        }
        if (!z11) {
            return 0L;
        }
        long size2 = b11.size();
        b11.a();
        return size2;
    }

    @Override // bb0.j0
    public final long contentLength() {
        return a(null, true);
    }

    @Override // bb0.j0
    @NotNull
    public final a0 contentType() {
        return f14513c;
    }

    @Override // bb0.j0
    public final void writeTo(@NotNull qb0.j jVar) throws IOException {
        jVar.getClass();
        a(jVar, false);
    }
}
