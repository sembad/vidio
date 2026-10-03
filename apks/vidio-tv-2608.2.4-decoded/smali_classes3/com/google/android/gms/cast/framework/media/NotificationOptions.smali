.class public Lcom/google/android/gms/cast/framework/media/NotificationOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/framework/media/NotificationOptions;",
            ">;"
        }
    .end annotation
.end field

.field private static final i0:Lcom/google/android/gms/internal/cast/zzhv;

.field private static final j0:[I


# instance fields
.field private final F:I

.field private final G:I

.field private final H:I

.field private final I:I

.field private final J:I

.field private final K:I

.field private final L:I

.field private final M:I

.field private final N:I

.field private final O:I

.field private final P:I

.field private final Q:I

.field private final R:I

.field private final S:I

.field private final T:I

.field private final U:I

.field private final V:I

.field private final W:I

.field private final X:I

.field private final Y:I

.field private final Z:I

.field private final a0:I

.field private final b0:I

.field private final c0:I

.field private final d:Ljava/util/ArrayList;

.field private final d0:I

.field private final e:[I

.field private final e0:I

.field private final f0:Lcom/google/android/gms/cast/framework/media/i0;

.field private final g0:Z

.field private final h0:Z

.field private final i:J

.field private final v:Ljava/lang/String;

.field private final w:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    .line 2
    .line 3
    const-string v1, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cast/zzhv;->zzi(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/cast/zzhv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->i0:Lcom/google/android/gms/internal/cast/zzhv;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    filled-new-array {v0, v1}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->j0:[I

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/cast/framework/media/r0;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/util/List;[IJLjava/lang/String;IIIIIIIIIIIIIIIIIIIIIIIIIIILandroid/os/IBinder;ZZ)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p33

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->d:Ljava/util/ArrayList;

    .line 3
    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->e:[I

    iput-wide p3, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->i:J

    iput-object p5, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->v:Ljava/lang/String;

    iput p6, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->w:I

    iput p7, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->F:I

    iput p8, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->G:I

    iput p9, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->H:I

    iput p10, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->I:I

    iput p11, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->J:I

    iput p12, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->K:I

    iput p13, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->L:I

    move/from16 p1, p14

    iput p1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->M:I

    move/from16 p1, p15

    iput p1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->N:I

    move/from16 p1, p16

    iput p1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->O:I

    move/from16 p1, p17

    iput p1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->P:I

    move/from16 p1, p18

    iput p1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->Q:I

    move/from16 p1, p19

    iput p1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->R:I

    move/from16 p1, p20

    iput p1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->S:I

    move/from16 p1, p21

    iput p1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->T:I

    move/from16 p1, p22

    iput p1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->U:I

    move/from16 p1, p23

    iput p1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->V:I

    move/from16 p1, p24

    iput p1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->W:I

    move/from16 p1, p25

    iput p1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->X:I

    move/from16 p1, p26

    iput p1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->Y:I

    move/from16 p1, p27

    iput p1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->Z:I

    move/from16 p1, p28

    iput p1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->a0:I

    move/from16 p1, p29

    iput p1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->b0:I

    move/from16 p1, p30

    iput p1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->c0:I

    move/from16 p1, p31

    iput p1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->d0:I

    move/from16 p1, p32

    iput p1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->e0:I

    move/from16 p1, p34

    iput-boolean p1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->g0:Z

    move/from16 p1, p35

    iput-boolean p1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->h0:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p1, "com.google.android.gms.cast.framework.media.INotificationActionsProvider"

    .line 4
    invoke-interface {v0, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of p2, p1, Lcom/google/android/gms/cast/framework/media/i0;

    if-eqz p2, :cond_1

    .line 5
    check-cast p1, Lcom/google/android/gms/cast/framework/media/i0;

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/google/android/gms/cast/framework/media/h0;

    invoke-direct {p1, v0}, Lcom/google/android/gms/cast/framework/media/h0;-><init>(Landroid/os/IBinder;)V

    .line 6
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->f0:Lcom/google/android/gms/cast/framework/media/i0;

    return-void
.end method

.method static synthetic N1()Lcom/google/android/gms/internal/cast/zzhv;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->i0:Lcom/google/android/gms/internal/cast/zzhv;

    return-object v0
.end method

.method static synthetic O1()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->j0:[I

    return-object v0
.end method


# virtual methods
.method public final A1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->V:I

    return v0
.end method

.method public final B1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->W:I

    return v0
.end method

.method public final C1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->X:I

    return v0
.end method

.method public final D1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->Y:I

    return v0
.end method

.method public final E1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->Z:I

    return v0
.end method

.method public final F0()[I
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->e:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final F1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->a0:I

    return v0
.end method

.method public final G1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->b0:I

    return v0
.end method

.method public final H1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->c0:I

    return v0
.end method

.method public final I0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->Q:I

    return v0
.end method

.method public final I1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->d0:I

    return v0
.end method

.method public final J1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->e0:I

    return v0
.end method

.method public final K1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->g0:Z

    return v0
.end method

.method public final L1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->h0:Z

    return v0
.end method

.method public final M0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->L:I

    return v0
.end method

.method public final M1()Lcom/google/android/gms/cast/framework/media/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->f0:Lcom/google/android/gms/cast/framework/media/i0;

    return-object v0
.end method

.method public final R0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->M:I

    return v0
.end method

.method public final V0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->K:I

    return v0
.end method

.method public final W0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->G:I

    return v0
.end method

.method public final Z0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->H:I

    return v0
.end method

.method public final c1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->O:I

    return v0
.end method

.method public final e1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->P:I

    return v0
.end method

.method public final i1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->N:I

    return v0
.end method

.method public final s1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->I:I

    return v0
.end method

.method public final t1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->J:I

    return v0
.end method

.method public final u0()Ljava/util/ArrayList;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->i:J

    return-wide v0
.end method

.method public final v1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->w:I

    return v0
.end method

.method public final w1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->F:I

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lxg/a;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x2

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lxg/a;->F(Landroid/os/Parcel;ILjava/util/List;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->F0()[I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {p1, v0, v1, v2}, Lxg/a;->t(Landroid/os/Parcel;I[IZ)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    iget-wide v3, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->i:J

    .line 22
    .line 23
    invoke-static {p1, v0, v3, v4}, Lxg/a;->w(Landroid/os/Parcel;IJ)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->v:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1, v0, v1, v2}, Lxg/a;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x6

    .line 33
    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->w:I

    .line 34
    .line 35
    invoke-static {p1, v0, v1}, Lxg/a;->s(Landroid/os/Parcel;II)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x7

    .line 39
    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->F:I

    .line 40
    .line 41
    invoke-static {p1, v0, v1}, Lxg/a;->s(Landroid/os/Parcel;II)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->G:I

    .line 47
    .line 48
    invoke-static {p1, v0, v1}, Lxg/a;->s(Landroid/os/Parcel;II)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x9

    .line 52
    .line 53
    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->H:I

    .line 54
    .line 55
    invoke-static {p1, v0, v1}, Lxg/a;->s(Landroid/os/Parcel;II)V

    .line 56
    .line 57
    .line 58
    const/16 v0, 0xa

    .line 59
    .line 60
    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->I:I

    .line 61
    .line 62
    invoke-static {p1, v0, v1}, Lxg/a;->s(Landroid/os/Parcel;II)V

    .line 63
    .line 64
    .line 65
    const/16 v0, 0xb

    .line 66
    .line 67
    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->J:I

    .line 68
    .line 69
    invoke-static {p1, v0, v1}, Lxg/a;->s(Landroid/os/Parcel;II)V

    .line 70
    .line 71
    .line 72
    const/16 v0, 0xc

    .line 73
    .line 74
    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->K:I

    .line 75
    .line 76
    invoke-static {p1, v0, v1}, Lxg/a;->s(Landroid/os/Parcel;II)V

    .line 77
    .line 78
    .line 79
    const/16 v0, 0xd

    .line 80
    .line 81
    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->L:I

    .line 82
    .line 83
    invoke-static {p1, v0, v1}, Lxg/a;->s(Landroid/os/Parcel;II)V

    .line 84
    .line 85
    .line 86
    const/16 v0, 0xe

    .line 87
    .line 88
    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->M:I

    .line 89
    .line 90
    invoke-static {p1, v0, v1}, Lxg/a;->s(Landroid/os/Parcel;II)V

    .line 91
    .line 92
    .line 93
    const/16 v0, 0xf

    .line 94
    .line 95
    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->N:I

    .line 96
    .line 97
    invoke-static {p1, v0, v1}, Lxg/a;->s(Landroid/os/Parcel;II)V

    .line 98
    .line 99
    .line 100
    const/16 v0, 0x10

    .line 101
    .line 102
    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->O:I

    .line 103
    .line 104
    invoke-static {p1, v0, v1}, Lxg/a;->s(Landroid/os/Parcel;II)V

    .line 105
    .line 106
    .line 107
    const/16 v0, 0x11

    .line 108
    .line 109
    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->P:I

    .line 110
    .line 111
    invoke-static {p1, v0, v1}, Lxg/a;->s(Landroid/os/Parcel;II)V

    .line 112
    .line 113
    .line 114
    const/16 v0, 0x12

    .line 115
    .line 116
    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->Q:I

    .line 117
    .line 118
    invoke-static {p1, v0, v1}, Lxg/a;->s(Landroid/os/Parcel;II)V

    .line 119
    .line 120
    .line 121
    const/16 v0, 0x13

    .line 122
    .line 123
    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->R:I

    .line 124
    .line 125
    invoke-static {p1, v0, v1}, Lxg/a;->s(Landroid/os/Parcel;II)V

    .line 126
    .line 127
    .line 128
    const/16 v0, 0x14

    .line 129
    .line 130
    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->S:I

    .line 131
    .line 132
    invoke-static {p1, v0, v1}, Lxg/a;->s(Landroid/os/Parcel;II)V

    .line 133
    .line 134
    .line 135
    const/16 v0, 0x15

    .line 136
    .line 137
    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->T:I

    .line 138
    .line 139
    invoke-static {p1, v0, v1}, Lxg/a;->s(Landroid/os/Parcel;II)V

    .line 140
    .line 141
    .line 142
    const/16 v0, 0x16

    .line 143
    .line 144
    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->U:I

    .line 145
    .line 146
    invoke-static {p1, v0, v1}, Lxg/a;->s(Landroid/os/Parcel;II)V

    .line 147
    .line 148
    .line 149
    const/16 v0, 0x17

    .line 150
    .line 151
    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->V:I

    .line 152
    .line 153
    invoke-static {p1, v0, v1}, Lxg/a;->s(Landroid/os/Parcel;II)V

    .line 154
    .line 155
    .line 156
    const/16 v0, 0x18

    .line 157
    .line 158
    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->W:I

    .line 159
    .line 160
    invoke-static {p1, v0, v1}, Lxg/a;->s(Landroid/os/Parcel;II)V

    .line 161
    .line 162
    .line 163
    const/16 v0, 0x19

    .line 164
    .line 165
    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->X:I

    .line 166
    .line 167
    invoke-static {p1, v0, v1}, Lxg/a;->s(Landroid/os/Parcel;II)V

    .line 168
    .line 169
    .line 170
    const/16 v0, 0x1a

    .line 171
    .line 172
    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->Y:I

    .line 173
    .line 174
    invoke-static {p1, v0, v1}, Lxg/a;->s(Landroid/os/Parcel;II)V

    .line 175
    .line 176
    .line 177
    const/16 v0, 0x1b

    .line 178
    .line 179
    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->Z:I

    .line 180
    .line 181
    invoke-static {p1, v0, v1}, Lxg/a;->s(Landroid/os/Parcel;II)V

    .line 182
    .line 183
    .line 184
    const/16 v0, 0x1c

    .line 185
    .line 186
    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->a0:I

    .line 187
    .line 188
    invoke-static {p1, v0, v1}, Lxg/a;->s(Landroid/os/Parcel;II)V

    .line 189
    .line 190
    .line 191
    const/16 v0, 0x1d

    .line 192
    .line 193
    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->b0:I

    .line 194
    .line 195
    invoke-static {p1, v0, v1}, Lxg/a;->s(Landroid/os/Parcel;II)V

    .line 196
    .line 197
    .line 198
    const/16 v0, 0x1e

    .line 199
    .line 200
    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->c0:I

    .line 201
    .line 202
    invoke-static {p1, v0, v1}, Lxg/a;->s(Landroid/os/Parcel;II)V

    .line 203
    .line 204
    .line 205
    const/16 v0, 0x1f

    .line 206
    .line 207
    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->d0:I

    .line 208
    .line 209
    invoke-static {p1, v0, v1}, Lxg/a;->s(Landroid/os/Parcel;II)V

    .line 210
    .line 211
    .line 212
    const/16 v0, 0x20

    .line 213
    .line 214
    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->e0:I

    .line 215
    .line 216
    invoke-static {p1, v0, v1}, Lxg/a;->s(Landroid/os/Parcel;II)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->f0:Lcom/google/android/gms/cast/framework/media/i0;

    .line 220
    .line 221
    if-nez v0, :cond_0

    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    goto :goto_0

    .line 225
    :cond_0
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    :goto_0
    const/16 v1, 0x21

    .line 230
    .line 231
    invoke-static {p1, v1, v0}, Lxg/a;->r(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 232
    .line 233
    .line 234
    const/16 v0, 0x22

    .line 235
    .line 236
    iget-boolean v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->g0:Z

    .line 237
    .line 238
    invoke-static {p1, v0, v1}, Lxg/a;->g(Landroid/os/Parcel;IZ)V

    .line 239
    .line 240
    .line 241
    const/16 v0, 0x23

    .line 242
    .line 243
    iget-boolean v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->h0:Z

    .line 244
    .line 245
    invoke-static {p1, v0, v1}, Lxg/a;->g(Landroid/os/Parcel;IZ)V

    .line 246
    .line 247
    .line 248
    invoke-static {p1, p2}, Lxg/a;->b(Landroid/os/Parcel;I)V

    .line 249
    .line 250
    .line 251
    return-void
.end method

.method public final x0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->S:I

    return v0
.end method

.method public final x1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->T:I

    return v0
.end method

.method public final y1()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final z1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->U:I

    return v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->R:I

    return v0
.end method
