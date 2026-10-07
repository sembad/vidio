package c7;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import androidx.lifecycle.l0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a2.a f3064a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a2.a f3065b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a2.a f3066c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a2.a f3067d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final c f3068e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final c f3069f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final c f3070g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final c f3071h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final e f3072i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final e f3073j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final e f3074k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final e f3075l;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public a2.a f3076a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public a2.a f3077b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public a2.a f3078c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public a2.a f3079d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public c f3080e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public c f3081f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public c f3082g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public c f3083h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final e f3084i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final e f3085j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final e f3086k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final e f3087l;

        public a() {
            this.f3076a = new h();
            this.f3077b = new h();
            this.f3078c = new h();
            this.f3079d = new h();
            this.f3080e = new c7.a(0.0f);
            this.f3081f = new c7.a(0.0f);
            this.f3082g = new c7.a(0.0f);
            this.f3083h = new c7.a(0.0f);
            this.f3084i = new e();
            this.f3085j = new e();
            this.f3086k = new e();
            this.f3087l = new e();
        }

        public final void a(float f10) {
            this.f3083h = new c7.a(f10);
        }

        public final void b(float f10) {
            this.f3082g = new c7.a(f10);
        }

        public final void c(float f10) {
            this.f3080e = new c7.a(f10);
        }

        public final void d(float f10) {
            this.f3081f = new c7.a(f10);
        }

        public a(i iVar) {
            this.f3076a = new h();
            this.f3077b = new h();
            this.f3078c = new h();
            this.f3079d = new h();
            this.f3080e = new c7.a(0.0f);
            this.f3081f = new c7.a(0.0f);
            this.f3082g = new c7.a(0.0f);
            this.f3083h = new c7.a(0.0f);
            this.f3084i = new e();
            this.f3085j = new e();
            this.f3086k = new e();
            this.f3087l = new e();
            this.f3076a = iVar.f3064a;
            this.f3077b = iVar.f3065b;
            this.f3078c = iVar.f3066c;
            this.f3079d = iVar.f3067d;
            this.f3080e = iVar.f3068e;
            this.f3081f = iVar.f3069f;
            this.f3082g = iVar.f3070g;
            this.f3083h = iVar.f3071h;
            this.f3084i = iVar.f3072i;
            this.f3085j = iVar.f3073j;
            this.f3086k = iVar.f3074k;
            this.f3087l = iVar.f3075l;
        }
    }

    public i(a aVar) {
        this.f3064a = aVar.f3076a;
        this.f3065b = aVar.f3077b;
        this.f3066c = aVar.f3078c;
        this.f3067d = aVar.f3079d;
        this.f3068e = aVar.f3080e;
        this.f3069f = aVar.f3081f;
        this.f3070g = aVar.f3082g;
        this.f3071h = aVar.f3083h;
        this.f3072i = aVar.f3084i;
        this.f3073j = aVar.f3085j;
        this.f3074k = aVar.f3086k;
        this.f3075l = aVar.f3087l;
    }

    public static a a(Context context, int i10, int i11, c7.a aVar) {
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(context, i10);
        if (i11 != 0) {
            contextThemeWrapper = new ContextThemeWrapper(contextThemeWrapper, i11);
        }
        TypedArray typedArrayObtainStyledAttributes = contextThemeWrapper.obtainStyledAttributes(b6.a.f2797x);
        try {
            int i12 = typedArrayObtainStyledAttributes.getInt(0, 0);
            int i13 = typedArrayObtainStyledAttributes.getInt(3, i12);
            int i14 = typedArrayObtainStyledAttributes.getInt(4, i12);
            int i15 = typedArrayObtainStyledAttributes.getInt(2, i12);
            int i16 = typedArrayObtainStyledAttributes.getInt(1, i12);
            c cVarC = c(typedArrayObtainStyledAttributes, 5, aVar);
            c cVarC2 = c(typedArrayObtainStyledAttributes, 8, cVarC);
            c cVarC3 = c(typedArrayObtainStyledAttributes, 9, cVarC);
            c cVarC4 = c(typedArrayObtainStyledAttributes, 7, cVarC);
            c cVarC5 = c(typedArrayObtainStyledAttributes, 6, cVarC);
            a aVar2 = new a();
            aVar2.f3076a = l0.f(i13);
            aVar2.f3080e = cVarC2;
            aVar2.f3077b = l0.f(i14);
            aVar2.f3081f = cVarC3;
            aVar2.f3078c = l0.f(i15);
            aVar2.f3082g = cVarC4;
            aVar2.f3079d = l0.f(i16);
            aVar2.f3083h = cVarC5;
            return aVar2;
        } finally {
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public static a b(Context context, AttributeSet attributeSet, int i10, int i11) {
        c7.a aVar = new c7.a(0);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, b6.a.f2791r, i10, i11);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0);
        int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(1, 0);
        typedArrayObtainStyledAttributes.recycle();
        return a(context, resourceId, resourceId2, aVar);
    }

    public final boolean d(RectF rectF) {
        boolean z10 = this.f3075l.getClass().equals(e.class) && this.f3073j.getClass().equals(e.class) && this.f3072i.getClass().equals(e.class) && this.f3074k.getClass().equals(e.class);
        float fA = this.f3068e.a(rectF);
        return z10 && ((this.f3069f.a(rectF) > fA ? 1 : (this.f3069f.a(rectF) == fA ? 0 : -1)) == 0 && (this.f3071h.a(rectF) > fA ? 1 : (this.f3071h.a(rectF) == fA ? 0 : -1)) == 0 && (this.f3070g.a(rectF) > fA ? 1 : (this.f3070g.a(rectF) == fA ? 0 : -1)) == 0) && ((this.f3065b instanceof h) && (this.f3064a instanceof h) && (this.f3066c instanceof h) && (this.f3067d instanceof h));
    }

    public static c c(TypedArray typedArray, int i10, c cVar) {
        TypedValue typedValuePeekValue = typedArray.peekValue(i10);
        if (typedValuePeekValue != null) {
            int i11 = typedValuePeekValue.type;
            if (i11 == 5) {
                return new c7.a(TypedValue.complexToDimensionPixelSize(typedValuePeekValue.data, typedArray.getResources().getDisplayMetrics()));
            }
            if (i11 == 6) {
                return new g(typedValuePeekValue.getFraction(1.0f, 1.0f));
            }
        }
        return cVar;
    }

    public i() {
        this.f3064a = new h();
        this.f3065b = new h();
        this.f3066c = new h();
        this.f3067d = new h();
        this.f3068e = new c7.a(0.0f);
        this.f3069f = new c7.a(0.0f);
        this.f3070g = new c7.a(0.0f);
        this.f3071h = new c7.a(0.0f);
        this.f3072i = new e();
        this.f3073j = new e();
        this.f3074k = new e();
        this.f3075l = new e();
    }
}
