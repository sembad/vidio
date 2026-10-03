package androidx.core.view;

import android.content.ClipData;
import android.content.ClipDescription;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.util.Pair;
import android.view.ContentInfo;
import androidx.annotation.InterfaceC1019u;
import androidx.annotation.b0;
import androidx.core.util.Preconditions;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import java.util.function.Predicate;

/* loaded from: classes.dex */
public final class ContentInfoCompat {
    public static final int FLAG_CONVERT_TO_PLAIN_TEXT = 1;
    public static final int SOURCE_APP = 0;
    public static final int SOURCE_AUTOFILL = 4;
    public static final int SOURCE_CLIPBOARD = 1;
    public static final int SOURCE_DRAG_AND_DROP = 3;
    public static final int SOURCE_INPUT_METHOD = 2;
    public static final int SOURCE_PROCESS_TEXT = 5;

    @androidx.annotation.O
    private final Compat mCompat;

    @androidx.annotation.X(31)
    /* loaded from: classes.dex */
    private static final class Api31Impl {
        private Api31Impl() {
        }

        @InterfaceC1019u
        @androidx.annotation.O
        public static Pair<ContentInfo, ContentInfo> partition(@androidx.annotation.O ContentInfo contentInfo, @androidx.annotation.O final Predicate<ClipData.Item> predicate) {
            ContentInfo contentInfo2;
            ClipData clip = contentInfo.getClip();
            if (clip.getItemCount() == 1) {
                boolean test = predicate.test(clip.getItemAt(0));
                if (test) {
                    contentInfo2 = contentInfo;
                } else {
                    contentInfo2 = null;
                }
                if (test) {
                    contentInfo = null;
                }
                return Pair.create(contentInfo2, contentInfo);
            }
            Objects.requireNonNull(predicate);
            Pair<ClipData, ClipData> partition = ContentInfoCompat.partition(clip, (androidx.core.util.Predicate<ClipData.Item>) new androidx.core.util.Predicate() { // from class: androidx.core.view.b
                @Override // androidx.core.util.Predicate
                public final boolean test(Object obj) {
                    return predicate.test((ClipData.Item) obj);
                }
            });
            if (partition.first == null) {
                return Pair.create(null, contentInfo);
            }
            if (partition.second == null) {
                return Pair.create(contentInfo, null);
            }
            return Pair.create(new ContentInfo.Builder(contentInfo).setClip((ClipData) partition.first).build(), new ContentInfo.Builder(contentInfo).setClip((ClipData) partition.second).build());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public interface BuilderCompat {
        @androidx.annotation.O
        ContentInfoCompat build();

        void setClip(@androidx.annotation.O ClipData clipData);

        void setExtras(@androidx.annotation.Q Bundle bundle);

        void setFlags(int i5);

        void setLinkUri(@androidx.annotation.Q Uri uri);

        void setSource(int i5);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public interface Compat {
        @androidx.annotation.O
        ClipData getClip();

        @androidx.annotation.Q
        Bundle getExtras();

        int getFlags();

        @androidx.annotation.Q
        Uri getLinkUri();

        int getSource();

        @androidx.annotation.Q
        ContentInfo getWrapped();
    }

    /* JADX INFO: Access modifiers changed from: private */
    @androidx.annotation.X(31)
    /* loaded from: classes.dex */
    public static final class Compat31Impl implements Compat {

        @androidx.annotation.O
        private final ContentInfo mWrapped;

        Compat31Impl(@androidx.annotation.O ContentInfo contentInfo) {
            this.mWrapped = C1123a.a(Preconditions.checkNotNull(contentInfo));
        }

        @Override // androidx.core.view.ContentInfoCompat.Compat
        @androidx.annotation.O
        public ClipData getClip() {
            ClipData clip;
            clip = this.mWrapped.getClip();
            return clip;
        }

        @Override // androidx.core.view.ContentInfoCompat.Compat
        @androidx.annotation.Q
        public Bundle getExtras() {
            Bundle extras;
            extras = this.mWrapped.getExtras();
            return extras;
        }

        @Override // androidx.core.view.ContentInfoCompat.Compat
        public int getFlags() {
            int flags;
            flags = this.mWrapped.getFlags();
            return flags;
        }

        @Override // androidx.core.view.ContentInfoCompat.Compat
        @androidx.annotation.Q
        public Uri getLinkUri() {
            Uri linkUri;
            linkUri = this.mWrapped.getLinkUri();
            return linkUri;
        }

        @Override // androidx.core.view.ContentInfoCompat.Compat
        public int getSource() {
            int source;
            source = this.mWrapped.getSource();
            return source;
        }

        @Override // androidx.core.view.ContentInfoCompat.Compat
        @androidx.annotation.O
        public ContentInfo getWrapped() {
            return this.mWrapped;
        }

        @androidx.annotation.O
        public String toString() {
            return "ContentInfoCompat{" + this.mWrapped + "}";
        }
    }

    /* loaded from: classes.dex */
    private static final class CompatImpl implements Compat {

        @androidx.annotation.O
        private final ClipData mClip;

        @androidx.annotation.Q
        private final Bundle mExtras;
        private final int mFlags;

        @androidx.annotation.Q
        private final Uri mLinkUri;
        private final int mSource;

        CompatImpl(BuilderCompatImpl builderCompatImpl) {
            this.mClip = (ClipData) Preconditions.checkNotNull(builderCompatImpl.mClip);
            this.mSource = Preconditions.checkArgumentInRange(builderCompatImpl.mSource, 0, 5, "source");
            this.mFlags = Preconditions.checkFlagsArgument(builderCompatImpl.mFlags, 1);
            this.mLinkUri = builderCompatImpl.mLinkUri;
            this.mExtras = builderCompatImpl.mExtras;
        }

        @Override // androidx.core.view.ContentInfoCompat.Compat
        @androidx.annotation.O
        public ClipData getClip() {
            return this.mClip;
        }

        @Override // androidx.core.view.ContentInfoCompat.Compat
        @androidx.annotation.Q
        public Bundle getExtras() {
            return this.mExtras;
        }

        @Override // androidx.core.view.ContentInfoCompat.Compat
        public int getFlags() {
            return this.mFlags;
        }

        @Override // androidx.core.view.ContentInfoCompat.Compat
        @androidx.annotation.Q
        public Uri getLinkUri() {
            return this.mLinkUri;
        }

        @Override // androidx.core.view.ContentInfoCompat.Compat
        public int getSource() {
            return this.mSource;
        }

        @Override // androidx.core.view.ContentInfoCompat.Compat
        @androidx.annotation.Q
        public ContentInfo getWrapped() {
            return null;
        }

        @androidx.annotation.O
        public String toString() {
            String str;
            StringBuilder sb = new StringBuilder();
            sb.append("ContentInfoCompat{clip=");
            sb.append(this.mClip.getDescription());
            sb.append(", source=");
            sb.append(ContentInfoCompat.sourceToString(this.mSource));
            sb.append(", flags=");
            sb.append(ContentInfoCompat.flagsToString(this.mFlags));
            String str2 = "";
            if (this.mLinkUri == null) {
                str = "";
            } else {
                str = ", hasLinkUri(" + this.mLinkUri.toString().length() + ")";
            }
            sb.append(str);
            if (this.mExtras != null) {
                str2 = ", hasExtras";
            }
            sb.append(str2);
            sb.append("}");
            return sb.toString();
        }
    }

    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface Flags {
    }

    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface Source {
    }

    ContentInfoCompat(@androidx.annotation.O Compat compat) {
        this.mCompat = compat;
    }

    @androidx.annotation.O
    static ClipData buildClipData(@androidx.annotation.O ClipDescription clipDescription, @androidx.annotation.O List<ClipData.Item> list) {
        ClipData clipData = new ClipData(new ClipDescription(clipDescription), list.get(0));
        for (int i5 = 1; i5 < list.size(); i5++) {
            clipData.addItem(list.get(i5));
        }
        return clipData;
    }

    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    @androidx.annotation.O
    static String flagsToString(int i5) {
        if ((i5 & 1) != 0) {
            return "FLAG_CONVERT_TO_PLAIN_TEXT";
        }
        return String.valueOf(i5);
    }

    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    @androidx.annotation.O
    static String sourceToString(int i5) {
        if (i5 != 0) {
            if (i5 != 1) {
                if (i5 != 2) {
                    if (i5 != 3) {
                        if (i5 != 4) {
                            if (i5 != 5) {
                                return String.valueOf(i5);
                            }
                            return "SOURCE_PROCESS_TEXT";
                        }
                        return "SOURCE_AUTOFILL";
                    }
                    return "SOURCE_DRAG_AND_DROP";
                }
                return "SOURCE_INPUT_METHOD";
            }
            return "SOURCE_CLIPBOARD";
        }
        return "SOURCE_APP";
    }

    @androidx.annotation.X(31)
    @androidx.annotation.O
    public static ContentInfoCompat toContentInfoCompat(@androidx.annotation.O ContentInfo contentInfo) {
        return new ContentInfoCompat(new Compat31Impl(contentInfo));
    }

    @androidx.annotation.O
    public ClipData getClip() {
        return this.mCompat.getClip();
    }

    @androidx.annotation.Q
    public Bundle getExtras() {
        return this.mCompat.getExtras();
    }

    public int getFlags() {
        return this.mCompat.getFlags();
    }

    @androidx.annotation.Q
    public Uri getLinkUri() {
        return this.mCompat.getLinkUri();
    }

    public int getSource() {
        return this.mCompat.getSource();
    }

    @androidx.annotation.O
    public Pair<ContentInfoCompat, ContentInfoCompat> partition(@androidx.annotation.O androidx.core.util.Predicate<ClipData.Item> predicate) {
        ClipData clip = this.mCompat.getClip();
        if (clip.getItemCount() == 1) {
            boolean test = predicate.test(clip.getItemAt(0));
            return Pair.create(test ? this : null, test ? null : this);
        }
        Pair<ClipData, ClipData> partition = partition(clip, predicate);
        if (partition.first == null) {
            return Pair.create(null, this);
        }
        if (partition.second == null) {
            return Pair.create(this, null);
        }
        return Pair.create(new Builder(this).setClip((ClipData) partition.first).build(), new Builder(this).setClip((ClipData) partition.second).build());
    }

    @androidx.annotation.X(31)
    @androidx.annotation.O
    public ContentInfo toContentInfo() {
        ContentInfo wrapped = this.mCompat.getWrapped();
        Objects.requireNonNull(wrapped);
        return C1123a.a(wrapped);
    }

    @androidx.annotation.O
    public String toString() {
        return this.mCompat.toString();
    }

    @androidx.annotation.X(31)
    /* loaded from: classes.dex */
    private static final class BuilderCompat31Impl implements BuilderCompat {

        @androidx.annotation.O
        private final ContentInfo.Builder mPlatformBuilder;

        BuilderCompat31Impl(@androidx.annotation.O ClipData clipData, int i5) {
            this.mPlatformBuilder = C1152i.a(clipData, i5);
        }

        @Override // androidx.core.view.ContentInfoCompat.BuilderCompat
        @androidx.annotation.O
        public ContentInfoCompat build() {
            ContentInfo build;
            build = this.mPlatformBuilder.build();
            return new ContentInfoCompat(new Compat31Impl(build));
        }

        @Override // androidx.core.view.ContentInfoCompat.BuilderCompat
        public void setClip(@androidx.annotation.O ClipData clipData) {
            this.mPlatformBuilder.setClip(clipData);
        }

        @Override // androidx.core.view.ContentInfoCompat.BuilderCompat
        public void setExtras(@androidx.annotation.Q Bundle bundle) {
            this.mPlatformBuilder.setExtras(bundle);
        }

        @Override // androidx.core.view.ContentInfoCompat.BuilderCompat
        public void setFlags(int i5) {
            this.mPlatformBuilder.setFlags(i5);
        }

        @Override // androidx.core.view.ContentInfoCompat.BuilderCompat
        public void setLinkUri(@androidx.annotation.Q Uri uri) {
            this.mPlatformBuilder.setLinkUri(uri);
        }

        @Override // androidx.core.view.ContentInfoCompat.BuilderCompat
        public void setSource(int i5) {
            this.mPlatformBuilder.setSource(i5);
        }

        BuilderCompat31Impl(@androidx.annotation.O ContentInfoCompat contentInfoCompat) {
            C1156k.a();
            this.mPlatformBuilder = C1154j.a(contentInfoCompat.toContentInfo());
        }
    }

    /* loaded from: classes.dex */
    private static final class BuilderCompatImpl implements BuilderCompat {

        @androidx.annotation.O
        ClipData mClip;

        @androidx.annotation.Q
        Bundle mExtras;
        int mFlags;

        @androidx.annotation.Q
        Uri mLinkUri;
        int mSource;

        BuilderCompatImpl(@androidx.annotation.O ClipData clipData, int i5) {
            this.mClip = clipData;
            this.mSource = i5;
        }

        @Override // androidx.core.view.ContentInfoCompat.BuilderCompat
        @androidx.annotation.O
        public ContentInfoCompat build() {
            return new ContentInfoCompat(new CompatImpl(this));
        }

        @Override // androidx.core.view.ContentInfoCompat.BuilderCompat
        public void setClip(@androidx.annotation.O ClipData clipData) {
            this.mClip = clipData;
        }

        @Override // androidx.core.view.ContentInfoCompat.BuilderCompat
        public void setExtras(@androidx.annotation.Q Bundle bundle) {
            this.mExtras = bundle;
        }

        @Override // androidx.core.view.ContentInfoCompat.BuilderCompat
        public void setFlags(int i5) {
            this.mFlags = i5;
        }

        @Override // androidx.core.view.ContentInfoCompat.BuilderCompat
        public void setLinkUri(@androidx.annotation.Q Uri uri) {
            this.mLinkUri = uri;
        }

        @Override // androidx.core.view.ContentInfoCompat.BuilderCompat
        public void setSource(int i5) {
            this.mSource = i5;
        }

        BuilderCompatImpl(@androidx.annotation.O ContentInfoCompat contentInfoCompat) {
            this.mClip = contentInfoCompat.getClip();
            this.mSource = contentInfoCompat.getSource();
            this.mFlags = contentInfoCompat.getFlags();
            this.mLinkUri = contentInfoCompat.getLinkUri();
            this.mExtras = contentInfoCompat.getExtras();
        }
    }

    /* loaded from: classes.dex */
    public static final class Builder {

        @androidx.annotation.O
        private final BuilderCompat mBuilderCompat;

        public Builder(@androidx.annotation.O ContentInfoCompat contentInfoCompat) {
            if (Build.VERSION.SDK_INT >= 31) {
                this.mBuilderCompat = new BuilderCompat31Impl(contentInfoCompat);
            } else {
                this.mBuilderCompat = new BuilderCompatImpl(contentInfoCompat);
            }
        }

        @androidx.annotation.O
        public ContentInfoCompat build() {
            return this.mBuilderCompat.build();
        }

        @androidx.annotation.O
        public Builder setClip(@androidx.annotation.O ClipData clipData) {
            this.mBuilderCompat.setClip(clipData);
            return this;
        }

        @androidx.annotation.O
        public Builder setExtras(@androidx.annotation.Q Bundle bundle) {
            this.mBuilderCompat.setExtras(bundle);
            return this;
        }

        @androidx.annotation.O
        public Builder setFlags(int i5) {
            this.mBuilderCompat.setFlags(i5);
            return this;
        }

        @androidx.annotation.O
        public Builder setLinkUri(@androidx.annotation.Q Uri uri) {
            this.mBuilderCompat.setLinkUri(uri);
            return this;
        }

        @androidx.annotation.O
        public Builder setSource(int i5) {
            this.mBuilderCompat.setSource(i5);
            return this;
        }

        public Builder(@androidx.annotation.O ClipData clipData, int i5) {
            if (Build.VERSION.SDK_INT >= 31) {
                this.mBuilderCompat = new BuilderCompat31Impl(clipData, i5);
            } else {
                this.mBuilderCompat = new BuilderCompatImpl(clipData, i5);
            }
        }
    }

    @androidx.annotation.O
    static Pair<ClipData, ClipData> partition(@androidx.annotation.O ClipData clipData, @androidx.annotation.O androidx.core.util.Predicate<ClipData.Item> predicate) {
        ArrayList arrayList = null;
        ArrayList arrayList2 = null;
        for (int i5 = 0; i5 < clipData.getItemCount(); i5++) {
            ClipData.Item itemAt = clipData.getItemAt(i5);
            if (predicate.test(itemAt)) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(itemAt);
            } else {
                if (arrayList2 == null) {
                    arrayList2 = new ArrayList();
                }
                arrayList2.add(itemAt);
            }
        }
        if (arrayList == null) {
            return Pair.create(null, clipData);
        }
        if (arrayList2 == null) {
            return Pair.create(clipData, null);
        }
        return Pair.create(buildClipData(clipData.getDescription(), arrayList), buildClipData(clipData.getDescription(), arrayList2));
    }

    @androidx.annotation.X(31)
    @androidx.annotation.O
    public static Pair<ContentInfo, ContentInfo> partition(@androidx.annotation.O ContentInfo contentInfo, @androidx.annotation.O Predicate<ClipData.Item> predicate) {
        return Api31Impl.partition(contentInfo, predicate);
    }
}
