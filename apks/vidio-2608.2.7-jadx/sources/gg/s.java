package gg;

import androidx.annotation.NonNull;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes4.dex */
public final class s {

    /* renamed from: f, reason: collision with root package name */
    @NonNull
    public static final List f41189f = Arrays.asList("MA", "T", "PG", "G");

    /* renamed from: a, reason: collision with root package name */
    private final int f41190a;

    /* renamed from: b, reason: collision with root package name */
    private final int f41191b;

    /* renamed from: c, reason: collision with root package name */
    private final String f41192c;

    /* renamed from: d, reason: collision with root package name */
    private final List f41193d;

    /* renamed from: e, reason: collision with root package name */
    private final int f41194e;

    public static class a {

        /* renamed from: a, reason: collision with root package name */
        private int f41195a = -1;

        /* renamed from: b, reason: collision with root package name */
        private int f41196b = -1;

        /* renamed from: c, reason: collision with root package name */
        private String f41197c = null;

        /* renamed from: d, reason: collision with root package name */
        private final ArrayList f41198d = new ArrayList();

        /* renamed from: e, reason: collision with root package name */
        private int f41199e = 1;

        @NonNull
        public final s a() {
            return new s(this.f41195a, this.f41196b, this.f41197c, this.f41198d, this.f41199e);
        }

        @NonNull
        public final void b(String str) {
            if (str == null || "".equals(str)) {
                this.f41197c = null;
                return;
            }
            if ("G".equals(str) || "PG".equals(str) || "T".equals(str) || "MA".equals(str)) {
                this.f41197c = str;
            } else {
                og.o.g("Invalid value passed to setMaxAdContentRating: ".concat(str));
            }
        }

        @NonNull
        public final void c(int i11) {
            if (i11 == -1 || i11 == 0 || i11 == 1) {
                this.f41195a = i11;
                return;
            }
            og.o.g("Invalid value passed to setTagForChildDirectedTreatment: " + i11);
        }

        @NonNull
        public final void d(int i11) {
            if (i11 == -1 || i11 == 0 || i11 == 1) {
                this.f41196b = i11;
                return;
            }
            og.o.g("Invalid value passed to setTagForUnderAgeOfConsent: " + i11);
        }

        @NonNull
        public final void e(List list) {
            ArrayList arrayList = this.f41198d;
            arrayList.clear();
            if (list != null) {
                arrayList.addAll(list);
            }
        }
    }

    /* synthetic */ s(int i11, int i12, String str, ArrayList arrayList, int i13) {
        this.f41190a = i11;
        this.f41191b = i12;
        this.f41192c = str;
        this.f41193d = arrayList;
        this.f41194e = i13;
    }

    @NonNull
    public final String a() {
        String str = this.f41192c;
        return str == null ? "" : str;
    }

    @NonNull
    public final int b() {
        return this.f41194e;
    }

    public final int c() {
        return this.f41190a;
    }

    public final int d() {
        return this.f41191b;
    }

    @NonNull
    public final ArrayList e() {
        return new ArrayList(this.f41193d);
    }

    @NonNull
    public final a f() {
        a aVar = new a();
        aVar.c(this.f41190a);
        aVar.d(this.f41191b);
        aVar.b(this.f41192c);
        aVar.e(this.f41193d);
        return aVar;
    }
}
