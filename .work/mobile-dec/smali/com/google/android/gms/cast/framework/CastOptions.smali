.class public Lcom/google/android/gms/cast/framework/CastOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/framework/CastOptions$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/framework/CastOptions;",
            ">;"
        }
    .end annotation
.end field

.field static final T:Lcom/google/android/gms/cast/framework/zzk;

.field static final U:Lcom/google/android/gms/cast/framework/zzm;

.field static final V:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;


# instance fields
.field private final H:Z

.field private final I:D

.field private final J:Z

.field private K:Z

.field private L:Z

.field private final M:Ljava/util/List;

.field private final N:Z

.field private final O:Z

.field private final P:Lcom/google/android/gms/cast/framework/zzk;

.field private Q:Lcom/google/android/gms/cast/framework/zzm;

.field private final R:Z

.field private final S:Z

.field private c:Ljava/lang/String;

.field private final d:Ljava/util/ArrayList;

.field private final e:Z

.field private i:Lcom/google/android/gms/cast/LaunchOptions;

.field private final v:Z

.field private final w:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/framework/zzk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/framework/zzk;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/cast/framework/CastOptions;->T:Lcom/google/android/gms/cast/framework/zzk;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/cast/framework/zzm;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/framework/zzm;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/cast/framework/CastOptions;->U:Lcom/google/android/gms/cast/framework/zzm;

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$a;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$a;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$a;->c()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$a;->d(Lcom/google/android/gms/cast/framework/media/NotificationOptions;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$a;->a()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/google/android/gms/cast/framework/CastOptions;->V:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 33
    .line 34
    new-instance v0, Lcom/google/android/gms/cast/framework/y0;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/google/android/gms/cast/framework/CastOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 40
    .line 41
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;ZLcom/google/android/gms/cast/LaunchOptions;ZLcom/google/android/gms/cast/framework/media/CastMediaOptions;ZDZZZLjava/util/ArrayList;ZZLcom/google/android/gms/cast/framework/zzk;Lcom/google/android/gms/cast/framework/zzm;ZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/CastOptions;->c:Ljava/lang/String;

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->d:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-lez p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    :cond_2
    iput-boolean p3, p0, Lcom/google/android/gms/cast/framework/CastOptions;->e:Z

    .line 36
    .line 37
    if-nez p4, :cond_3

    .line 38
    .line 39
    new-instance p4, Lcom/google/android/gms/cast/LaunchOptions;

    .line 40
    .line 41
    invoke-direct {p4}, Lcom/google/android/gms/cast/LaunchOptions;-><init>()V

    .line 42
    .line 43
    .line 44
    :cond_3
    iput-object p4, p0, Lcom/google/android/gms/cast/framework/CastOptions;->i:Lcom/google/android/gms/cast/LaunchOptions;

    .line 45
    .line 46
    iput-boolean p5, p0, Lcom/google/android/gms/cast/framework/CastOptions;->v:Z

    .line 47
    .line 48
    iput-object p6, p0, Lcom/google/android/gms/cast/framework/CastOptions;->w:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 49
    .line 50
    iput-boolean p7, p0, Lcom/google/android/gms/cast/framework/CastOptions;->H:Z

    .line 51
    .line 52
    iput-wide p8, p0, Lcom/google/android/gms/cast/framework/CastOptions;->I:D

    .line 53
    .line 54
    iput-boolean p10, p0, Lcom/google/android/gms/cast/framework/CastOptions;->J:Z

    .line 55
    .line 56
    iput-boolean p11, p0, Lcom/google/android/gms/cast/framework/CastOptions;->K:Z

    .line 57
    .line 58
    iput-boolean p12, p0, Lcom/google/android/gms/cast/framework/CastOptions;->L:Z

    .line 59
    .line 60
    iput-object p13, p0, Lcom/google/android/gms/cast/framework/CastOptions;->M:Ljava/util/List;

    .line 61
    .line 62
    move/from16 p1, p14

    .line 63
    .line 64
    iput-boolean p1, p0, Lcom/google/android/gms/cast/framework/CastOptions;->N:Z

    .line 65
    .line 66
    move/from16 p1, p15

    .line 67
    .line 68
    iput-boolean p1, p0, Lcom/google/android/gms/cast/framework/CastOptions;->O:Z

    .line 69
    .line 70
    move-object/from16 p1, p16

    .line 71
    .line 72
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/CastOptions;->P:Lcom/google/android/gms/cast/framework/zzk;

    .line 73
    .line 74
    move-object/from16 p1, p17

    .line 75
    .line 76
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/CastOptions;->Q:Lcom/google/android/gms/cast/framework/zzm;

    .line 77
    .line 78
    move/from16 p1, p18

    .line 79
    .line 80
    iput-boolean p1, p0, Lcom/google/android/gms/cast/framework/CastOptions;->R:Z

    .line 81
    .line 82
    move/from16 p1, p19

    .line 83
    .line 84
    iput-boolean p1, p0, Lcom/google/android/gms/cast/framework/CastOptions;->S:Z

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final B0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->K:Z

    return v0
.end method

.method public final D0()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final K0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->N:Z

    return v0
.end method

.method public final L0(Lcom/google/android/gms/cast/framework/zzm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/CastOptions;->Q:Lcom/google/android/gms/cast/framework/zzm;

    return-void
.end method

.method public final U0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->R:Z

    return v0
.end method

.method public final X0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->S:Z

    return v0
.end method

.method public final s0()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->w:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    return-object v0
.end method

.method public final t0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->H:Z

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lsh/a;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/CastOptions;->c:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p1, v1, v2, v3}, Lsh/a;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/CastOptions;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-static {p1, v2, v1}, Lsh/a;->F(Landroid/os/Parcel;ILjava/util/List;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    iget-boolean v2, p0, Lcom/google/android/gms/cast/framework/CastOptions;->e:Z

    .line 24
    .line 25
    invoke-static {p1, v1, v2}, Lsh/a;->g(Landroid/os/Parcel;IZ)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/CastOptions;->i:Lcom/google/android/gms/cast/LaunchOptions;

    .line 30
    .line 31
    invoke-static {p1, v1, v2, p2, v3}, Lsh/a;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    iget-boolean v2, p0, Lcom/google/android/gms/cast/framework/CastOptions;->v:Z

    .line 36
    .line 37
    invoke-static {p1, v1, v2}, Lsh/a;->g(Landroid/os/Parcel;IZ)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/CastOptions;->w:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 42
    .line 43
    invoke-static {p1, v1, v2, p2, v3}, Lsh/a;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    iget-boolean v2, p0, Lcom/google/android/gms/cast/framework/CastOptions;->H:Z

    .line 49
    .line 50
    invoke-static {p1, v1, v2}, Lsh/a;->g(Landroid/os/Parcel;IZ)V

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x9

    .line 54
    .line 55
    iget-wide v4, p0, Lcom/google/android/gms/cast/framework/CastOptions;->I:D

    .line 56
    .line 57
    invoke-static {p1, v1, v4, v5}, Lsh/a;->m(Landroid/os/Parcel;ID)V

    .line 58
    .line 59
    .line 60
    const/16 v1, 0xa

    .line 61
    .line 62
    iget-boolean v2, p0, Lcom/google/android/gms/cast/framework/CastOptions;->J:Z

    .line 63
    .line 64
    invoke-static {p1, v1, v2}, Lsh/a;->g(Landroid/os/Parcel;IZ)V

    .line 65
    .line 66
    .line 67
    const/16 v1, 0xb

    .line 68
    .line 69
    iget-boolean v2, p0, Lcom/google/android/gms/cast/framework/CastOptions;->K:Z

    .line 70
    .line 71
    invoke-static {p1, v1, v2}, Lsh/a;->g(Landroid/os/Parcel;IZ)V

    .line 72
    .line 73
    .line 74
    const/16 v1, 0xc

    .line 75
    .line 76
    iget-boolean v2, p0, Lcom/google/android/gms/cast/framework/CastOptions;->L:Z

    .line 77
    .line 78
    invoke-static {p1, v1, v2}, Lsh/a;->g(Landroid/os/Parcel;IZ)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/CastOptions;->M:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/16 v2, 0xd

    .line 88
    .line 89
    invoke-static {p1, v2, v1}, Lsh/a;->F(Landroid/os/Parcel;ILjava/util/List;)V

    .line 90
    .line 91
    .line 92
    const/16 v1, 0xe

    .line 93
    .line 94
    iget-boolean v2, p0, Lcom/google/android/gms/cast/framework/CastOptions;->N:Z

    .line 95
    .line 96
    invoke-static {p1, v1, v2}, Lsh/a;->g(Landroid/os/Parcel;IZ)V

    .line 97
    .line 98
    .line 99
    const/16 v1, 0xf

    .line 100
    .line 101
    invoke-static {p1, v1, v3}, Lsh/a;->s(Landroid/os/Parcel;II)V

    .line 102
    .line 103
    .line 104
    const/16 v1, 0x10

    .line 105
    .line 106
    iget-boolean v2, p0, Lcom/google/android/gms/cast/framework/CastOptions;->O:Z

    .line 107
    .line 108
    invoke-static {p1, v1, v2}, Lsh/a;->g(Landroid/os/Parcel;IZ)V

    .line 109
    .line 110
    .line 111
    const/16 v1, 0x11

    .line 112
    .line 113
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/CastOptions;->P:Lcom/google/android/gms/cast/framework/zzk;

    .line 114
    .line 115
    invoke-static {p1, v1, v2, p2, v3}, Lsh/a;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 116
    .line 117
    .line 118
    const/16 v1, 0x12

    .line 119
    .line 120
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/CastOptions;->Q:Lcom/google/android/gms/cast/framework/zzm;

    .line 121
    .line 122
    invoke-static {p1, v1, v2, p2, v3}, Lsh/a;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 123
    .line 124
    .line 125
    const/16 p2, 0x13

    .line 126
    .line 127
    iget-boolean v1, p0, Lcom/google/android/gms/cast/framework/CastOptions;->R:Z

    .line 128
    .line 129
    invoke-static {p1, p2, v1}, Lsh/a;->g(Landroid/os/Parcel;IZ)V

    .line 130
    .line 131
    .line 132
    const/16 p2, 0x14

    .line 133
    .line 134
    iget-boolean v1, p0, Lcom/google/android/gms/cast/framework/CastOptions;->S:Z

    .line 135
    .line 136
    invoke-static {p1, p2, v1}, Lsh/a;->g(Landroid/os/Parcel;IZ)V

    .line 137
    .line 138
    .line 139
    invoke-static {p1, v0}, Lsh/a;->b(Landroid/os/Parcel;I)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final y0()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final z0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->v:Z

    return v0
.end method

.method public final zzf()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->L:Z

    return v0
.end method

.method public final zzg()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->M:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
