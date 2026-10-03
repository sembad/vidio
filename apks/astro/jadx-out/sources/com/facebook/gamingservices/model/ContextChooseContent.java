package com.facebook.gamingservices.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.share.model.ShareModel;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;

/* loaded from: classes2.dex */
public final class ContextChooseContent implements ShareModel {

    @t4.d
    public static final b CREATOR = new b(null);

    /* renamed from: A, reason: collision with root package name */
    @t4.e
    private final Integer f50765A;

    /* renamed from: H, reason: collision with root package name */
    @t4.e
    private final Integer f50766H;

    /* renamed from: c, reason: collision with root package name */
    @t4.e
    private final List<String> f50767c;

    /* loaded from: classes2.dex */
    public static final class a implements com.facebook.share.model.a<ContextChooseContent, a> {

        /* renamed from: a, reason: collision with root package name */
        @t4.e
        private List<String> f50768a;

        /* renamed from: b, reason: collision with root package name */
        @t4.e
        private Integer f50769b;

        /* renamed from: c, reason: collision with root package name */
        @t4.e
        private Integer f50770c;

        @Override // com.facebook.share.d
        @t4.d
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public ContextChooseContent build() {
            return new ContextChooseContent(this, null);
        }

        @t4.e
        public final List<String> c() {
            return this.f50768a;
        }

        @t4.e
        public final Integer d() {
            return this.f50769b;
        }

        @t4.e
        public final Integer e() {
            return this.f50770c;
        }

        @t4.d
        public final a f(@t4.d Parcel parcel) {
            L.p(parcel, "parcel");
            return a((ContextChooseContent) parcel.readParcelable(ContextChooseContent.class.getClassLoader()));
        }

        @Override // com.facebook.share.model.a
        @t4.d
        /* renamed from: g, reason: merged with bridge method [inline-methods] */
        public a a(@t4.e ContextChooseContent contextChooseContent) {
            a l5;
            if (contextChooseContent == null || (l5 = h(contextChooseContent.a()).j(contextChooseContent.b()).l(contextChooseContent.c())) == null) {
                return this;
            }
            return l5;
        }

        @t4.d
        public final a h(@t4.e List<String> list) {
            this.f50768a = list;
            return this;
        }

        public final void i(@t4.e List<String> list) {
            this.f50768a = list;
        }

        @t4.d
        public final a j(@t4.e Integer num) {
            this.f50769b = num;
            return this;
        }

        public final void k(@t4.e Integer num) {
            this.f50769b = num;
        }

        @t4.d
        public final a l(@t4.e Integer num) {
            this.f50770c = num;
            return this;
        }

        public final void m(@t4.e Integer num) {
            this.f50770c = num;
        }
    }

    /* loaded from: classes2.dex */
    public static final class b implements Parcelable.Creator<ContextChooseContent> {
        public /* synthetic */ b(C3731w c3731w) {
            this();
        }

        @Override // android.os.Parcelable.Creator
        @t4.d
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public ContextChooseContent createFromParcel(@t4.d Parcel parcel) {
            L.p(parcel, "parcel");
            return new ContextChooseContent(parcel);
        }

        @Override // android.os.Parcelable.Creator
        @t4.d
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public ContextChooseContent[] newArray(int i5) {
            return new ContextChooseContent[i5];
        }

        private b() {
        }
    }

    public /* synthetic */ ContextChooseContent(a aVar, C3731w c3731w) {
        this(aVar);
    }

    @t4.e
    public final List<String> a() {
        List<String> list = this.f50767c;
        if (list == null) {
            return null;
        }
        return Collections.unmodifiableList(list);
    }

    @t4.e
    public final Integer b() {
        return this.f50765A;
    }

    @t4.e
    public final Integer c() {
        return this.f50766H;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@t4.d Parcel out, int i5) {
        int intValue;
        L.p(out, "out");
        out.writeStringList(this.f50767c);
        Integer num = this.f50765A;
        int i6 = 0;
        if (num == null) {
            intValue = 0;
        } else {
            intValue = num.intValue();
        }
        out.writeInt(intValue);
        Integer num2 = this.f50766H;
        if (num2 != null) {
            i6 = num2.intValue();
        }
        out.writeInt(i6);
    }

    private ContextChooseContent(a aVar) {
        this.f50767c = aVar.c();
        this.f50765A = aVar.d();
        this.f50766H = aVar.e();
    }

    public ContextChooseContent(@t4.d Parcel parcel) {
        L.p(parcel, "parcel");
        this.f50767c = parcel.createStringArrayList();
        this.f50765A = Integer.valueOf(parcel.readInt());
        this.f50766H = Integer.valueOf(parcel.readInt());
    }
}
