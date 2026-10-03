package com.squareup.picasso;

import android.graphics.Bitmap;
import android.net.Uri;
import com.cisco.veop.sf_sdk.utils.E;
import com.cisco.veop.sf_sdk.utils.G;
import com.squareup.picasso.Picasso;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* loaded from: classes2.dex */
public final class Request {
    private static final long TOO_LONG_LOG = TimeUnit.SECONDS.toNanos(5);
    public final boolean centerCrop;
    public final boolean centerInside;
    public final Bitmap.Config config;
    public final boolean hasRotationPivot;
    int id;
    int networkPolicy;
    public final boolean onlyScaleDown;
    public final Picasso.Priority priority;
    public final int resourceId;
    public final float rotationDegrees;
    public final float rotationPivotX;
    public final float rotationPivotY;
    public final String stableKey;
    long started;
    public final int targetHeight;
    public final int targetWidth;
    public final List<Transformation> transformations;
    public final Uri uri;

    /* loaded from: classes2.dex */
    public static final class Builder {
        private boolean centerCrop;
        private boolean centerInside;
        private Bitmap.Config config;
        private boolean hasRotationPivot;
        private boolean onlyScaleDown;
        private Picasso.Priority priority;
        private int resourceId;
        private float rotationDegrees;
        private float rotationPivotX;
        private float rotationPivotY;
        private String stableKey;
        private int targetHeight;
        private int targetWidth;
        private List<Transformation> transformations;
        private Uri uri;

        public Request build() {
            boolean z5 = this.centerInside;
            if (z5 && this.centerCrop) {
                throw new IllegalStateException("Center crop and center inside can not be used together.");
            }
            if (this.centerCrop && this.targetWidth == 0 && this.targetHeight == 0) {
                throw new IllegalStateException("Center crop requires calling resize with positive width and height.");
            }
            if (z5 && this.targetWidth == 0 && this.targetHeight == 0) {
                throw new IllegalStateException("Center inside requires calling resize with positive width and height.");
            }
            if (this.priority == null) {
                this.priority = Picasso.Priority.NORMAL;
            }
            return new Request(this.uri, this.resourceId, this.stableKey, this.transformations, this.targetWidth, this.targetHeight, this.centerCrop, this.centerInside, this.onlyScaleDown, this.rotationDegrees, this.rotationPivotX, this.rotationPivotY, this.hasRotationPivot, this.config, this.priority);
        }

        public Builder centerCrop() {
            if (!this.centerInside) {
                this.centerCrop = true;
                return this;
            }
            throw new IllegalStateException("Center crop can not be used after calling centerInside");
        }

        public Builder centerInside() {
            if (!this.centerCrop) {
                this.centerInside = true;
                return this;
            }
            throw new IllegalStateException("Center inside can not be used after calling centerCrop");
        }

        public Builder clearCenterCrop() {
            this.centerCrop = false;
            return this;
        }

        public Builder clearCenterInside() {
            this.centerInside = false;
            return this;
        }

        public Builder clearOnlyScaleDown() {
            this.onlyScaleDown = false;
            return this;
        }

        public Builder clearResize() {
            this.targetWidth = 0;
            this.targetHeight = 0;
            this.centerCrop = false;
            this.centerInside = false;
            return this;
        }

        public Builder clearRotation() {
            this.rotationDegrees = 0.0f;
            this.rotationPivotX = 0.0f;
            this.rotationPivotY = 0.0f;
            this.hasRotationPivot = false;
            return this;
        }

        public Builder config(Bitmap.Config config) {
            this.config = config;
            return this;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public boolean hasImage() {
            if (this.uri == null && this.resourceId == 0) {
                return false;
            }
            return true;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public boolean hasPriority() {
            if (this.priority != null) {
                return true;
            }
            return false;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public boolean hasSize() {
            if (this.targetWidth == 0 && this.targetHeight == 0) {
                return false;
            }
            return true;
        }

        public Builder onlyScaleDown() {
            if (this.targetHeight == 0 && this.targetWidth == 0) {
                throw new IllegalStateException("onlyScaleDown can not be applied without resize");
            }
            this.onlyScaleDown = true;
            return this;
        }

        public Builder priority(Picasso.Priority priority) {
            if (priority != null) {
                if (this.priority == null) {
                    this.priority = priority;
                    return this;
                }
                throw new IllegalStateException("Priority already set.");
            }
            throw new IllegalArgumentException("Priority invalid.");
        }

        public Builder resize(int i5, int i6) {
            if (i5 >= 0) {
                if (i6 >= 0) {
                    if (i6 == 0 && i5 == 0) {
                        throw new IllegalArgumentException("At least one dimension has to be positive number.");
                    }
                    this.targetWidth = i5;
                    this.targetHeight = i6;
                    return this;
                }
                throw new IllegalArgumentException("Height must be positive number or 0.");
            }
            throw new IllegalArgumentException("Width must be positive number or 0.");
        }

        public Builder rotate(float f5) {
            this.rotationDegrees = f5;
            return this;
        }

        public Builder setResourceId(int i5) {
            if (i5 != 0) {
                this.resourceId = i5;
                this.uri = null;
                return this;
            }
            throw new IllegalArgumentException("Image resource ID may not be 0.");
        }

        public Builder setUri(Uri uri) {
            if (uri != null) {
                this.uri = uri;
                this.resourceId = 0;
                return this;
            }
            throw new IllegalArgumentException("Image URI may not be null.");
        }

        public Builder stableKey(String str) {
            this.stableKey = str;
            return this;
        }

        public Builder transform(Transformation transformation) {
            if (transformation != null) {
                if (transformation.key() != null) {
                    if (this.transformations == null) {
                        this.transformations = new ArrayList(2);
                    }
                    this.transformations.add(transformation);
                    return this;
                }
                throw new IllegalArgumentException("Transformation key must not be null.");
            }
            throw new IllegalArgumentException("Transformation must not be null.");
        }

        public Builder(Uri uri) {
            setUri(uri);
        }

        public Builder rotate(float f5, float f6, float f7) {
            this.rotationDegrees = f5;
            this.rotationPivotX = f6;
            this.rotationPivotY = f7;
            this.hasRotationPivot = true;
            return this;
        }

        public Builder(int i5) {
            setResourceId(i5);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public Builder(Uri uri, int i5, Bitmap.Config config) {
            this.uri = uri;
            this.resourceId = i5;
            this.config = config;
        }

        public Builder transform(List<? extends Transformation> list) {
            if (list != null) {
                int size = list.size();
                for (int i5 = 0; i5 < size; i5++) {
                    transform(list.get(i5));
                }
                return this;
            }
            throw new IllegalArgumentException("Transformation list must not be null.");
        }

        private Builder(Request request) {
            this.uri = request.uri;
            this.resourceId = request.resourceId;
            this.stableKey = request.stableKey;
            this.targetWidth = request.targetWidth;
            this.targetHeight = request.targetHeight;
            this.centerCrop = request.centerCrop;
            this.centerInside = request.centerInside;
            this.rotationDegrees = request.rotationDegrees;
            this.rotationPivotX = request.rotationPivotX;
            this.rotationPivotY = request.rotationPivotY;
            this.hasRotationPivot = request.hasRotationPivot;
            this.onlyScaleDown = request.onlyScaleDown;
            if (request.transformations != null) {
                this.transformations = new ArrayList(request.transformations);
            }
            this.config = request.config;
            this.priority = request.priority;
        }
    }

    public Builder buildUpon() {
        return new Builder();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public String getName() {
        Uri uri = this.uri;
        if (uri != null) {
            return String.valueOf(uri.getPath());
        }
        return Integer.toHexString(this.resourceId);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean hasCustomTransformations() {
        if (this.transformations != null) {
            return true;
        }
        return false;
    }

    public boolean hasSize() {
        if (this.targetWidth == 0 && this.targetHeight == 0) {
            return false;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public String logId() {
        long nanoTime = System.nanoTime() - this.started;
        if (nanoTime > TOO_LONG_LOG) {
            return plainId() + '+' + TimeUnit.NANOSECONDS.toSeconds(nanoTime) + 's';
        }
        return plainId() + '+' + TimeUnit.NANOSECONDS.toMillis(nanoTime) + G.f40040l;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean needsMatrixTransform() {
        if (!hasSize() && this.rotationDegrees == 0.0f) {
            return false;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean needsTransformation() {
        if (!needsMatrixTransform() && !hasCustomTransformations()) {
            return false;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public String plainId() {
        return "[R" + this.id + E.f40010d;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("Request{");
        int i5 = this.resourceId;
        if (i5 > 0) {
            sb.append(i5);
        } else {
            sb.append(this.uri);
        }
        List<Transformation> list = this.transformations;
        if (list != null && !list.isEmpty()) {
            for (Transformation transformation : this.transformations) {
                sb.append(' ');
                sb.append(transformation.key());
            }
        }
        if (this.stableKey != null) {
            sb.append(" stableKey(");
            sb.append(this.stableKey);
            sb.append(')');
        }
        if (this.targetWidth > 0) {
            sb.append(" resize(");
            sb.append(this.targetWidth);
            sb.append(E.f40013g);
            sb.append(this.targetHeight);
            sb.append(')');
        }
        if (this.centerCrop) {
            sb.append(" centerCrop");
        }
        if (this.centerInside) {
            sb.append(" centerInside");
        }
        if (this.rotationDegrees != 0.0f) {
            sb.append(" rotation(");
            sb.append(this.rotationDegrees);
            if (this.hasRotationPivot) {
                sb.append(" @ ");
                sb.append(this.rotationPivotX);
                sb.append(E.f40013g);
                sb.append(this.rotationPivotY);
            }
            sb.append(')');
        }
        if (this.config != null) {
            sb.append(' ');
            sb.append(this.config);
        }
        sb.append(E.f40008b);
        return sb.toString();
    }

    private Request(Uri uri, int i5, String str, List<Transformation> list, int i6, int i7, boolean z5, boolean z6, boolean z7, float f5, float f6, float f7, boolean z8, Bitmap.Config config, Picasso.Priority priority) {
        this.uri = uri;
        this.resourceId = i5;
        this.stableKey = str;
        if (list == null) {
            this.transformations = null;
        } else {
            this.transformations = Collections.unmodifiableList(list);
        }
        this.targetWidth = i6;
        this.targetHeight = i7;
        this.centerCrop = z5;
        this.centerInside = z6;
        this.onlyScaleDown = z7;
        this.rotationDegrees = f5;
        this.rotationPivotX = f6;
        this.rotationPivotY = f7;
        this.hasRotationPivot = z8;
        this.config = config;
        this.priority = priority;
    }
}
