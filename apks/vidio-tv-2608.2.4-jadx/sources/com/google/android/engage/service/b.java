package com.google.android.engage.service;

import androidx.annotation.NonNull;
import yi.h0;

/* loaded from: classes3.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    private final h0 f18030a;

    /* renamed from: b, reason: collision with root package name */
    private final hf.a f18031b;

    /* renamed from: c, reason: collision with root package name */
    private final int f18032c;

    /* renamed from: d, reason: collision with root package name */
    private final boolean f18033d;

    public static class a {

        /* renamed from: a, reason: collision with root package name */
        private final h0.a f18034a;

        /* renamed from: b, reason: collision with root package name */
        private hf.a f18035b;

        /* renamed from: c, reason: collision with root package name */
        private int f18036c;

        /* renamed from: d, reason: collision with root package name */
        private boolean f18037d;

        public a() {
            int i11 = h0.f70137i;
            this.f18034a = new h0.a();
            this.f18036c = 0;
            this.f18037d = false;
        }

        @NonNull
        public final void a(int i11) {
            this.f18034a.e(Integer.valueOf(i11));
        }

        @NonNull
        public final b b() {
            return new b(this);
        }

        @NonNull
        public final void c(@NonNull hf.a aVar) {
            this.f18035b = aVar;
        }

        @NonNull
        public final void d(int i11) {
            this.f18036c = i11;
        }

        @NonNull
        public final void e() {
            this.f18037d = true;
        }
    }

    /* synthetic */ b(a aVar) {
        this.f18030a = aVar.f18034a.j();
        this.f18031b = aVar.f18035b;
        this.f18032c = aVar.f18036c;
        this.f18033d = aVar.f18037d;
    }

    public final hf.a a() {
        return this.f18031b;
    }

    @NonNull
    public final h0<Integer> b() {
        return this.f18030a;
    }

    public final int c() {
        return this.f18032c;
    }

    public final boolean d() {
        return this.f18033d;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NonNull
    public final xi.h e() {
        h0 h0Var = this.f18030a;
        if (h0Var.isEmpty()) {
            return xi.h.a();
        }
        e eVar = new e();
        int size = h0Var.size();
        for (int i11 = 0; i11 < size; i11++) {
            Integer num = (Integer) h0Var.get(i11);
            num.getClass();
            eVar.f18047a.e(num);
        }
        return xi.h.e(new ClusterMetadata(eVar));
    }
}
