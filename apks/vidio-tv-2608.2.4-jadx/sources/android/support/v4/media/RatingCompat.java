package android.support.v4.media;

import android.annotation.SuppressLint;
import android.media.Rating;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Log;

@SuppressLint({"BanParcelableUsage"})
/* loaded from: classes.dex */
public final class RatingCompat implements Parcelable {
    public static final Parcelable.Creator<RatingCompat> CREATOR = new a();

    /* renamed from: d, reason: collision with root package name */
    private final int f1366d;

    /* renamed from: e, reason: collision with root package name */
    private final float f1367e;

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

    private static class b {
        static float a(Rating rating) {
            return rating.getPercentRating();
        }

        static int b(Rating rating) {
            return rating.getRatingStyle();
        }

        static float c(Rating rating) {
            return rating.getStarRating();
        }

        static boolean d(Rating rating) {
            return rating.hasHeart();
        }

        static boolean e(Rating rating) {
            return rating.isRated();
        }

        static boolean f(Rating rating) {
            return rating.isThumbUp();
        }

        static Rating g(boolean z11) {
            return Rating.newHeartRating(z11);
        }

        static Rating h(float f11) {
            return Rating.newPercentageRating(f11);
        }

        static Rating i(int i11, float f11) {
            return Rating.newStarRating(i11, f11);
        }

        static Rating j(boolean z11) {
            return Rating.newThumbRating(z11);
        }

        static Rating k(int i11) {
            return Rating.newUnratedRating(i11);
        }
    }

    RatingCompat(int i11, float f11) {
        this.f1366d = i11;
        this.f1367e = f11;
    }

    public static void a(Rating rating) {
        float f11;
        if (rating != null) {
            int b11 = b.b(rating);
            RatingCompat ratingCompat = null;
            if (!b.e(rating)) {
                switch (b11) {
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                        ratingCompat = new RatingCompat(b11, -1.0f);
                        break;
                }
            } else {
                switch (b11) {
                    case 1:
                        ratingCompat = new RatingCompat(1, b.d(rating) ? 1.0f : 0.0f);
                        break;
                    case 2:
                        ratingCompat = new RatingCompat(2, b.f(rating) ? 1.0f : 0.0f);
                        break;
                    case 3:
                    case 4:
                    case 5:
                        float c11 = b.c(rating);
                        if (b11 == 3) {
                            f11 = 3.0f;
                        } else if (b11 == 4) {
                            f11 = 4.0f;
                        } else if (b11 != 5) {
                            Log.e("Rating", "Invalid rating style (" + b11 + ") for a star rating");
                            break;
                        } else {
                            f11 = 5.0f;
                        }
                        if (c11 >= 0.0f && c11 <= f11) {
                            ratingCompat = new RatingCompat(b11, c11);
                            break;
                        } else {
                            Log.e("Rating", "Trying to set out of range star-based rating");
                            break;
                        }
                        break;
                    case 6:
                        float a11 = b.a(rating);
                        if (a11 >= 0.0f && a11 <= 100.0f) {
                            ratingCompat = new RatingCompat(6, a11);
                            break;
                        } else {
                            Log.e("Rating", "Invalid percentage-based rating value");
                            break;
                        }
                        break;
                    default:
                        return;
                }
            }
            ratingCompat.getClass();
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return this.f1366d;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Rating:style=");
        sb2.append(this.f1366d);
        sb2.append(" rating=");
        float f11 = this.f1367e;
        sb2.append(f11 < 0.0f ? "unrated" : String.valueOf(f11));
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        parcel.writeInt(this.f1366d);
        parcel.writeFloat(this.f1367e);
    }
}
