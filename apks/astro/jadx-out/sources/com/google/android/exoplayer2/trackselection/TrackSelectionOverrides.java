package com.google.android.exoplayer2.trackselection;

import android.os.Bundle;
import androidx.annotation.Q;
import com.google.android.exoplayer2.Bundleable;
import com.google.android.exoplayer2.source.TrackGroup;
import com.google.android.exoplayer2.trackselection.TrackSelectionOverrides;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.BundleableUtil;
import com.google.android.exoplayer2.util.MimeTypes;
import com.google.common.collect.AbstractC2985g1;
import com.google.common.collect.AbstractC2993i1;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes3.dex */
public final class TrackSelectionOverrides implements Bundleable {
    private static final int FIELD_OVERRIDES = 0;
    private final AbstractC2993i1<TrackGroup, TrackSelectionOverride> overrides;
    public static final TrackSelectionOverrides EMPTY = new TrackSelectionOverrides(AbstractC2993i1.r());
    public static final Bundleable.Creator<TrackSelectionOverrides> CREATOR = new Bundleable.Creator() { // from class: com.google.android.exoplayer2.trackselection.o
        @Override // com.google.android.exoplayer2.Bundleable.Creator
        public final Bundleable fromBundle(Bundle bundle) {
            TrackSelectionOverrides lambda$static$0;
            lambda$static$0 = TrackSelectionOverrides.lambda$static$0(bundle);
            return lambda$static$0;
        }
    };

    /* loaded from: classes3.dex */
    public static final class Builder {
        private final HashMap<TrackGroup, TrackSelectionOverride> overrides;

        public Builder addOverride(TrackSelectionOverride trackSelectionOverride) {
            this.overrides.put(trackSelectionOverride.trackGroup, trackSelectionOverride);
            return this;
        }

        public TrackSelectionOverrides build() {
            return new TrackSelectionOverrides(this.overrides);
        }

        public Builder clearOverride(TrackGroup trackGroup) {
            this.overrides.remove(trackGroup);
            return this;
        }

        public Builder clearOverridesOfType(int i5) {
            Iterator<TrackSelectionOverride> it = this.overrides.values().iterator();
            while (it.hasNext()) {
                if (it.next().getTrackType() == i5) {
                    it.remove();
                }
            }
            return this;
        }

        public Builder setOverrideForType(TrackSelectionOverride trackSelectionOverride) {
            clearOverridesOfType(trackSelectionOverride.getTrackType());
            this.overrides.put(trackSelectionOverride.trackGroup, trackSelectionOverride);
            return this;
        }

        public Builder() {
            this.overrides = new HashMap<>();
        }

        private Builder(Map<TrackGroup, TrackSelectionOverride> map) {
            this.overrides = new HashMap<>(map);
        }
    }

    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes3.dex */
    private @interface FieldNumber {
    }

    private static String keyForField(int i5) {
        return Integer.toString(i5, 36);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ TrackSelectionOverrides lambda$static$0(Bundle bundle) {
        List fromBundleNullableList = BundleableUtil.fromBundleNullableList(TrackSelectionOverride.CREATOR, bundle.getParcelableArrayList(keyForField(0)), AbstractC2985g1.G());
        AbstractC2993i1.b bVar = new AbstractC2993i1.b();
        for (int i5 = 0; i5 < fromBundleNullableList.size(); i5++) {
            TrackSelectionOverride trackSelectionOverride = (TrackSelectionOverride) fromBundleNullableList.get(i5);
            bVar.f(trackSelectionOverride.trackGroup, trackSelectionOverride);
        }
        return new TrackSelectionOverrides(bVar.b());
    }

    public AbstractC2985g1<TrackSelectionOverride> asList() {
        return AbstractC2985g1.u(this.overrides.values());
    }

    public Builder buildUpon() {
        return new Builder(this.overrides);
    }

    public boolean equals(@Q Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && TrackSelectionOverrides.class == obj.getClass()) {
            return this.overrides.equals(((TrackSelectionOverrides) obj).overrides);
        }
        return false;
    }

    @Q
    public TrackSelectionOverride getOverride(TrackGroup trackGroup) {
        return this.overrides.get(trackGroup);
    }

    public int hashCode() {
        return this.overrides.hashCode();
    }

    @Override // com.google.android.exoplayer2.Bundleable
    public Bundle toBundle() {
        Bundle bundle = new Bundle();
        bundle.putParcelableArrayList(keyForField(0), BundleableUtil.toBundleArrayList(this.overrides.values()));
        return bundle;
    }

    private TrackSelectionOverrides(Map<TrackGroup, TrackSelectionOverride> map) {
        this.overrides = AbstractC2993i1.g(map);
    }

    /* loaded from: classes3.dex */
    public static final class TrackSelectionOverride implements Bundleable {
        public static final Bundleable.Creator<TrackSelectionOverride> CREATOR = new Bundleable.Creator() { // from class: com.google.android.exoplayer2.trackselection.p
            @Override // com.google.android.exoplayer2.Bundleable.Creator
            public final Bundleable fromBundle(Bundle bundle) {
                TrackSelectionOverrides.TrackSelectionOverride lambda$static$0;
                lambda$static$0 = TrackSelectionOverrides.TrackSelectionOverride.lambda$static$0(bundle);
                return lambda$static$0;
            }
        };
        private static final int FIELD_TRACKS = 1;
        private static final int FIELD_TRACK_GROUP = 0;
        public final TrackGroup trackGroup;
        public final AbstractC2985g1<Integer> trackIndices;

        @Target({ElementType.TYPE_USE})
        @Documented
        @Retention(RetentionPolicy.SOURCE)
        /* loaded from: classes3.dex */
        private @interface FieldNumber {
        }

        public TrackSelectionOverride(TrackGroup trackGroup) {
            this.trackGroup = trackGroup;
            AbstractC2985g1.a aVar = new AbstractC2985g1.a();
            for (int i5 = 0; i5 < trackGroup.length; i5++) {
                aVar.a(Integer.valueOf(i5));
            }
            this.trackIndices = aVar.e();
        }

        private static String keyForField(int i5) {
            return Integer.toString(i5, 36);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ TrackSelectionOverride lambda$static$0(Bundle bundle) {
            Bundle bundle2 = bundle.getBundle(keyForField(0));
            Assertions.checkNotNull(bundle2);
            TrackGroup fromBundle = TrackGroup.CREATOR.fromBundle(bundle2);
            int[] intArray = bundle.getIntArray(keyForField(1));
            if (intArray == null) {
                return new TrackSelectionOverride(fromBundle);
            }
            return new TrackSelectionOverride(fromBundle, com.google.common.primitives.l.c(intArray));
        }

        public boolean equals(@Q Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || TrackSelectionOverride.class != obj.getClass()) {
                return false;
            }
            TrackSelectionOverride trackSelectionOverride = (TrackSelectionOverride) obj;
            if (this.trackGroup.equals(trackSelectionOverride.trackGroup) && this.trackIndices.equals(trackSelectionOverride.trackIndices)) {
                return true;
            }
            return false;
        }

        public int getTrackType() {
            return MimeTypes.getTrackType(this.trackGroup.getFormat(0).sampleMimeType);
        }

        public int hashCode() {
            return this.trackGroup.hashCode() + (this.trackIndices.hashCode() * 31);
        }

        @Override // com.google.android.exoplayer2.Bundleable
        public Bundle toBundle() {
            Bundle bundle = new Bundle();
            bundle.putBundle(keyForField(0), this.trackGroup.toBundle());
            bundle.putIntArray(keyForField(1), com.google.common.primitives.l.B(this.trackIndices));
            return bundle;
        }

        public TrackSelectionOverride(TrackGroup trackGroup, List<Integer> list) {
            if (!list.isEmpty() && (((Integer) Collections.min(list)).intValue() < 0 || ((Integer) Collections.max(list)).intValue() >= trackGroup.length)) {
                throw new IndexOutOfBoundsException();
            }
            this.trackGroup = trackGroup;
            this.trackIndices = AbstractC2985g1.u(list);
        }
    }
}
