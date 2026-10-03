package com.cisco.veop.client.kiott.adapter;

import Q0.b;
import com.astro.astro.R;
import com.cisco.veop.client.AppConfig;
import com.cisco.veop.client.f;

/* loaded from: classes.dex */
public final class T {

    /* renamed from: a, reason: collision with root package name */
    private final float f27671a;

    /* renamed from: b, reason: collision with root package name */
    private final float f27672b;

    /* renamed from: c, reason: collision with root package name */
    private final float f27673c;

    /* renamed from: d, reason: collision with root package name */
    private final float f27674d;

    /* renamed from: e, reason: collision with root package name */
    private final int f27675e;

    /* renamed from: f, reason: collision with root package name */
    private int f27676f;

    /* loaded from: classes.dex */
    public /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f27677a;

        /* renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f27678b;

        static {
            int[] iArr = new int[f.r.values().length];
            iArr[f.r.HERO_BANNER.ordinal()] = 1;
            iArr[f.r.GENRE.ordinal()] = 2;
            iArr[f.r.CHANNELS_SWIMLANE.ordinal()] = 3;
            iArr[f.r.SHOPINSHOP.ordinal()] = 4;
            f27677a = iArr;
            int[] iArr2 = new int[f.t.values().length];
            iArr2[f.t.RESOLUTION_2_3.ordinal()] = 1;
            f27678b = iArr2;
        }
    }

    /* loaded from: classes.dex */
    static final class b extends kotlin.jvm.internal.N implements v3.l<Integer, Float> {

        /* renamed from: c, reason: collision with root package name */
        public static final b f27679c = new b();

        b() {
            super(1);
        }

        @t4.d
        public final Float c(int i5) {
            return Float.valueOf(i5);
        }

        @Override // v3.l
        public /* bridge */ /* synthetic */ Float invoke(Integer num) {
            return c(num.intValue());
        }
    }

    public T(@t4.d com.cisco.veop.client.kiott.model.p swimlaneDataModel) {
        int i5;
        kotlin.jvm.internal.L.p(swimlaneDataModel, "swimlaneDataModel");
        b bVar = b.f27679c;
        int i6 = a.f27677a[swimlaneDataModel.f().ordinal()];
        if (i6 != 1) {
            if (i6 != 2) {
                if (i6 != 3) {
                    if (i6 != 4) {
                        this.f27671a = bVar.invoke(Integer.valueOf(com.cisco.veop.client.f.cb)).floatValue();
                        this.f27672b = bVar.invoke(Integer.valueOf(com.cisco.veop.client.f.wb)).floatValue();
                        this.f27673c = bVar.invoke(Integer.valueOf(com.cisco.veop.client.f.wb)).floatValue();
                        this.f27674d = bVar.invoke(Integer.valueOf(com.cisco.veop.client.f.wb)).floatValue();
                        this.f27675e = com.cisco.veop.client.f.Gz;
                    } else {
                        this.f27671a = bVar.invoke(Integer.valueOf(com.cisco.veop.client.f.eb)).floatValue();
                        this.f27672b = 0.0f;
                        this.f27673c = 0.0f;
                        this.f27674d = 0.0f;
                        this.f27675e = com.cisco.veop.client.f.Gz;
                    }
                } else {
                    this.f27671a = bVar.invoke(Integer.valueOf(com.cisco.veop.client.f.cb)).floatValue();
                    this.f27672b = 0.0f;
                    this.f27673c = bVar.invoke(Integer.valueOf(com.cisco.veop.client.f.zb)).floatValue();
                    this.f27674d = bVar.invoke(Integer.valueOf(com.cisco.veop.client.f.Eb)).floatValue();
                    this.f27675e = com.cisco.veop.client.f.Gz;
                }
            } else {
                this.f27671a = bVar.invoke(Integer.valueOf(com.cisco.veop.client.f.eb)).floatValue();
                this.f27672b = 0.0f;
                this.f27673c = 0.0f;
                this.f27674d = 0.0f;
                this.f27675e = com.cisco.veop.client.f.Gz;
            }
        } else {
            this.f27671a = bVar.invoke(Integer.valueOf(com.cisco.veop.client.f.eb)).floatValue();
            this.f27672b = bVar.invoke(Integer.valueOf(com.cisco.veop.client.f.zb)).floatValue();
            this.f27673c = bVar.invoke(Integer.valueOf(com.cisco.veop.client.f.zb)).floatValue();
            this.f27674d = bVar.invoke(Integer.valueOf(com.cisco.veop.client.f.fw)).floatValue();
            this.f27675e = com.cisco.veop.client.f.Hz;
        }
        if (!AppConfig.f26575o1) {
            if (a.f27678b[swimlaneDataModel.o().ordinal()] == 1) {
                i5 = b.g.f2093H;
            } else {
                i5 = b.g.f2090G;
            }
            this.f27676f = i5;
            return;
        }
        this.f27676f = R.drawable.transparent_placeholder;
    }

    public final int a() {
        return this.f27675e;
    }

    public final float b() {
        return this.f27674d;
    }

    public final int c() {
        return this.f27676f;
    }

    public final float d() {
        return this.f27672b;
    }

    public final float e() {
        return this.f27673c;
    }

    public final float f() {
        return this.f27671a;
    }

    public final void g(int i5) {
        this.f27676f = i5;
    }
}
