package jx;

import android.util.Patterns;
import com.vidio.android.C2367R;
import com.vidio.kmm.livechat.model.ChatMessage;
import h2.z2;
import j5.c;
import j5.e3;
import j5.k;
import j5.u2;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import n5.h0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class c {
    /* JADX WARN: Removed duplicated region for block: B:26:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0173  */
    /* JADX WARN: Removed duplicated region for block: B:42:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0169  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x006c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(@org.jetbrains.annotations.NotNull final com.vidio.kmm.livechat.model.ChatMessage r28, @org.jetbrains.annotations.NotNull final j5.c r29, @org.jetbrains.annotations.Nullable final y3.k r30, @org.jetbrains.annotations.Nullable nc0.e<java.lang.String, h2.y2> r31, @org.jetbrains.annotations.Nullable androidx.compose.runtime.q r32, final int r33, final int r34) {
        /*
            Method dump skipped, instructions count: 384
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: jx.c.a(com.vidio.kmm.livechat.model.ChatMessage, j5.c, y3.k, nc0.e, androidx.compose.runtime.q, int, int):void");
    }

    private static final void b(c.b bVar, int i11) {
        for (int i12 = 0; i12 < i11; i12++) {
            bVar.f(" ");
        }
    }

    public static final void c(@NotNull c.b bVar, @NotNull String str, long j11, long j12, @NotNull final Function1<? super String, Unit> function1) {
        bVar.getClass();
        str.getClass();
        function1.getClass();
        int h11 = bVar.h();
        int m11 = bVar.m(new u2(j11, 0L, null, null, null, null, null, 0L, null, null, null, 0L, null, null, 65534));
        try {
            bVar.f(str);
            Unit unit = Unit.f50784a;
            bVar.k(m11);
            Matcher matcher = Pattern.compile(Patterns.WEB_URL.pattern()).matcher(str);
            while (matcher.find()) {
                final String group = matcher.group();
                group.getClass();
                bVar.b(new k.b(group, new e3(new u2(j12, 0L, null, null, null, null, null, 0L, null, null, null, 0L, null, null, 65534), 14), new j5.l() { // from class: jx.b
                    @Override // j5.l
                    public final void a(j5.k kVar) {
                        kVar.getClass();
                        function1.invoke(group);
                    }
                }), matcher.start() + h11, matcher.end() + h11);
            }
        } catch (Throwable th2) {
            bVar.k(m11);
            throw th2;
        }
    }

    public static final void d(@NotNull c.b bVar, @NotNull String str) {
        str.getClass();
        int m11 = bVar.m(new u2(e80.a.g(), 0L, null, null, null, null, null, 0L, null, null, null, 0L, null, null, 65534));
        try {
            g70.a.f40671a.getClass();
            bVar.f(g70.a.a(str, "HH:mm"));
            Unit unit = Unit.f50784a;
        } finally {
            bVar.k(m11);
        }
    }

    public static final void e(@NotNull c.b bVar, @NotNull String str, long j11, boolean z11) {
        h0 h0Var;
        str.getClass();
        h0Var = h0.K;
        int m11 = bVar.m(new u2(j11, 0L, h0Var, null, null, null, null, 0L, null, null, null, 0L, null, null, 65530));
        try {
            bVar.f(str);
            if (z11) {
                z2.a(bVar, "official_image_id", "�");
            }
            Unit unit = Unit.f50784a;
            bVar.k(m11);
        } catch (Throwable th2) {
            bVar.k(m11);
            throw th2;
        }
    }

    @NotNull
    public static final j5.c f(@NotNull ChatMessage chatMessage, @NotNull s3.i iVar, @Nullable androidx.compose.runtime.q qVar, int i11) {
        h0 h0Var;
        chatMessage.getClass();
        qVar.K(-1777932631);
        c.b bVar = new c.b(0);
        boolean contains = chatMessage.getSender().getBadges().contains(ChatMessage.Badge.ADMIN);
        boolean contains2 = chatMessage.getSender().getBadges().contains(ChatMessage.Badge.OFFICIAL);
        d(bVar, chatMessage.getCreatedAt());
        b(bVar, 2);
        if (contains) {
            qVar.K(297814205);
            long a11 = e5.a.a(qVar, C2367R.color.chat_admin_badge_text);
            long a12 = e5.a.a(qVar, C2367R.color.chat_admin_badge_background);
            String c11 = e5.g.c(qVar, C2367R.string.text_admin);
            long d11 = c6.y.d(12);
            h0Var = h0.K;
            int m11 = bVar.m(new u2(a11, d11, h0Var, null, null, null, null, 0L, null, null, null, a12, null, null, 63480));
            try {
                b(bVar, 2);
                bVar.f(c11);
                b(bVar, 2);
                Unit unit = Unit.f50784a;
                bVar.k(m11);
                b(bVar, 3);
                qVar.E();
            } catch (Throwable th2) {
                bVar.k(m11);
                throw th2;
            }
        } else {
            qVar.K(298065026);
            qVar.E();
        }
        e(bVar, chatMessage.getSender().getName(), e80.a.g(), contains2);
        b(bVar, 3);
        iVar.invoke(bVar, qVar, Integer.valueOf((i11 & 112) | 8));
        j5.c n11 = bVar.n();
        qVar.E();
        return n11;
    }
}
