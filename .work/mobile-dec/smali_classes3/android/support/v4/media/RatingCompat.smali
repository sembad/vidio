.class public final Landroid/support/v4/media/RatingCompat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/RatingCompat$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/media/RatingCompat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:I

.field private final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/support/v4/media/RatingCompat$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroid/support/v4/media/RatingCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(IF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroid/support/v4/media/RatingCompat;->c:I

    .line 5
    .line 6
    iput p2, p0, Landroid/support/v4/media/RatingCompat;->d:F

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/media/Rating;)V
    .locals 5

    .line 1
    if-eqz p0, :cond_a

    .line 2
    .line 3
    invoke-static {p0}, Landroid/support/v4/media/RatingCompat$b;->b(Landroid/media/Rating;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0}, Landroid/support/v4/media/RatingCompat$b;->e(Landroid/media/Rating;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_9

    .line 13
    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const-string v3, "Rating"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :pswitch_0
    invoke-static {p0}, Landroid/support/v4/media/RatingCompat$b;->a(Landroid/media/Rating;)F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    cmpg-float v0, p0, v4

    .line 29
    .line 30
    if-ltz v0, :cond_1

    .line 31
    .line 32
    const/high16 v0, 0x42c80000    # 100.0f

    .line 33
    .line 34
    cmpl-float v0, p0, v0

    .line 35
    .line 36
    if-lez v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v2, Landroid/support/v4/media/RatingCompat;

    .line 40
    .line 41
    const/4 v0, 0x6

    .line 42
    invoke-direct {v2, v0, p0}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_1
    :goto_0
    const-string p0, "Invalid percentage-based rating value"

    .line 48
    .line 49
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :pswitch_1
    invoke-static {p0}, Landroid/support/v4/media/RatingCompat$b;->c(Landroid/media/Rating;)F

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    const/4 v1, 0x3

    .line 59
    if-eq v0, v1, :cond_4

    .line 60
    .line 61
    const/4 v1, 0x4

    .line 62
    if-eq v0, v1, :cond_3

    .line 63
    .line 64
    const/4 v1, 0x5

    .line 65
    if-eq v0, v1, :cond_2

    .line 66
    .line 67
    new-instance p0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v1, "Invalid rating style ("

    .line 70
    .line 71
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ") for a star rating"

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_2
    const/high16 v1, 0x40a00000    # 5.0f

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const/high16 v1, 0x40800000    # 4.0f

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    const/high16 v1, 0x40400000    # 3.0f

    .line 97
    .line 98
    :goto_1
    cmpg-float v4, p0, v4

    .line 99
    .line 100
    if-ltz v4, :cond_6

    .line 101
    .line 102
    cmpl-float v1, p0, v1

    .line 103
    .line 104
    if-lez v1, :cond_5

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    new-instance v2, Landroid/support/v4/media/RatingCompat;

    .line 108
    .line 109
    invoke-direct {v2, v0, p0}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 110
    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_6
    :goto_2
    const-string p0, "Trying to set out of range star-based rating"

    .line 114
    .line 115
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    goto :goto_5

    .line 119
    :pswitch_2
    invoke-static {p0}, Landroid/support/v4/media/RatingCompat$b;->f(Landroid/media/Rating;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    new-instance v2, Landroid/support/v4/media/RatingCompat;

    .line 124
    .line 125
    if-eqz p0, :cond_7

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_7
    move v1, v4

    .line 129
    :goto_3
    const/4 p0, 0x2

    .line 130
    invoke-direct {v2, p0, v1}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 131
    .line 132
    .line 133
    goto :goto_5

    .line 134
    :pswitch_3
    invoke-static {p0}, Landroid/support/v4/media/RatingCompat$b;->d(Landroid/media/Rating;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    new-instance v2, Landroid/support/v4/media/RatingCompat;

    .line 139
    .line 140
    if-eqz p0, :cond_8

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_8
    move v1, v4

    .line 144
    :goto_4
    const/4 p0, 0x1

    .line 145
    invoke-direct {v2, p0, v1}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_9
    packed-switch v0, :pswitch_data_1

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :pswitch_4
    new-instance v2, Landroid/support/v4/media/RatingCompat;

    .line 154
    .line 155
    const/high16 p0, -0x40800000    # -1.0f

    .line 156
    .line 157
    invoke-direct {v2, v0, p0}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 158
    .line 159
    .line 160
    :goto_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    :cond_a
    :goto_6
    return-void

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v4/media/RatingCompat;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Rating:style="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroid/support/v4/media/RatingCompat;->c:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " rating="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iget v2, p0, Landroid/support/v4/media/RatingCompat;->d:F

    .line 20
    .line 21
    cmpg-float v1, v2, v1

    .line 22
    .line 23
    if-gez v1, :cond_0

    .line 24
    .line 25
    const-string v1, "unrated"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Landroid/support/v4/media/RatingCompat;->c:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Landroid/support/v4/media/RatingCompat;->d:F

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
