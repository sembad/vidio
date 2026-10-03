package android.support.v4.media;

import android.media.Rating;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.b0;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* loaded from: classes.dex */
public final class RatingCompat implements Parcelable {
    public static final Parcelable.Creator<RatingCompat> CREATOR = new a();

    /* renamed from: L, reason: collision with root package name */
    private static final String f8169L = "Rating";

    /* renamed from: M, reason: collision with root package name */
    public static final int f8170M = 0;

    /* renamed from: P, reason: collision with root package name */
    public static final int f8171P = 1;

    /* renamed from: Q, reason: collision with root package name */
    public static final int f8172Q = 2;

    /* renamed from: R, reason: collision with root package name */
    public static final int f8173R = 3;

    /* renamed from: S, reason: collision with root package name */
    public static final int f8174S = 4;

    /* renamed from: T, reason: collision with root package name */
    public static final int f8175T = 5;

    /* renamed from: U, reason: collision with root package name */
    public static final int f8176U = 6;

    /* renamed from: V, reason: collision with root package name */
    private static final float f8177V = -1.0f;

    /* renamed from: A, reason: collision with root package name */
    private final float f8178A;

    /* renamed from: H, reason: collision with root package name */
    private Object f8179H;

    /* renamed from: c, reason: collision with root package name */
    private final int f8180c;

    /* loaded from: classes.dex */
    static class a implements Parcelable.Creator<RatingCompat> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public RatingCompat createFromParcel(Parcel parcel) {
            return new RatingCompat(parcel.readInt(), parcel.readFloat());
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public RatingCompat[] newArray(int i5) {
            return new RatingCompat[i5];
        }
    }

    @b0({b0.a.LIBRARY_GROUP})
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface b {
    }

    @b0({b0.a.LIBRARY_GROUP})
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface c {
    }

    RatingCompat(int i5, float f5) {
        this.f8180c = i5;
        this.f8178A = f5;
    }

    public static RatingCompat a(Object obj) {
        RatingCompat ratingCompat = null;
        if (obj != null) {
            Rating rating = (Rating) obj;
            int ratingStyle = rating.getRatingStyle();
            if (rating.isRated()) {
                switch (ratingStyle) {
                    case 1:
                        ratingCompat = j(rating.hasHeart());
                        break;
                    case 2:
                        ratingCompat = r(rating.isThumbUp());
                        break;
                    case 3:
                    case 4:
                    case 5:
                        ratingCompat = p(ratingStyle, rating.getStarRating());
                        break;
                    case 6:
                        ratingCompat = o(rating.getPercentRating());
                        break;
                    default:
                        return null;
                }
            } else {
                ratingCompat = s(ratingStyle);
            }
            ratingCompat.f8179H = obj;
        }
        return ratingCompat;
    }

    public static RatingCompat j(boolean z5) {
        float f5;
        if (z5) {
            f5 = 1.0f;
        } else {
            f5 = 0.0f;
        }
        return new RatingCompat(1, f5);
    }

    public static RatingCompat o(float f5) {
        if (f5 >= 0.0f && f5 <= 100.0f) {
            return new RatingCompat(6, f5);
        }
        return null;
    }

    public static RatingCompat p(int i5, float f5) {
        float f6;
        if (i5 != 3) {
            if (i5 != 4) {
                if (i5 != 5) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("Invalid rating style (");
                    sb.append(i5);
                    sb.append(") for a star rating");
                    return null;
                }
                f6 = 5.0f;
            } else {
                f6 = 4.0f;
            }
        } else {
            f6 = 3.0f;
        }
        if (f5 < 0.0f || f5 > f6) {
            return null;
        }
        return new RatingCompat(i5, f5);
    }

    public static RatingCompat r(boolean z5) {
        float f5;
        if (z5) {
            f5 = 1.0f;
        } else {
            f5 = 0.0f;
        }
        return new RatingCompat(2, f5);
    }

    public static RatingCompat s(int i5) {
        switch (i5) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
                return new RatingCompat(i5, -1.0f);
            default:
                return null;
        }
    }

    public float b() {
        if (this.f8180c == 6 && g()) {
            return this.f8178A;
        }
        return -1.0f;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:6:0x000c. Please report as an issue. */
    public Object c() {
        if (this.f8179H == null) {
            if (g()) {
                int i5 = this.f8180c;
                switch (i5) {
                    case 1:
                        this.f8179H = Rating.newHeartRating(f());
                        break;
                    case 2:
                        this.f8179H = Rating.newThumbRating(i());
                        break;
                    case 3:
                    case 4:
                    case 5:
                        this.f8179H = Rating.newStarRating(i5, e());
                        break;
                    case 6:
                        this.f8179H = Rating.newPercentageRating(b());
                        break;
                    default:
                        return null;
                }
            } else {
                this.f8179H = Rating.newUnratedRating(this.f8180c);
            }
        }
        return this.f8179H;
    }

    public int d() {
        return this.f8180c;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return this.f8180c;
    }

    public float e() {
        int i5 = this.f8180c;
        if ((i5 == 3 || i5 == 4 || i5 == 5) && g()) {
            return this.f8178A;
        }
        return -1.0f;
    }

    public boolean f() {
        if (this.f8180c != 1 || this.f8178A != 1.0f) {
            return false;
        }
        return true;
    }

    public boolean g() {
        if (this.f8178A >= 0.0f) {
            return true;
        }
        return false;
    }

    public boolean i() {
        if (this.f8180c != 2 || this.f8178A != 1.0f) {
            return false;
        }
        return true;
    }

    public String toString() {
        String valueOf;
        StringBuilder sb = new StringBuilder();
        sb.append("Rating:style=");
        sb.append(this.f8180c);
        sb.append(" rating=");
        float f5 = this.f8178A;
        if (f5 < 0.0f) {
            valueOf = "unrated";
        } else {
            valueOf = String.valueOf(f5);
        }
        sb.append(valueOf);
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i5) {
        parcel.writeInt(this.f8180c);
        parcel.writeFloat(this.f8178A);
    }
}
