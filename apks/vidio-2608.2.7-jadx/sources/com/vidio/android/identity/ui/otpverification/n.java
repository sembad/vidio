package com.vidio.android.identity.ui.otpverification;

import android.content.Context;
import android.os.CountDownTimer;
import android.view.View;
import android.widget.TextView;
import com.vidio.android.C2367R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class n extends CountDownTimer {

    /* renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int f28941d = 0;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final TextView f28942a;

    /* renamed from: b, reason: collision with root package name */
    private final Context f28943b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private Function0<Unit> f28944c;

    public n(@NotNull TextView textView) {
        super(60 * 1000, 1000L);
        this.f28942a = textView;
        this.f28943b = textView.getContext();
        this.f28944c = new k();
    }

    public static void a(n nVar) {
        nVar.f28944c.invoke();
    }

    @NotNull
    public final void b(@NotNull b bVar) {
        this.f28944c = bVar;
    }

    @Override // android.os.CountDownTimer
    public final void onFinish() {
        View.OnClickListener onClickListener = new View.OnClickListener() { // from class: com.vidio.android.identity.ui.otpverification.l
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                n.a(n.this);
            }
        };
        TextView textView = this.f28942a;
        textView.setOnClickListener(onClickListener);
        Context context = this.f28943b;
        textView.setTextColor(context.getColor(C2367R.color.vidi_blue_light));
        textView.setText(context.getString(C2367R.string.cta_resend_code));
    }

    @Override // android.os.CountDownTimer
    public final void onTick(long j11) {
        m mVar = new m();
        TextView textView = this.f28942a;
        textView.setOnClickListener(mVar);
        long j12 = 60000;
        long j13 = j11 / j12;
        long j14 = (j11 % j12) / 1000;
        Context context = this.f28943b;
        textView.setTextColor(context.getColor(C2367R.color.grey_9e));
        textView.setText(context.getString(C2367R.string.verify_phone_number_resend_code_in, Long.valueOf(j13), Long.valueOf(j14)));
    }
}
