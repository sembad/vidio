package mf;

import androidx.annotation.NonNull;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes3.dex */
public final class s {

    /* renamed from: d, reason: collision with root package name */
    @NonNull
    public static final List f47635d = Arrays.asList("MA", "T", "PG", "G");

    /* renamed from: a, reason: collision with root package name */
    private final int f47636a;

    /* renamed from: b, reason: collision with root package name */
    private final List f47637b;

    /* renamed from: c, reason: collision with root package name */
    private final int f47638c;

    public static class a {

        /* renamed from: a, reason: collision with root package name */
        private int f47639a = -1;

        /* renamed from: b, reason: collision with root package name */
        private final ArrayList f47640b = new ArrayList();

        /* renamed from: c, reason: collision with root package name */
        private int f47641c = 1;

        @NonNull
        public final s a() {
            return new s(this.f47640b, this.f47639a, this.f47641c);
        }

        @NonNull
        public final void b(int i11) {
            if (i11 == -1 || i11 == 0 || i11 == 1) {
                this.f47639a = i11;
                return;
            }
            uf.o.g("Invalid value passed to setTagForChildDirectedTreatment: " + i11);
        }

        @NonNull
        public final void c(List list) {
            ArrayList arrayList = this.f47640b;
            arrayList.clear();
            if (list != null) {
                arrayList.addAll(list);
            }
        }
    }

    /* synthetic */ s(ArrayList arrayList, int i11, int i12) {
        this.f47636a = i11;
        this.f47637b = arrayList;
        this.f47638c = i12;
    }

    @NonNull
    public final int a() {
        return this.f47638c;
    }

    public final int b() {
        return this.f47636a;
    }

    @NonNull
    public final ArrayList c() {
        return new ArrayList(this.f47637b);
    }

    @NonNull
    public final a d() {
        a aVar = new a();
        aVar.b(this.f47636a);
        aVar.c(this.f47637b);
        return aVar;
    }
}
