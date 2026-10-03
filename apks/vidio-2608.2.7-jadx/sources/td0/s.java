package td0;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import org.jetbrains.annotations.NotNull;
import td0.a0;
import td0.y;

/* loaded from: classes4.dex */
public final class s extends j0 {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static final a0 f68736c;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final List<String> f68737a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final List<String> f68738b;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final ArrayList f68739a = new ArrayList();

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final ArrayList f68740b = new ArrayList();

        @NotNull
        public final void a(@NotNull String str, @NotNull String str2) {
            str.getClass();
            str2.getClass();
            this.f68739a.add(y.b.a(0, 0, 91, str, " \"':;<=>@[]^`{}|/\\?#&!$(),~"));
            this.f68740b.add(y.b.a(0, 0, 91, str2, " \"':;<=>@[]^`{}|/\\?#&!$(),~"));
        }

        @NotNull
        public final void b(@NotNull String str, @NotNull String str2) {
            str.getClass();
            str2.getClass();
            this.f68739a.add(y.b.a(0, 0, 83, str, " \"':;<=>@[]^`{}|/\\?#&!$(),~"));
            this.f68740b.add(y.b.a(0, 0, 83, str2, " \"':;<=>@[]^`{}|/\\?#&!$(),~"));
        }

        @NotNull
        public final s c() {
            return new s(this.f68739a, this.f68740b);
        }
    }

    static {
        int i11 = a0.f68512f;
        f68736c = a0.a.a("application/x-www-form-urlencoded");
    }

    public s(@NotNull ArrayList arrayList, @NotNull ArrayList arrayList2) {
        arrayList.getClass();
        arrayList2.getClass();
        this.f68737a = ud0.e.x(arrayList);
        this.f68738b = ud0.e.x(arrayList2);
    }

    private final long a(ie0.i iVar, boolean z11) {
        ie0.g a11;
        if (z11) {
            a11 = new ie0.g();
        } else {
            iVar.getClass();
            a11 = iVar.a();
        }
        List<String> list = this.f68737a;
        int size = list.size();
        for (int i11 = 0; i11 < size; i11++) {
            if (i11 > 0) {
                a11.f0(38);
            }
            a11.y0(list.get(i11));
            a11.f0(61);
            a11.y0(this.f68738b.get(i11));
        }
        if (!z11) {
            return 0L;
        }
        long size2 = a11.size();
        a11.b();
        return size2;
    }

    @Override // td0.j0
    public final long contentLength() {
        return a(null, true);
    }

    @Override // td0.j0
    @NotNull
    public final a0 contentType() {
        return f68736c;
    }

    @Override // td0.j0
    public final void writeTo(@NotNull ie0.i iVar) throws IOException {
        iVar.getClass();
        a(iVar, false);
    }
}
