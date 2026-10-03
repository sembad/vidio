package androidx.media3.session.legacy;

import android.annotation.SuppressLint;
import android.media.Rating;
import android.os.Parcel;
import android.os.Parcelable;

@SuppressLint({"BanParcelableUsage"})
/* loaded from: classes4.dex */
public final class RatingCompat implements Parcelable {
    public static final Parcelable.Creator<RatingCompat> CREATOR = new a();

    /* renamed from: c, reason: collision with root package name */
    private final int f9746c;

    /* renamed from: d, reason: collision with root package name */
    private final float f9747d;

    /* renamed from: e, reason: collision with root package name */
    private Object f9748e;

    final class a implements Parcelable.Creator<RatingCompat> {
        @Override // android.os.Parcelable.Creator
        public final RatingCompat createFromParcel(Parcel parcel) {
            return new RatingCompat(parcel.readInt(), parcel.readFloat());
        }

        @Override // android.os.Parcelable.Creator
        public final RatingCompat[] newArray(int i11) {
            return new RatingCompat[i11];
        }
    }

    RatingCompat(int i11, float f11) {
        this.f9746c = i11;
        this.f9747d = f11;
    }

    @SuppressLint({"WrongConstant"})
    public static RatingCompat a(Parcelable parcelable) {
        RatingCompat n11;
        if (parcelable == null) {
            return null;
        }
        Rating rating = (Rating) parcelable;
        int ratingStyle = rating.getRatingStyle();
        if (rating.isRated()) {
            switch (ratingStyle) {
                case 1:
                    n11 = i(rating.hasHeart());
                    break;
                case 2:
                    n11 = m(rating.isThumbUp());
                    break;
                case 3:
                case 4:
                case 5:
                    n11 = k(rating.getStarRating(), ratingStyle);
                    break;
                case 6:
                    n11 = j(rating.getPercentRating());
                    break;
                default:
                    return null;
            }
        } else {
            n11 = n(ratingStyle);
        }
        n11.getClass();
        n11.f9748e = parcelable;
        return n11;
    }

    public static RatingCompat i(boolean z11) {
        return new RatingCompat(1, z11 ? 1.0f : 0.0f);
    }

    public static RatingCompat j(float f11) {
        if (f11 >= 0.0f && f11 <= 100.0f) {
            return new RatingCompat(6, f11);
        }
        o9.v.d("Rating", "Invalid percentage-based rating value");
        return null;
    }

    public static RatingCompat k(float f11, int i11) {
        float f12;
        if (i11 == 3) {
            f12 = 3.0f;
        } else if (i11 == 4) {
            f12 = 4.0f;
        } else {
            if (i11 != 5) {
                o9.v.d("Rating", "Invalid rating style (" + i11 + ") for a star rating");
                return null;
            }
            f12 = 5.0f;
        }
        if (f11 >= 0.0f && f11 <= f12) {
            return new RatingCompat(i11, f11);
        }
        o9.v.d("Rating", "Trying to set out of range star-based rating");
        return null;
    }

    public static RatingCompat m(boolean z11) {
        return new RatingCompat(2, z11 ? 1.0f : 0.0f);
    }

    public static RatingCompat n(int i11) {
        switch (i11) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
                return new RatingCompat(i11, -1.0f);
            default:
                return null;
        }
    }

    public final float b() {
        if (this.f9746c == 6 && g()) {
            return this.f9747d;
        }
        return -1.0f;
    }

    public final Object c() {
        if (this.f9748e == null) {
            boolean g11 = g();
            int i11 = this.f9746c;
            if (g11) {
                switch (i11) {
                    case 1:
                        this.f9748e = Rating.newHeartRating(f());
                        break;
                    case 2:
                        this.f9748e = Rating.newThumbRating(h());
                        break;
                    case 3:
                    case 4:
                    case 5:
                        this.f9748e = Rating.newStarRating(i11, e());
                        break;
                    case 6:
                        this.f9748e = Rating.newPercentageRating(b());
                        break;
                    default:
                        return null;
                }
            } else {
                this.f9748e = Rating.newUnratedRating(i11);
            }
        }
        return this.f9748e;
    }

    public final int d() {
        return this.f9746c;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return this.f9746c;
    }

    public final float e() {
        int i11 = this.f9746c;
        if ((i11 == 3 || i11 == 4 || i11 == 5) && g()) {
            return this.f9747d;
        }
        return -1.0f;
    }

    public final boolean f() {
        return this.f9746c == 1 && this.f9747d == 1.0f;
    }

    public final boolean g() {
        return this.f9747d >= 0.0f;
    }

    public final boolean h() {
        return this.f9746c == 2 && this.f9747d == 1.0f;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Rating:style=");
        sb2.append(this.f9746c);
        sb2.append(" rating=");
        float f11 = this.f9747d;
        sb2.append(f11 < 0.0f ? "unrated" : String.valueOf(f11));
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        parcel.writeInt(this.f9746c);
        parcel.writeFloat(this.f9747d);
    }
}
