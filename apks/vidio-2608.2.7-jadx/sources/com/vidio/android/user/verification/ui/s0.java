package com.vidio.android.user.verification.ui;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.text.method.LinkMovementMethod;
import android.widget.TextView;
import com.vidio.android.C2367R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class s0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private Function0<Unit> f31130a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private Function0<Unit> f31131b;

    public s0(@NotNull TextView textView) {
        Context context = textView.getContext();
        int i11 = 0;
        this.f31130a = new o0(i11);
        this.f31131b = new p0(i11);
        String string = context.getString(C2367R.string.terms_of_services);
        string.getClass();
        String string2 = context.getString(C2367R.string.privacy_policy);
        string2.getClass();
        String string3 = context.getString(C2367R.string.age_gender_terms_privacy, string, string2);
        string3.getClass();
        int z11 = StringsKt.z(0, string3, string, false);
        int length = string.length() + z11;
        int z12 = StringsKt.z(0, string3, string2, false);
        int length2 = string2.length() + z12;
        fw.g gVar = new fw.g(context, new q0(this, 0));
        fw.g gVar2 = new fw.g(context, new r0(this, i11));
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        spannableStringBuilder.append((CharSequence) string3);
        spannableStringBuilder.setSpan(gVar, z11, length, 33);
        spannableStringBuilder.setSpan(gVar2, z12, length2, 33);
        textView.setText(spannableStringBuilder);
        textView.setMovementMethod(LinkMovementMethod.getInstance());
    }

    public static Unit a(s0 s0Var) {
        s0Var.f31131b.invoke();
        return Unit.f50784a;
    }

    public static Unit b(s0 s0Var) {
        s0Var.f31130a.invoke();
        return Unit.f50784a;
    }

    @NotNull
    public final void c(@NotNull com.vidio.android.identity.ui.login.s sVar) {
        this.f31131b = sVar;
    }

    @NotNull
    public final void d(@NotNull com.vidio.android.identity.ui.login.r rVar) {
        this.f31130a = rVar;
    }
}
