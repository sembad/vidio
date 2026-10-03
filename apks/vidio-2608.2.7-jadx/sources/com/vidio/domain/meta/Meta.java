package com.vidio.domain.meta;

import android.os.Parcel;
import android.os.Parcelable;
import com.appsflyer.internal.q;
import com.facebook.ads.AdSDKNotificationListener;
import e0.f;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.h0;
import kotlin.collections.p0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0087\b\u0018\u00002\u00020\u0001:\u0002\u0002\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/domain/meta/Meta;", "Landroid/os/Parcelable;", "Event", "a", "domain"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes.dex */
public final /* data */ class Meta implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<Meta> CREATOR = new b();

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private static final Meta f32413d = new Meta(h0.f50810c);

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final List<Event> f32414c;

    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/domain/meta/Meta$Event;", "Landroid/os/Parcelable;", "domain"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Event implements Parcelable {

        @NotNull
        public static final Parcelable.Creator<Event> CREATOR = new a();

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final String f32415c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final String f32416d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final Map<String, Object> f32417e;

        public static final class a implements Parcelable.Creator<Event> {
            @Override // android.os.Parcelable.Creator
            public final Event createFromParcel(Parcel parcel) {
                parcel.getClass();
                String readString = parcel.readString();
                String readString2 = parcel.readString();
                int readInt = parcel.readInt();
                LinkedHashMap linkedHashMap = new LinkedHashMap(readInt);
                for (int i11 = 0; i11 != readInt; i11++) {
                    linkedHashMap.put(parcel.readString(), parcel.readValue(Event.class.getClassLoader()));
                }
                return new Event(readString, readString2, linkedHashMap);
            }

            @Override // android.os.Parcelable.Creator
            public final Event[] newArray(int i11) {
                return new Event[i11];
            }
        }

        public Event(@NotNull String str, @NotNull String str2, @NotNull Map<String, ? extends Object> map) {
            str.getClass();
            str2.getClass();
            map.getClass();
            this.f32415c = str;
            this.f32416d = str2;
            this.f32417e = map;
        }

        @NotNull
        public final Map<String, Object> a() {
            return this.f32417e;
        }

        @NotNull
        /* renamed from: b, reason: from getter */
        public final String getF32416d() {
            return this.f32416d;
        }

        @NotNull
        /* renamed from: c, reason: from getter */
        public final String getF32415c() {
            return this.f32415c;
        }

        @NotNull
        public final Event d(@Nullable Event event) {
            Map<String, Object> map = event != null ? event.f32417e : null;
            if (map == null) {
                map = p0.b();
            }
            return new Event(this.f32415c, this.f32416d, p0.i(this.f32417e, map));
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Event)) {
                return false;
            }
            Event event = (Event) obj;
            return Intrinsics.a(this.f32415c, event.f32415c) && Intrinsics.a(this.f32416d, event.f32416d) && Intrinsics.a(this.f32417e, event.f32417e);
        }

        public final int hashCode() {
            return this.f32417e.hashCode() + com.google.android.gms.internal.clearcut.a.c(this.f32415c.hashCode() * 31, 31, this.f32416d);
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = f.a("Event(eventType=", this.f32415c, ", eventName=", this.f32416d, ", attributes=");
            a11.append(this.f32417e);
            a11.append(")");
            return a11.toString();
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeString(this.f32415c);
            parcel.writeString(this.f32416d);
            Map<String, Object> map = this.f32417e;
            parcel.writeInt(map.size());
            for (Map.Entry<String, Object> entry : map.entrySet()) {
                parcel.writeString(entry.getKey());
                parcel.writeValue(entry.getValue());
            }
        }
    }

    public static final class a {
        @Nullable
        public static Event a(@NotNull Meta meta) {
            Object obj;
            meta.getClass();
            Iterator<T> it = meta.b().iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj = null;
                    break;
                }
                obj = it.next();
                if (Intrinsics.a(((Event) obj).getF32415c(), "click")) {
                    break;
                }
            }
            return (Event) obj;
        }

        @Nullable
        public static Event b(@NotNull Meta meta) {
            Object obj;
            meta.getClass();
            Iterator<T> it = meta.b().iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj = null;
                    break;
                }
                obj = it.next();
                if (Intrinsics.a(((Event) obj).getF32415c(), AdSDKNotificationListener.IMPRESSION_EVENT)) {
                    break;
                }
            }
            return (Event) obj;
        }
    }

    public static final class b implements Parcelable.Creator<Meta> {
        @Override // android.os.Parcelable.Creator
        public final Meta createFromParcel(Parcel parcel) {
            parcel.getClass();
            int readInt = parcel.readInt();
            ArrayList arrayList = new ArrayList(readInt);
            int i11 = 0;
            while (i11 != readInt) {
                i11 = nr.b.a(Event.CREATOR, parcel, arrayList, i11, 1);
            }
            return new Meta(arrayList);
        }

        @Override // android.os.Parcelable.Creator
        public final Meta[] newArray(int i11) {
            return new Meta[i11];
        }
    }

    public Meta(@NotNull List<Event> list) {
        list.getClass();
        this.f32414c = list;
    }

    @NotNull
    public final List<Event> b() {
        return this.f32414c;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof Meta) && Intrinsics.a(this.f32414c, ((Meta) obj).f32414c);
    }

    public final int hashCode() {
        return this.f32414c.hashCode();
    }

    @NotNull
    public final String toString() {
        return q.a("Meta(events=", ")", this.f32414c);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel parcel, int i11) {
        parcel.getClass();
        List<Event> list = this.f32414c;
        parcel.writeInt(list.size());
        Iterator<Event> it = list.iterator();
        while (it.hasNext()) {
            it.next().writeToParcel(parcel, i11);
        }
    }
}
