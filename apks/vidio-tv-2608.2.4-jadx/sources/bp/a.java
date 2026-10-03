package bp;

import com.kmklabs.vidioplayer.api.Track;
import com.vidio.android.player.tv.domain.model.SettingOptions;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final zn.d f14755a;

    /* renamed from: bp.a$a, reason: collision with other inner class name */
    public interface InterfaceC0175a {
        @NotNull
        a create(@NotNull zn.d dVar);
    }

    public a(@NotNull zn.d dVar) {
        dVar.getClass();
        this.f14755a = dVar;
    }

    private final SettingOptions d() {
        zn.d dVar = this.f14755a;
        Track selectedAudioTrack = dVar.D().getSelectedAudioTrack();
        if (selectedAudioTrack == null) {
            selectedAudioTrack = Track.Auto.INSTANCE;
        }
        return new SettingOptions(selectedAudioTrack, dVar.D().getAudioTracks());
    }

    private final SettingOptions e() {
        zn.d dVar = this.f14755a;
        Track selectedVideoTrack = dVar.D().getSelectedVideoTrack();
        if (selectedVideoTrack == null) {
            selectedVideoTrack = Track.Auto.INSTANCE;
        }
        return new SettingOptions(selectedVideoTrack, CollectionsKt.W(dVar.D().getVideoTrack(), CollectionsKt.O(Track.Auto.INSTANCE)));
    }

    @NotNull
    public final ArrayList a() {
        List<Track> list = d().getList();
        ArrayList arrayList = new ArrayList(CollectionsKt.v(list, 10));
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((Track) it.next()).getLabel());
        }
        return arrayList;
    }

    @NotNull
    public final ArrayList b() {
        List<Track> list = e().getList();
        ArrayList arrayList = new ArrayList(CollectionsKt.v(list, 10));
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((Track) it.next()).getLabel());
        }
        HashSet hashSet = new HashSet();
        ArrayList arrayList2 = new ArrayList();
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            Object next = it2.next();
            if (hashSet.add((String) next)) {
                arrayList2.add(next);
            }
        }
        return arrayList2;
    }

    @NotNull
    public final ArrayList c() {
        List<Track> list = i().getList();
        ArrayList arrayList = new ArrayList(CollectionsKt.v(list, 10));
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(d20.i.a(((Track) it.next()).getLabel()));
        }
        return arrayList;
    }

    public final float f() {
        return this.f14755a.t();
    }

    @NotNull
    public final String g() {
        return d().getSelected().getLabel();
    }

    @NotNull
    public final String h() {
        return e().getSelected().getLabel();
    }

    @NotNull
    public final SettingOptions i() {
        zn.d dVar = this.f14755a;
        return new SettingOptions(dVar.D().getSelectedSubtitleTrack(), CollectionsKt.W(dVar.D().getSubtitleTracks(), CollectionsKt.O(Track.Off.INSTANCE)));
    }

    public final void j(@NotNull String str) {
        Object obj;
        str.getClass();
        Iterator<T> it = d().getList().iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            String label = ((Track) obj).getLabel();
            Locale locale = Locale.ROOT;
            String lowerCase = label.toLowerCase(locale);
            lowerCase.getClass();
            String lowerCase2 = str.toLowerCase(locale);
            lowerCase2.getClass();
            if (Intrinsics.a(lowerCase, lowerCase2)) {
                break;
            }
        }
        Track track = (Track) obj;
        if (track != null) {
            this.f14755a.D().setTrack(track);
        }
    }

    public final void k(float f11) {
        this.f14755a.setPlaybackSpeed(f11);
    }

    public final void l(@NotNull String str) {
        Object obj;
        str.getClass();
        Iterator<T> it = i().getList().iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            String label = ((Track) obj).getLabel();
            Locale locale = Locale.ROOT;
            String lowerCase = label.toLowerCase(locale);
            lowerCase.getClass();
            String lowerCase2 = str.toLowerCase(locale);
            lowerCase2.getClass();
            if (lowerCase.equals(lowerCase2)) {
                break;
            }
        }
        Track track = (Track) obj;
        if (track != null) {
            this.f14755a.D().setTrack(track);
        }
    }

    public final void m(@NotNull String str) {
        Object obj;
        str.getClass();
        Iterator<T> it = e().getList().iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            String label = ((Track) obj).getLabel();
            Locale locale = Locale.ROOT;
            String lowerCase = label.toLowerCase(locale);
            lowerCase.getClass();
            String lowerCase2 = str.toLowerCase(locale);
            lowerCase2.getClass();
            if (Intrinsics.a(lowerCase, lowerCase2)) {
                break;
            }
        }
        Track track = (Track) obj;
        if (track != null) {
            this.f14755a.D().setTrack(track);
        }
    }
}
