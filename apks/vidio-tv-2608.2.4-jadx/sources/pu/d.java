package pu;

import a00.k2;
import a00.p2;
import androidx.collection.s0;
import com.kmklabs.vidioplayer.api.SubtitleTrackController;
import com.kmklabs.vidioplayer.api.Track;
import e20.h;
import e20.r;
import h60.m;
import h60.s;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.i;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import z90.i0;
import z90.j0;

/* loaded from: classes4.dex */
public final class d implements SubtitleTrackController.SubtitlePreferenceStore {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final p2 f53668a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final ea0.c f53669b;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.common.player.SubtitlePreferenceStoreImpl$save$1", f = "SubtitlePreferenceStoreImpl.kt", l = {44}, m = "invokeSuspend", v = 2)
    static final class a extends i implements Function2<i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f53670d;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ k2.e f53672i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(k2.e eVar, l60.b<? super a> bVar) {
            super(2, bVar);
            this.f53672i = eVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return d.this.new a(this.f53672i, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
            return ((a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f53670d;
            if (i11 == 0) {
                s.b(obj);
                d dVar = d.this;
                k2 b11 = dVar.f53668a.b();
                if (!Intrinsics.a(b11.f(), this.f53672i)) {
                    p2 p2Var = dVar.f53668a;
                    k2 b12 = k2.b(b11, this.f53672i, null, null, false, 14);
                    this.f53670d = 1;
                    if (p2Var.d(b12, this) == aVar) {
                        return aVar;
                    }
                }
            } else {
                if (i11 != 1) {
                    s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                s.b(obj);
            }
            return Unit.f44610a;
        }
    }

    public d(@NotNull p2 p2Var, @NotNull r rVar) {
        p2Var.getClass();
        rVar.getClass();
        this.f53668a = p2Var;
        this.f53669b = j0.a(rVar.c());
    }

    @Override // com.kmklabs.vidioplayer.api.SubtitleTrackController.SubtitlePreferenceStore
    @NotNull
    public final Track get(@NotNull List<Track.Subtitle> list) {
        Object obj;
        list.getClass();
        k2.e f11 = this.f53668a.b().f();
        if (Intrinsics.a(f11, k2.e.a.INSTANCE)) {
            return Track.Auto.INSTANCE;
        }
        if (Intrinsics.a(f11, k2.e.d.INSTANCE)) {
            return Track.Off.INSTANCE;
        }
        if (!(f11 instanceof k2.e.c)) {
            m.a();
            return null;
        }
        List<Track.Subtitle> list2 = list;
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = list2.iterator();
        while (it.hasNext()) {
            String language = ((Track.Subtitle) it.next()).getLanguage();
            if (language != null) {
                arrayList.add(language);
            }
        }
        String c11 = ((k2.e.c) f11).c(arrayList);
        if (c11 != null) {
            Iterator<T> it2 = list2.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    obj = null;
                    break;
                }
                obj = it2.next();
                String language2 = ((Track.Subtitle) obj).getLanguage();
                if (language2 != null && StringsKt.p(language2, c11, false)) {
                    break;
                }
            }
            Track.Subtitle subtitle = (Track.Subtitle) obj;
            if (subtitle != null) {
                return subtitle;
            }
        }
        return Track.Auto.INSTANCE;
    }

    @Override // com.kmklabs.vidioplayer.api.SubtitleTrackController.SubtitlePreferenceStore
    public final void save(@NotNull Track track) {
        k2.e a11;
        track.getClass();
        if (track.equals(Track.Auto.INSTANCE) || (track instanceof Track.Video) || (track instanceof Track.Audio)) {
            return;
        }
        if (track.equals(Track.Off.INSTANCE)) {
            a11 = k2.e.d.INSTANCE;
        } else {
            if (!(track instanceof Track.Subtitle)) {
                m.a();
                return;
            }
            k2.e.c.b bVar = k2.e.c.Companion;
            String language = ((Track.Subtitle) track).getLanguage();
            if (language == null) {
                language = "";
            }
            bVar.getClass();
            a11 = k2.e.c.b.a(language);
        }
        h.b(this.f53669b, null, null, new a(a11, null), 15);
    }
}
