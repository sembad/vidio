package com.vidio.android.content.category;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.vidio.android.transaction.info.TransactionInfoActivity;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class v0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final q0 f26579a;

    public v0(@NotNull CategoryActivity categoryActivity) {
        categoryActivity.getClass();
        this.f26579a = categoryActivity;
    }

    public final void a() {
        yw.d dVar = new yw.d();
        Bundle bundle = new Bundle();
        bundle.putString("condition.key", "success_payment");
        dVar.setArguments(bundle);
        dVar.show(this.f26579a.getSupportFragmentManager(), (String) null);
    }

    public final void b(@NotNull String str) {
        str.getClass();
        q0 q0Var = this.f26579a;
        Context context = q0Var.getContext();
        int i11 = TransactionInfoActivity.f30637w;
        Intent intent = new Intent((CategoryActivity) q0Var, (Class<?>) TransactionInfoActivity.class);
        intent.putExtra("transaction_guid", str);
        pz.c1.c(intent, "undefined");
        context.startActivity(intent);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:14:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void c(@org.jetbrains.annotations.NotNull com.vidio.android.content.category.p0 r10, @org.jetbrains.annotations.NotNull final kotlin.jvm.functions.Function0<kotlin.Unit> r11) {
        /*
            r9 = this;
            r10.getClass()
            r11.getClass()
            com.vidio.android.content.category.q0 r0 = r9.f26579a
            androidx.constraintlayout.widget.ConstraintLayout r2 = r0.S()
            int r10 = r10.ordinal()
            r1 = 2131100703(0x7f06041f, float:1.7813795E38)
            if (r10 == 0) goto Laa
            r3 = 1
            r4 = 0
            if (r10 == r3) goto L78
            r3 = 2
            if (r10 == r3) goto L46
            r11 = 3
            if (r10 == r11) goto L22
            r10 = 0
            goto Lcd
        L22:
            r10 = r1
            no.r r1 = new no.r
            android.content.Context r11 = r0.getContext()
            r3 = 2131953696(0x7f130820, float:1.954387E38)
            java.lang.String r3 = r11.getString(r3)
            r3.getClass()
            android.content.Context r11 = r0.getContext()
            int r6 = r11.getColor(r10)
            r7 = 0
            r8 = 428(0x1ac, float:6.0E-43)
            r4 = 0
            r5 = 0
            r1.<init>(r2, r3, r4, r5, r6, r7, r8)
        L43:
            r10 = r1
            goto Lcd
        L46:
            no.r r1 = new no.r
            android.content.Context r10 = r0.getContext()
            r3 = 2131953697(0x7f130821, float:1.9543872E38)
            java.lang.String r3 = r10.getString(r3)
            r3.getClass()
            r10 = r4
            com.vidio.android.content.category.t0 r4 = new com.vidio.android.content.category.t0
            r4.<init>(r11, r10)
            no.r$a r5 = new no.r$a
            com.vidio.android.content.category.u0 r11 = new com.vidio.android.content.category.u0
            r11.<init>(r10)
            r5.<init>(r11)
            android.content.Context r10 = r0.getContext()
            r11 = 2131099974(0x7f060146, float:1.7812316E38)
            int r6 = r10.getColor(r11)
            r7 = 0
            r8 = 384(0x180, float:5.38E-43)
            r1.<init>(r2, r3, r4, r5, r6, r7, r8)
            goto L43
        L78:
            r10 = r4
            no.r r1 = new no.r
            android.content.Context r3 = r0.getContext()
            r4 = 2131953236(0x7f130654, float:1.9542937E38)
            java.lang.String r3 = r3.getString(r4)
            r3.getClass()
            com.vidio.android.content.category.r0 r4 = new com.vidio.android.content.category.r0
            r4.<init>()
            no.r$a r5 = new no.r$a
            com.vidio.android.content.category.s0 r11 = new com.vidio.android.content.category.s0
            r11.<init>(r10)
            r5.<init>(r11)
            android.content.Context r10 = r0.getContext()
            r11 = 2131100684(0x7f06040c, float:1.7813756E38)
            int r6 = r10.getColor(r11)
            r7 = 0
            r8 = 384(0x180, float:5.38E-43)
            r1.<init>(r2, r3, r4, r5, r6, r7, r8)
            goto L43
        Laa:
            r10 = r1
            no.r r1 = new no.r
            android.content.Context r11 = r0.getContext()
            r3 = 2131953754(0x7f13085a, float:1.9543988E38)
            java.lang.String r3 = r11.getString(r3)
            r3.getClass()
            android.content.Context r11 = r0.getContext()
            int r6 = r11.getColor(r10)
            r7 = 0
            r8 = 428(0x1ac, float:6.0E-43)
            r4 = 0
            r5 = 0
            r1.<init>(r2, r3, r4, r5, r6, r7, r8)
            goto L43
        Lcd:
            if (r10 == 0) goto Ld2
            r10.b()
        Ld2:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.android.content.category.v0.c(com.vidio.android.content.category.p0, kotlin.jvm.functions.Function0):void");
    }
}
