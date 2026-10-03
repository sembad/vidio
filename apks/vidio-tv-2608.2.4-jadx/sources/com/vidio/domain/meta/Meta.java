package com.vidio.domain.meta;

import android.os.Parcel;
import android.os.Parcelable;
import b1.d0;
import com.appsflyer.internal.q;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.i0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s7.g0;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0087\b\u0018\u00002\u00020\u0001:\u0002\u0002\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/domain/meta/Meta;", "Landroid/os/Parcelable;", "Event", "a", "domain"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final /* data */ class Meta implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<Meta> CREATOR = new b();

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private static final Meta f27685e = new Meta(i0.f44638d);

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final List<Event> f27686d;

    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/domain/meta/Meta$Event;", "Landroid/os/Parcelable;", "domain"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Event implements Parcelable {

        @NotNull
        public static final Parcelable.Creator<Event> CREATOR = new a();

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final String f27687d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final String f27688e;

        /* renamed from: i, reason: collision with root package name */
        @NotNull
        private final LinkedHashMap f27689i;

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

        public Event(@NotNull String str, @NotNull String str2, @NotNull LinkedHashMap linkedHashMap) {
            str.getClass();
            str2.getClass();
            this.f27687d = str;
            this.f27688e = str2;
            this.f27689i = linkedHashMap;
        }

        @NotNull
        public final Map<String, Object> a() {
            return this.f27689i;
        }

        @NotNull
        /* renamed from: b, reason: from getter */
        public final String getF27688e() {
            return this.f27688e;
        }

        @NotNull
        /* renamed from: c, reason: from getter */
        public final String getF27687d() {
            return this.f27687d;
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
            return Intrinsics.a(this.f27687d, event.f27687d) && Intrinsics.a(this.f27688e, event.f27688e) && this.f27689i.equals(event.f27689i);
        }

        public final int hashCode() {
            return this.f27689i.hashCode() + d0.b(this.f27687d.hashCode() * 31, 31, this.f27688e);
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = g0.a("Event(eventType=", this.f27687d, ", eventName=", this.f27688e, ", attributes=");
            a11.append(this.f27689i);
            a11.append(")");
            return a11.toString();
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeString(this.f27687d);
            parcel.writeString(this.f27688e);
            LinkedHashMap linkedHashMap = this.f27689i;
            parcel.writeInt(linkedHashMap.size());
            for (Map.Entry entry : linkedHashMap.entrySet()) {
                parcel.writeString((String) entry.getKey());
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
                if (Intrinsics.a(((Event) obj).getF27687d(), "click")) {
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
                if (Intrinsics.a(((Event) obj).getF27687d(), "impression")) {
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
                i11 = tn.a.a(Event.CREATOR, parcel, arrayList, i11, 1);
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
        this.f27686d = list;
    }

    @NotNull
    public final List<Event> b() {
        return this.f27686d;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof Meta) && Intrinsics.a(this.f27686d, ((Meta) obj).f27686d);
    }

    public final int hashCode() {
        return this.f27686d.hashCode();
    }

    @NotNull
    public final String toString() {
        return q.a("Meta(events=", ")", this.f27686d);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel parcel, int i11) {
        parcel.getClass();
        List<Event> list = this.f27686d;
        parcel.writeInt(list.size());
        Iterator<Event> it = list.iterator();
        while (it.hasNext()) {
            it.next().writeToParcel(parcel, i11);
        }
    }
}
