package c20;

import android.content.SharedPreferences;
import com.squareup.moshi.h0;
import com.vidio.feature.widget.sportschedule.domain.model.SportEvent;
import j20.r3;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import nc0.d;
import on.c;
import org.jetbrains.annotations.NotNull;
import pb0.r;

/* loaded from: classes6.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final r3 f17729a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final SharedPreferences f17730b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final a f17731c;

    public c(@NotNull r3 r3Var, @NotNull SharedPreferences sharedPreferences) {
        sharedPreferences.getClass();
        a aVar = new a(0);
        this.f17729a = r3Var;
        this.f17730b = sharedPreferences;
        this.f17731c = aVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(@org.jetbrains.annotations.NotNull java.lang.String r13, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r14) {
        /*
            Method dump skipped, instructions count: 330
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: c20.c.a(java.lang.String, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    @NotNull
    public final d b() {
        Object bVar;
        SharedPreferences sharedPreferences = this.f17730b;
        try {
            r.a aVar = r.f60278d;
            c.b d11 = h0.d(List.class, SportEvent.class);
            int i11 = s60.a.f66745b;
            String string = sharedPreferences.getString("widget.pref.key", null);
            string.getClass();
            bVar = (List) s60.a.a().c(d11).fromJson(string);
            if (bVar == null) {
                bVar = kotlin.collections.h0.f50810c;
            }
        } catch (Throwable th2) {
            r.a aVar2 = r.f60278d;
            bVar = new r.b(th2);
        }
        if (r.b(bVar) != null) {
            en.d.a("SportEventWidgetUseCase", "Failed to get current sport events");
        }
        kotlin.collections.h0 h0Var = kotlin.collections.h0.f50810c;
        if (bVar instanceof r.b) {
            bVar = h0Var;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : (Iterable) bVar) {
            SportEvent sportEvent = (SportEvent) obj;
            if (sportEvent.getEndTime() != null) {
                this.f17731c.getClass();
                if (new Date().compareTo(sportEvent.getEndTime()) <= 0) {
                }
            }
            arrayList.add(obj);
        }
        return nc0.a.b(arrayList);
    }
}
