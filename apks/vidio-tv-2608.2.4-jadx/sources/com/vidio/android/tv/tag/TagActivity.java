package com.vidio.android.tv.tag;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.runtime.e3;
import com.vidio.android.tv.tag.TagActivity;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/vidio/android/tv/tag/TagActivity;", "Landroidx/fragment/app/FragmentActivity;", "<init>", "()V", "TagType", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class TagActivity extends Hilt_TagActivity {

    /* renamed from: e0, reason: collision with root package name */
    public static final /* synthetic */ int f26494e0 = 0;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0087\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002¨\u0006\u0003"}, d2 = {"Lcom/vidio/android/tv/tag/TagActivity$TagType;", "Landroid/os/Parcelable;", "", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class TagType implements Parcelable {

        @NotNull
        public static final Parcelable.Creator<TagType> CREATOR;

        /* renamed from: d, reason: collision with root package name */
        public static final TagType f26495d;

        /* renamed from: e, reason: collision with root package name */
        public static final TagType f26496e;

        /* renamed from: i, reason: collision with root package name */
        public static final TagType f26497i;

        /* renamed from: v, reason: collision with root package name */
        public static final TagType f26498v;

        /* renamed from: w, reason: collision with root package name */
        private static final /* synthetic */ TagType[] f26499w;

        public static final class a implements Parcelable.Creator<TagType> {
            @Override // android.os.Parcelable.Creator
            public final TagType createFromParcel(Parcel parcel) {
                parcel.getClass();
                return TagType.valueOf(parcel.readString());
            }

            @Override // android.os.Parcelable.Creator
            public final TagType[] newArray(int i11) {
                return new TagType[i11];
            }
        }

        static {
            TagType tagType = new TagType("CONTENT_PROFILES", 0);
            f26495d = tagType;
            TagType tagType2 = new TagType("VIDEO", 1);
            f26496e = tagType2;
            TagType tagType3 = new TagType("LIVE", 2);
            f26497i = tagType3;
            TagType tagType4 = new TagType("DEFAULT", 3);
            f26498v = tagType4;
            TagType[] tagTypeArr = {tagType, tagType2, tagType3, tagType4};
            f26499w = tagTypeArr;
            n60.b.a(tagTypeArr);
            CREATOR = new a();
        }

        private TagType() {
            throw null;
        }

        public static TagType valueOf(String str) {
            return (TagType) Enum.valueOf(TagType.class, str);
        }

        public static TagType[] values() {
            return (TagType[]) f26499w.clone();
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeString(name());
        }
    }

    @Override // com.vidio.android.tv.tag.Hilt_TagActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        e30.e.a(this, new e3[0], new u1.j(766436113, new Function2() { // from class: com.vidio.android.tv.tag.c
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj;
                int intValue = ((Integer) obj2).intValue();
                int i11 = TagActivity.f26494e0;
                if (qVar.o(intValue & 1, (intValue & 3) != 2)) {
                    TagActivity tagActivity = TagActivity.this;
                    String stringExtra = tagActivity.getIntent().getStringExtra("extra_slug");
                    if (stringExtra == null) {
                        stringExtra = "";
                    }
                    String str = stringExtra;
                    TagActivity.TagType tagType = (TagActivity.TagType) tagActivity.getIntent().getParcelableExtra("extra_tag_type");
                    if (tagType == null) {
                        tagType = TagActivity.TagType.f26498v;
                    }
                    b0.b(str, tagType, null, null, qVar, 0);
                } else {
                    qVar.C();
                }
                return Unit.f44610a;
            }
        }, true));
    }
}
