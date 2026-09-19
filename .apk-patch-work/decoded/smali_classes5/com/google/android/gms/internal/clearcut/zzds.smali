.class final Lcom/google/android/gms/internal/clearcut/zzds;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/zzef;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/clearcut/zzef<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final zzmh:Lsun/misc/Unsafe;


# instance fields
.field private final zzmi:[I

.field private final zzmj:[Ljava/lang/Object;

.field private final zzmk:I

.field private final zzml:I

.field private final zzmm:I

.field private final zzmn:Lcom/google/android/gms/internal/clearcut/zzdo;

.field private final zzmo:Z

.field private final zzmp:Z

.field private final zzmq:Z

.field private final zzmr:Z

.field private final zzms:[I

.field private final zzmt:[I

.field private final zzmu:[I

.field private final zzmv:Lcom/google/android/gms/internal/clearcut/zzdw;

.field private final zzmw:Lcom/google/android/gms/internal/clearcut/zzcy;

.field private final zzmx:Lcom/google/android/gms/internal/clearcut/zzex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/clearcut/zzex<",
            "**>;"
        }
    .end annotation
.end field

.field private final zzmy:Lcom/google/android/gms/internal/clearcut/zzbu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/clearcut/zzbu<",
            "*>;"
        }
    .end annotation
.end field

.field private final zzmz:Lcom/google/android/gms/internal/clearcut/zzdj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzef()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmh:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IIILcom/google/android/gms/internal/clearcut/zzdo;ZZ[I[I[ILcom/google/android/gms/internal/clearcut/zzdw;Lcom/google/android/gms/internal/clearcut/zzcy;Lcom/google/android/gms/internal/clearcut/zzex;Lcom/google/android/gms/internal/clearcut/zzbu;Lcom/google/android/gms/internal/clearcut/zzdj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "III",
            "Lcom/google/android/gms/internal/clearcut/zzdo;",
            "ZZ[I[I[I",
            "Lcom/google/android/gms/internal/clearcut/zzdw;",
            "Lcom/google/android/gms/internal/clearcut/zzcy;",
            "Lcom/google/android/gms/internal/clearcut/zzex<",
            "**>;",
            "Lcom/google/android/gms/internal/clearcut/zzbu<",
            "*>;",
            "Lcom/google/android/gms/internal/clearcut/zzdj;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    iput-object p2, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmj:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmk:I

    iput p4, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzml:I

    iput p5, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmm:I

    instance-of p1, p6, Lcom/google/android/gms/internal/clearcut/zzcg;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmp:Z

    iput-boolean p7, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmq:Z

    const/4 p1, 0x0

    if-eqz p15, :cond_0

    invoke-virtual {p15, p6}, Lcom/google/android/gms/internal/clearcut/zzbu;->zze(Lcom/google/android/gms/internal/clearcut/zzdo;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, p1

    :goto_0
    iput-boolean p2, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmo:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmr:Z

    iput-object p9, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzms:[I

    iput-object p10, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmt:[I

    iput-object p11, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmu:[I

    iput-object p12, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmv:Lcom/google/android/gms/internal/clearcut/zzdw;

    iput-object p13, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmw:Lcom/google/android/gms/internal/clearcut/zzcy;

    iput-object p14, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmx:Lcom/google/android/gms/internal/clearcut/zzex;

    iput-object p15, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmy:Lcom/google/android/gms/internal/clearcut/zzbu;

    iput-object p6, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmn:Lcom/google/android/gms/internal/clearcut/zzdo;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmz:Lcom/google/android/gms/internal/clearcut/zzdj;

    return-void
.end method

.method private static zza(I[BIILjava/lang/Object;Lcom/google/android/gms/internal/clearcut/zzay;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    invoke-static {p4}, Lcom/google/android/gms/internal/clearcut/zzds;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/zzey;

    move-result-object p4

    invoke-static/range {p0 .. p5}, Lcom/google/android/gms/internal/clearcut/zzax;->zza(I[BIILcom/google/android/gms/internal/clearcut/zzey;Lcom/google/android/gms/internal/clearcut/zzay;)I

    move-result p0

    return p0
.end method

.method private static zza(Lcom/google/android/gms/internal/clearcut/zzef;I[BIILcom/google/android/gms/internal/clearcut/zzcn;Lcom/google/android/gms/internal/clearcut/zzay;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/clearcut/zzef<",
            "*>;I[BII",
            "Lcom/google/android/gms/internal/clearcut/zzcn<",
            "*>;",
            "Lcom/google/android/gms/internal/clearcut/zzay;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p0, p2, p3, p4, p6}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Lcom/google/android/gms/internal/clearcut/zzef;[BIILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result p3

    :goto_0
    iget-object v0, p6, Lcom/google/android/gms/internal/clearcut/zzay;->zzff:Ljava/lang/Object;

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ge p3, p4, :cond_0

    invoke-static {p2, p3, p6}, Lcom/google/android/gms/internal/clearcut/zzax;->zza([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v0

    iget v1, p6, Lcom/google/android/gms/internal/clearcut/zzay;->zzfd:I

    if-ne p1, v1, :cond_0

    invoke-static {p0, p2, v0, p4, p6}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Lcom/google/android/gms/internal/clearcut/zzef;[BIILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result p3

    goto :goto_0

    :cond_0
    return p3
.end method

.method private static zza(Lcom/google/android/gms/internal/clearcut/zzef;[BIIILcom/google/android/gms/internal/clearcut/zzay;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzds;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/zzds;->newInstance()Ljava/lang/Object;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result p0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzds;->zzc(Ljava/lang/Object;)V

    iput-object v1, v6, Lcom/google/android/gms/internal/clearcut/zzay;->zzff:Ljava/lang/Object;

    return p0
.end method

.method private static zza(Lcom/google/android/gms/internal/clearcut/zzef;[BIILcom/google/android/gms/internal/clearcut/zzay;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    if-gez p2, :cond_0

    invoke-static {p2, p1, v0, p4}, Lcom/google/android/gms/internal/clearcut/zzax;->zza(I[BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v0

    iget p2, p4, Lcom/google/android/gms/internal/clearcut/zzay;->zzfd:I

    :cond_0
    move v3, v0

    if-ltz p2, :cond_1

    sub-int/2addr p3, v3

    if-gt p2, p3, :cond_1

    invoke-interface {p0}, Lcom/google/android/gms/internal/clearcut/zzef;->newInstance()Ljava/lang/Object;

    move-result-object v1

    add-int v4, v3, p2

    move-object v0, p0

    move-object v2, p1

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/clearcut/zzef;->zza(Ljava/lang/Object;[BIILcom/google/android/gms/internal/clearcut/zzay;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzef;->zzc(Ljava/lang/Object;)V

    iput-object v1, v5, Lcom/google/android/gms/internal/clearcut/zzay;->zzff:Ljava/lang/Object;

    return v4

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzco;->zzbl()Lcom/google/android/gms/internal/clearcut/zzco;

    move-result-object p0

    throw p0
.end method

.method private static zza(Lcom/google/android/gms/internal/clearcut/zzex;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/clearcut/zzex<",
            "TUT;TUB;>;TT;)I"
        }
    .end annotation

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzex;->zzq(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzex;->zzm(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private final zza(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/clearcut/zzay;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIIJI",
            "Lcom/google/android/gms/internal/clearcut/zzay;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p5

    move/from16 v8, p6

    move/from16 v3, p7

    move-wide/from16 v9, p10

    move/from16 v4, p12

    sget-object v11, Lcom/google/android/gms/internal/clearcut/zzds;->zzmh:Lsun/misc/Unsafe;

    iget-object v5, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    add-int/lit8 v6, v4, 0x2

    aget v5, v5, v6

    const v6, 0xfffff

    and-int/2addr v5, v6

    int-to-long v12, v5

    const/4 v5, 0x5

    const/4 v14, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    packed-switch p9, :pswitch_data_0

    :cond_0
    move/from16 v15, p3

    goto/16 :goto_d

    :pswitch_0
    const/4 v5, 0x3

    if-ne v3, v5, :cond_0

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v6, v2, 0x4

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/clearcut/zzds;->zzad(I)Lcom/google/android/gms/internal/clearcut/zzef;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p13

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Lcom/google/android/gms/internal/clearcut/zzef;[BIIILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v2

    move-object v5, v7

    invoke-virtual {v11, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_1

    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v14

    :cond_1
    iget-object v3, v5, Lcom/google/android/gms/internal/clearcut/zzay;->zzff:Ljava/lang/Object;

    if-nez v14, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v14, v3}, Lcom/google/android/gms/internal/clearcut/zzci;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :pswitch_1
    move-object/from16 v6, p2

    move/from16 v15, p3

    move-object/from16 v5, p13

    if-nez v3, :cond_c

    invoke-static {v6, v15, v5}, Lcom/google/android/gms/internal/clearcut/zzax;->zzb([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v2

    iget-wide v3, v5, Lcom/google/android/gms/internal/clearcut/zzay;->zzfe:J

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/clearcut/zzbk;->zza(J)J

    move-result-wide v3

    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_1
    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_2
    move-object/from16 v6, p2

    move/from16 v15, p3

    move-object/from16 v5, p13

    if-nez v3, :cond_c

    invoke-static {v6, v15, v5}, Lcom/google/android/gms/internal/clearcut/zzax;->zza([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v2

    iget v3, v5, Lcom/google/android/gms/internal/clearcut/zzay;->zzfd:I

    invoke-static {v3}, Lcom/google/android/gms/internal/clearcut/zzbk;->zzm(I)I

    move-result v3

    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :pswitch_3
    move-object/from16 v6, p2

    move/from16 v15, p3

    move-object/from16 v5, p13

    if-nez v3, :cond_c

    invoke-static {v6, v15, v5}, Lcom/google/android/gms/internal/clearcut/zzax;->zza([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v3

    iget v5, v5, Lcom/google/android/gms/internal/clearcut/zzay;->zzfd:I

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/clearcut/zzds;->zzaf(I)Lcom/google/android/gms/internal/clearcut/zzck;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/clearcut/zzck;->zzb(I)Lcom/google/android/gms/internal/clearcut/zzcj;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v1}, Lcom/google/android/gms/internal/clearcut/zzds;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/zzey;

    move-result-object v1

    int-to-long v4, v5

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/internal/clearcut/zzey;->zzb(ILjava/lang/Object;)V

    return v3

    :cond_4
    :goto_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move v2, v3

    goto/16 :goto_c

    :pswitch_4
    move-object/from16 v6, p2

    move/from16 v15, p3

    move-object/from16 v5, p13

    if-ne v3, v7, :cond_c

    invoke-static {v6, v15, v5}, Lcom/google/android/gms/internal/clearcut/zzax;->zza([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v2

    iget v3, v5, Lcom/google/android/gms/internal/clearcut/zzay;->zzfd:I

    if-nez v3, :cond_5

    sget-object v3, Lcom/google/android/gms/internal/clearcut/zzbb;->zzfi:Lcom/google/android/gms/internal/clearcut/zzbb;

    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-static {v6, v2, v3}, Lcom/google/android/gms/internal/clearcut/zzbb;->zzb([BII)Lcom/google/android/gms/internal/clearcut/zzbb;

    move-result-object v4

    invoke-virtual {v11, v1, v9, v10, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v3

    :goto_4
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_5
    move-object/from16 v6, p2

    move/from16 v15, p3

    move-object/from16 v5, p13

    if-ne v3, v7, :cond_c

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/clearcut/zzds;->zzad(I)Lcom/google/android/gms/internal/clearcut/zzef;

    move-result-object v2

    move/from16 v3, p4

    invoke-static {v2, v6, v15, v3, v5}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Lcom/google/android/gms/internal/clearcut/zzef;[BIILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v2

    invoke-virtual {v11, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_6

    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v14

    :cond_6
    iget-object v3, v5, Lcom/google/android/gms/internal/clearcut/zzay;->zzff:Ljava/lang/Object;

    if-nez v14, :cond_7

    :goto_5
    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_6

    :cond_7
    invoke-static {v14, v3}, Lcom/google/android/gms/internal/clearcut/zzci;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_5

    :goto_6
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_6
    move-object/from16 v6, p2

    move/from16 v15, p3

    move-object/from16 v5, p13

    if-ne v3, v7, :cond_c

    invoke-static {v6, v15, v5}, Lcom/google/android/gms/internal/clearcut/zzax;->zza([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v2

    iget v3, v5, Lcom/google/android/gms/internal/clearcut/zzay;->zzfd:I

    if-nez v3, :cond_8

    const-string v3, ""

    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8

    :cond_8
    const/high16 v4, 0x20000000

    and-int v4, p8, v4

    if-eqz v4, :cond_a

    add-int v4, v2, v3

    invoke-static {v6, v2, v4}, Lcom/google/android/gms/internal/clearcut/zzff;->zze([BII)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_7

    :cond_9
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzco;->zzbp()Lcom/google/android/gms/internal/clearcut/zzco;

    move-result-object v1

    throw v1

    :cond_a
    :goto_7
    new-instance v4, Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/internal/clearcut/zzci;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v6, v2, v3, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v11, v1, v9, v10, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v3

    :goto_8
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_7
    move-object/from16 v2, p2

    move/from16 v15, p3

    move-object/from16 v5, p13

    if-nez v3, :cond_c

    invoke-static {v2, v15, v5}, Lcom/google/android/gms/internal/clearcut/zzax;->zzb([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v2

    iget-wide v3, v5, Lcom/google/android/gms/internal/clearcut/zzay;->zzfe:J

    const-wide/16 v14, 0x0

    cmp-long v3, v3, v14

    if-eqz v3, :cond_b

    goto :goto_9

    :cond_b
    const/4 v6, 0x0

    :goto_9
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_1

    :pswitch_8
    move-object/from16 v2, p2

    move/from16 v15, p3

    if-ne v3, v5, :cond_c

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/clearcut/zzax;->zzc([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_a
    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v15, 0x4

    goto :goto_c

    :pswitch_9
    move-object/from16 v2, p2

    move/from16 v15, p3

    if-ne v3, v6, :cond_c

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/clearcut/zzax;->zzd([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_b
    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v15, 0x8

    goto :goto_c

    :pswitch_a
    move-object/from16 v2, p2

    move/from16 v15, p3

    move-object/from16 v5, p13

    if-nez v3, :cond_c

    invoke-static {v2, v15, v5}, Lcom/google/android/gms/internal/clearcut/zzax;->zza([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v2

    iget v3, v5, Lcom/google/android/gms/internal/clearcut/zzay;->zzfd:I

    goto/16 :goto_2

    :pswitch_b
    move-object/from16 v2, p2

    move/from16 v15, p3

    move-object/from16 v5, p13

    if-nez v3, :cond_c

    invoke-static {v2, v15, v5}, Lcom/google/android/gms/internal/clearcut/zzax;->zzb([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v2

    iget-wide v3, v5, Lcom/google/android/gms/internal/clearcut/zzay;->zzfe:J

    goto/16 :goto_0

    :pswitch_c
    move-object/from16 v2, p2

    move/from16 v15, p3

    if-ne v3, v5, :cond_c

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/clearcut/zzax;->zzf([BI)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_a

    :pswitch_d
    move-object/from16 v2, p2

    move/from16 v15, p3

    if-ne v3, v6, :cond_c

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/clearcut/zzax;->zze([BI)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto :goto_b

    :goto_c
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :cond_c
    :goto_d
    return v15

    nop

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zza(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/clearcut/zzay;)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIJIJ",
            "Lcom/google/android/gms/internal/clearcut/zzay;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    move/from16 v0, p5

    move/from16 v1, p7

    move/from16 v6, p8

    move-wide/from16 v2, p12

    sget-object v4, Lcom/google/android/gms/internal/clearcut/zzds;->zzmh:Lsun/misc/Unsafe;

    invoke-virtual {v4, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/clearcut/zzcn;

    invoke-interface {v5}, Lcom/google/android/gms/internal/clearcut/zzcn;->zzu()Z

    move-result v7

    const/4 v8, 0x1

    if-nez v7, :cond_1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_0

    const/16 v7, 0xa

    goto :goto_0

    :cond_0
    shl-int/2addr v7, v8

    :goto_0
    invoke-interface {v5, v7}, Lcom/google/android/gms/internal/clearcut/zzcn;->zzi(I)Lcom/google/android/gms/internal/clearcut/zzcn;

    move-result-object v5

    invoke-virtual {v4, p1, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    move-object v4, v5

    const/4 v2, 0x5

    const-wide/16 v9, 0x0

    const/4 v3, 0x2

    packed-switch p11, :pswitch_data_0

    :cond_2
    move/from16 p1, p3

    goto/16 :goto_1d

    :pswitch_0
    const/4 p1, 0x3

    if-ne v1, p1, :cond_2

    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/clearcut/zzds;->zzad(I)Lcom/google/android/gms/internal/clearcut/zzef;

    move-result-object p1

    and-int/lit8 v1, v0, -0x8

    or-int/lit8 v1, v1, 0x4

    move-object/from16 p6, p1

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move-object/from16 p11, p14

    move/from16 p10, v1

    invoke-static/range {p6 .. p11}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Lcom/google/android/gms/internal/clearcut/zzef;[BIIILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result p1

    move-object/from16 v2, p6

    move/from16 v3, p9

    move/from16 v6, p10

    move-object/from16 v5, p11

    iget-object v7, v5, Lcom/google/android/gms/internal/clearcut/zzay;->zzff:Ljava/lang/Object;

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    if-ge p1, v3, :cond_3

    invoke-static {p2, p1, v5}, Lcom/google/android/gms/internal/clearcut/zzax;->zza([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v7

    iget v8, v5, Lcom/google/android/gms/internal/clearcut/zzay;->zzfd:I

    if-ne v0, v8, :cond_3

    move-object/from16 p7, p2

    move-object/from16 p6, v2

    move/from16 p9, v3

    move-object/from16 p11, v5

    move/from16 p10, v6

    move/from16 p8, v7

    invoke-static/range {p6 .. p11}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Lcom/google/android/gms/internal/clearcut/zzef;[BIIILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result p1

    move-object/from16 v1, p6

    move/from16 v5, p9

    move-object/from16 v7, p11

    iget-object v3, v7, Lcom/google/android/gms/internal/clearcut/zzay;->zzff:Ljava/lang/Object;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v1

    move v3, v5

    move-object v5, v7

    goto :goto_1

    :cond_3
    return p1

    :pswitch_1
    move/from16 v8, p3

    move/from16 v5, p4

    move-object/from16 v7, p14

    if-ne v1, v3, :cond_6

    check-cast v4, Lcom/google/android/gms/internal/clearcut/zzdc;

    invoke-static {p2, v8, v7}, Lcom/google/android/gms/internal/clearcut/zzax;->zza([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result p1

    iget v0, v7, Lcom/google/android/gms/internal/clearcut/zzay;->zzfd:I

    add-int/2addr v0, p1

    :goto_2
    if-ge p1, v0, :cond_4

    invoke-static {p2, p1, v7}, Lcom/google/android/gms/internal/clearcut/zzax;->zzb([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result p1

    iget-wide v5, v7, Lcom/google/android/gms/internal/clearcut/zzay;->zzfe:J

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/clearcut/zzbk;->zza(J)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/clearcut/zzdc;->zzm(J)V

    goto :goto_2

    :cond_4
    if-ne p1, v0, :cond_5

    return p1

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzco;->zzbl()Lcom/google/android/gms/internal/clearcut/zzco;

    move-result-object p1

    throw p1

    :cond_6
    if-nez v1, :cond_8

    check-cast v4, Lcom/google/android/gms/internal/clearcut/zzdc;

    invoke-static {p2, v8, v7}, Lcom/google/android/gms/internal/clearcut/zzax;->zzb([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result p1

    :goto_3
    iget-wide v8, v7, Lcom/google/android/gms/internal/clearcut/zzay;->zzfe:J

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/clearcut/zzbk;->zza(J)J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/internal/clearcut/zzdc;->zzm(J)V

    if-ge p1, v5, :cond_7

    invoke-static {p2, p1, v7}, Lcom/google/android/gms/internal/clearcut/zzax;->zza([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v1

    iget v3, v7, Lcom/google/android/gms/internal/clearcut/zzay;->zzfd:I

    if-ne v0, v3, :cond_7

    invoke-static {p2, v1, v7}, Lcom/google/android/gms/internal/clearcut/zzax;->zzb([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result p1

    goto :goto_3

    :cond_7
    return p1

    :cond_8
    move p1, v8

    goto/16 :goto_1d

    :pswitch_2
    move/from16 v8, p3

    move/from16 v5, p4

    move-object/from16 v7, p14

    if-ne v1, v3, :cond_b

    check-cast v4, Lcom/google/android/gms/internal/clearcut/zzch;

    invoke-static {p2, v8, v7}, Lcom/google/android/gms/internal/clearcut/zzax;->zza([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result p1

    iget v0, v7, Lcom/google/android/gms/internal/clearcut/zzay;->zzfd:I

    add-int/2addr v0, p1

    :goto_4
    if-ge p1, v0, :cond_9

    invoke-static {p2, p1, v7}, Lcom/google/android/gms/internal/clearcut/zzax;->zza([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result p1

    iget v1, v7, Lcom/google/android/gms/internal/clearcut/zzay;->zzfd:I

    invoke-static {v1}, Lcom/google/android/gms/internal/clearcut/zzbk;->zzm(I)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/clearcut/zzch;->zzac(I)V

    goto :goto_4

    :cond_9
    if-ne p1, v0, :cond_a

    return p1

    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzco;->zzbl()Lcom/google/android/gms/internal/clearcut/zzco;

    move-result-object p1

    throw p1

    :cond_b
    if-nez v1, :cond_8

    check-cast v4, Lcom/google/android/gms/internal/clearcut/zzch;

    invoke-static {p2, v8, v7}, Lcom/google/android/gms/internal/clearcut/zzax;->zza([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result p1

    :goto_5
    iget v1, v7, Lcom/google/android/gms/internal/clearcut/zzay;->zzfd:I

    invoke-static {v1}, Lcom/google/android/gms/internal/clearcut/zzbk;->zzm(I)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/clearcut/zzch;->zzac(I)V

    if-ge p1, v5, :cond_c

    invoke-static {p2, p1, v7}, Lcom/google/android/gms/internal/clearcut/zzax;->zza([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v1

    iget v3, v7, Lcom/google/android/gms/internal/clearcut/zzay;->zzfd:I

    if-ne v0, v3, :cond_c

    invoke-static {p2, v1, v7}, Lcom/google/android/gms/internal/clearcut/zzax;->zza([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result p1

    goto :goto_5

    :cond_c
    return p1

    :pswitch_3
    move/from16 v8, p3

    move/from16 v5, p4

    move-object/from16 v7, p14

    if-ne v1, v3, :cond_d

    invoke-static {p2, v8, v4, v7}, Lcom/google/android/gms/internal/clearcut/zzax;->zza([BILcom/google/android/gms/internal/clearcut/zzcn;Lcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v0

    goto :goto_6

    :cond_d
    if-nez v1, :cond_8

    move-object v1, p2

    move v3, v5

    move-object v5, v7

    move v2, v8

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/clearcut/zzax;->zza(I[BIILcom/google/android/gms/internal/clearcut/zzcn;Lcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v0

    :goto_6
    check-cast p1, Lcom/google/android/gms/internal/clearcut/zzcg;

    iget-object v1, p1, Lcom/google/android/gms/internal/clearcut/zzcg;->zzjp:Lcom/google/android/gms/internal/clearcut/zzey;

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzey;->zzea()Lcom/google/android/gms/internal/clearcut/zzey;

    move-result-object v2

    if-ne v1, v2, :cond_e

    const/4 v1, 0x0

    :cond_e
    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/clearcut/zzds;->zzaf(I)Lcom/google/android/gms/internal/clearcut/zzck;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmx:Lcom/google/android/gms/internal/clearcut/zzex;

    move/from16 v5, p6

    invoke-static {v5, v4, v2, v1, v3}, Lcom/google/android/gms/internal/clearcut/zzeh;->zza(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzck;Ljava/lang/Object;Lcom/google/android/gms/internal/clearcut/zzex;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/clearcut/zzey;

    if-eqz v1, :cond_f

    iput-object v1, p1, Lcom/google/android/gms/internal/clearcut/zzcg;->zzjp:Lcom/google/android/gms/internal/clearcut/zzey;

    :cond_f
    return v0

    :pswitch_4
    move/from16 v2, p3

    move/from16 v5, p4

    move-object/from16 v7, p14

    if-ne v1, v3, :cond_12

    invoke-static {p2, v2, v7}, Lcom/google/android/gms/internal/clearcut/zzax;->zza([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/clearcut/zzay;->zzfd:I

    if-nez v2, :cond_10

    :goto_7
    sget-object v2, Lcom/google/android/gms/internal/clearcut/zzbb;->zzfi:Lcom/google/android/gms/internal/clearcut/zzbb;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    invoke-static {p2, v1, v2}, Lcom/google/android/gms/internal/clearcut/zzbb;->zzb([BII)Lcom/google/android/gms/internal/clearcut/zzbb;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v2

    :goto_8
    if-ge v1, v5, :cond_11

    invoke-static {p2, v1, v7}, Lcom/google/android/gms/internal/clearcut/zzax;->zza([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v2

    iget v3, v7, Lcom/google/android/gms/internal/clearcut/zzay;->zzfd:I

    if-ne v0, v3, :cond_11

    invoke-static {p2, v2, v7}, Lcom/google/android/gms/internal/clearcut/zzax;->zza([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/clearcut/zzay;->zzfd:I

    if-nez v2, :cond_10

    goto :goto_7

    :cond_11
    return v1

    :cond_12
    move p1, v2

    goto/16 :goto_1d

    :pswitch_5
    move/from16 v2, p3

    move/from16 v5, p4

    move-object/from16 v7, p14

    if-ne v1, v3, :cond_12

    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/clearcut/zzds;->zzad(I)Lcom/google/android/gms/internal/clearcut/zzef;

    move-result-object v1

    move-object/from16 p8, p2

    move/from16 p7, v0

    move-object/from16 p6, v1

    move/from16 p9, v2

    move-object/from16 p11, v4

    move/from16 p10, v5

    move-object/from16 p12, v7

    invoke-static/range {p6 .. p12}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Lcom/google/android/gms/internal/clearcut/zzef;I[BIILcom/google/android/gms/internal/clearcut/zzcn;Lcom/google/android/gms/internal/clearcut/zzay;)I

    move-result p1

    return p1

    :pswitch_6
    move/from16 p1, p3

    move/from16 v5, p4

    move-object/from16 v7, p14

    move-object v6, v4

    move v4, v0

    if-ne v1, v3, :cond_36

    const-wide/32 v1, 0x20000000

    and-long v1, p9, v1

    cmp-long v1, v1, v9

    const-string v2, ""

    invoke-static {p2, p1, v7}, Lcom/google/android/gms/internal/clearcut/zzax;->zza([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result p1

    if-nez v1, :cond_16

    iget v1, v7, Lcom/google/android/gms/internal/clearcut/zzay;->zzfd:I

    if-nez v1, :cond_13

    :goto_9
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_13
    new-instance v3, Ljava/lang/String;

    sget-object v8, Lcom/google/android/gms/internal/clearcut/zzci;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, p2, p1, v1, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    :goto_a
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr p1, v1

    :goto_b
    if-ge p1, v5, :cond_15

    invoke-static {p2, p1, v7}, Lcom/google/android/gms/internal/clearcut/zzax;->zza([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v1

    iget v3, v7, Lcom/google/android/gms/internal/clearcut/zzay;->zzfd:I

    if-ne v4, v3, :cond_15

    invoke-static {p2, v1, v7}, Lcom/google/android/gms/internal/clearcut/zzax;->zza([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result p1

    iget v1, v7, Lcom/google/android/gms/internal/clearcut/zzay;->zzfd:I

    if-nez v1, :cond_14

    goto :goto_9

    :cond_14
    new-instance v3, Ljava/lang/String;

    sget-object v8, Lcom/google/android/gms/internal/clearcut/zzci;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, p2, p1, v1, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_a

    :cond_15
    return p1

    :cond_16
    iget v1, v7, Lcom/google/android/gms/internal/clearcut/zzay;->zzfd:I

    if-nez v1, :cond_17

    :goto_c
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_17
    add-int v3, p1, v1

    invoke-static {p2, p1, v3}, Lcom/google/android/gms/internal/clearcut/zzff;->zze([BII)Z

    move-result v8

    if-eqz v8, :cond_1b

    new-instance v8, Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/internal/clearcut/zzci;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v8, p2, p1, v1, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    :goto_d
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move p1, v3

    :goto_e
    if-ge p1, v5, :cond_1a

    invoke-static {p2, p1, v7}, Lcom/google/android/gms/internal/clearcut/zzax;->zza([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v1

    iget v3, v7, Lcom/google/android/gms/internal/clearcut/zzay;->zzfd:I

    if-ne v4, v3, :cond_1a

    invoke-static {p2, v1, v7}, Lcom/google/android/gms/internal/clearcut/zzax;->zza([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result p1

    iget v1, v7, Lcom/google/android/gms/internal/clearcut/zzay;->zzfd:I

    if-nez v1, :cond_18

    goto :goto_c

    :cond_18
    add-int v3, p1, v1

    invoke-static {p2, p1, v3}, Lcom/google/android/gms/internal/clearcut/zzff;->zze([BII)Z

    move-result v8

    if-eqz v8, :cond_19

    new-instance v8, Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/internal/clearcut/zzci;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v8, p2, p1, v1, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_d

    :cond_19
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzco;->zzbp()Lcom/google/android/gms/internal/clearcut/zzco;

    move-result-object p1

    throw p1

    :cond_1a
    return p1

    :cond_1b
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzco;->zzbp()Lcom/google/android/gms/internal/clearcut/zzco;

    move-result-object p1

    throw p1

    :pswitch_7
    move/from16 p1, p3

    move/from16 v5, p4

    move-object/from16 v7, p14

    move-object v6, v4

    move v4, v0

    const/4 v2, 0x0

    if-ne v1, v3, :cond_1f

    move-object v4, v6

    check-cast v4, Lcom/google/android/gms/internal/clearcut/zzaz;

    invoke-static {p2, p1, v7}, Lcom/google/android/gms/internal/clearcut/zzax;->zza([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result p1

    iget v1, v7, Lcom/google/android/gms/internal/clearcut/zzay;->zzfd:I

    add-int/2addr v1, p1

    :goto_f
    if-ge p1, v1, :cond_1d

    invoke-static {p2, p1, v7}, Lcom/google/android/gms/internal/clearcut/zzax;->zzb([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result p1

    iget-wide v5, v7, Lcom/google/android/gms/internal/clearcut/zzay;->zzfe:J

    cmp-long v3, v5, v9

    if-eqz v3, :cond_1c

    move v3, v8

    goto :goto_10

    :cond_1c
    move v3, v2

    :goto_10
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/clearcut/zzaz;->addBoolean(Z)V

    goto :goto_f

    :cond_1d
    if-ne p1, v1, :cond_1e

    return p1

    :cond_1e
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzco;->zzbl()Lcom/google/android/gms/internal/clearcut/zzco;

    move-result-object p1

    throw p1

    :cond_1f
    if-nez v1, :cond_36

    move-object v1, v6

    check-cast v1, Lcom/google/android/gms/internal/clearcut/zzaz;

    invoke-static {p2, p1, v7}, Lcom/google/android/gms/internal/clearcut/zzax;->zzb([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result p1

    iget-wide v11, v7, Lcom/google/android/gms/internal/clearcut/zzay;->zzfe:J

    cmp-long v3, v11, v9

    if-eqz v3, :cond_20

    :goto_11
    move v3, v8

    goto :goto_12

    :cond_20
    move v3, v2

    :goto_12
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/clearcut/zzaz;->addBoolean(Z)V

    if-ge p1, v5, :cond_21

    invoke-static {p2, p1, v7}, Lcom/google/android/gms/internal/clearcut/zzax;->zza([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v3

    iget v6, v7, Lcom/google/android/gms/internal/clearcut/zzay;->zzfd:I

    if-ne v4, v6, :cond_21

    invoke-static {p2, v3, v7}, Lcom/google/android/gms/internal/clearcut/zzax;->zzb([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result p1

    iget-wide v11, v7, Lcom/google/android/gms/internal/clearcut/zzay;->zzfe:J

    cmp-long v3, v11, v9

    if-eqz v3, :cond_20

    goto :goto_11

    :cond_21
    return p1

    :pswitch_8
    move/from16 p1, p3

    move/from16 v5, p4

    move-object/from16 v7, p14

    move-object v6, v4

    move v4, v0

    if-ne v1, v3, :cond_24

    move-object v4, v6

    check-cast v4, Lcom/google/android/gms/internal/clearcut/zzch;

    invoke-static {p2, p1, v7}, Lcom/google/android/gms/internal/clearcut/zzax;->zza([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result p1

    iget v1, v7, Lcom/google/android/gms/internal/clearcut/zzay;->zzfd:I

    add-int/2addr v1, p1

    :goto_13
    if-ge p1, v1, :cond_22

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/clearcut/zzax;->zzc([BI)I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/clearcut/zzch;->zzac(I)V

    add-int/lit8 p1, p1, 0x4

    goto :goto_13

    :cond_22
    if-ne p1, v1, :cond_23

    return p1

    :cond_23
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzco;->zzbl()Lcom/google/android/gms/internal/clearcut/zzco;

    move-result-object p1

    throw p1

    :cond_24
    if-ne v1, v2, :cond_36

    move-object v1, v6

    check-cast v1, Lcom/google/android/gms/internal/clearcut/zzch;

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/clearcut/zzax;->zzc([BI)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/clearcut/zzch;->zzac(I)V

    add-int/lit8 p1, p1, 0x4

    :goto_14
    if-ge p1, v5, :cond_25

    invoke-static {p2, p1, v7}, Lcom/google/android/gms/internal/clearcut/zzax;->zza([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v2

    iget v3, v7, Lcom/google/android/gms/internal/clearcut/zzay;->zzfd:I

    if-ne v4, v3, :cond_25

    invoke-static {p2, v2}, Lcom/google/android/gms/internal/clearcut/zzax;->zzc([BI)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/clearcut/zzch;->zzac(I)V

    add-int/lit8 p1, v2, 0x4

    goto :goto_14

    :cond_25
    return p1

    :pswitch_9
    move/from16 p1, p3

    move/from16 v5, p4

    move-object/from16 v7, p14

    move-object v6, v4

    move v4, v0

    if-ne v1, v3, :cond_28

    move-object v4, v6

    check-cast v4, Lcom/google/android/gms/internal/clearcut/zzdc;

    invoke-static {p2, p1, v7}, Lcom/google/android/gms/internal/clearcut/zzax;->zza([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result p1

    iget v1, v7, Lcom/google/android/gms/internal/clearcut/zzay;->zzfd:I

    add-int/2addr v1, p1

    :goto_15
    if-ge p1, v1, :cond_26

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/clearcut/zzax;->zzd([BI)J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/clearcut/zzdc;->zzm(J)V

    add-int/lit8 p1, p1, 0x8

    goto :goto_15

    :cond_26
    if-ne p1, v1, :cond_27

    return p1

    :cond_27
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzco;->zzbl()Lcom/google/android/gms/internal/clearcut/zzco;

    move-result-object p1

    throw p1

    :cond_28
    if-ne v1, v8, :cond_36

    move-object v1, v6

    check-cast v1, Lcom/google/android/gms/internal/clearcut/zzdc;

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/clearcut/zzax;->zzd([BI)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/clearcut/zzdc;->zzm(J)V

    add-int/lit8 p1, p1, 0x8

    :goto_16
    if-ge p1, v5, :cond_29

    invoke-static {p2, p1, v7}, Lcom/google/android/gms/internal/clearcut/zzax;->zza([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v2

    iget v3, v7, Lcom/google/android/gms/internal/clearcut/zzay;->zzfd:I

    if-ne v4, v3, :cond_29

    invoke-static {p2, v2}, Lcom/google/android/gms/internal/clearcut/zzax;->zzd([BI)J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Lcom/google/android/gms/internal/clearcut/zzdc;->zzm(J)V

    add-int/lit8 p1, v2, 0x8

    goto :goto_16

    :cond_29
    return p1

    :pswitch_a
    move/from16 p1, p3

    move/from16 v5, p4

    move-object/from16 v7, p14

    move-object v6, v4

    move v4, v0

    if-ne v1, v3, :cond_2a

    invoke-static {p2, p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzax;->zza([BILcom/google/android/gms/internal/clearcut/zzcn;Lcom/google/android/gms/internal/clearcut/zzay;)I

    move-result p1

    return p1

    :cond_2a
    if-nez v1, :cond_36

    move/from16 p8, p1

    move-object/from16 p7, p2

    move/from16 p6, v4

    move/from16 p9, v5

    move-object/from16 p10, v6

    move-object/from16 p11, v7

    invoke-static/range {p6 .. p11}, Lcom/google/android/gms/internal/clearcut/zzax;->zza(I[BIILcom/google/android/gms/internal/clearcut/zzcn;Lcom/google/android/gms/internal/clearcut/zzay;)I

    move-result p1

    return p1

    :pswitch_b
    move/from16 p1, p3

    move/from16 v5, p4

    move-object/from16 v7, p14

    move-object v6, v4

    move v4, v0

    if-ne v1, v3, :cond_2d

    move-object v4, v6

    check-cast v4, Lcom/google/android/gms/internal/clearcut/zzdc;

    invoke-static {p2, p1, v7}, Lcom/google/android/gms/internal/clearcut/zzax;->zza([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result p1

    iget v1, v7, Lcom/google/android/gms/internal/clearcut/zzay;->zzfd:I

    add-int/2addr v1, p1

    :goto_17
    if-ge p1, v1, :cond_2b

    invoke-static {p2, p1, v7}, Lcom/google/android/gms/internal/clearcut/zzax;->zzb([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result p1

    iget-wide v2, v7, Lcom/google/android/gms/internal/clearcut/zzay;->zzfe:J

    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/clearcut/zzdc;->zzm(J)V

    goto :goto_17

    :cond_2b
    if-ne p1, v1, :cond_2c

    return p1

    :cond_2c
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzco;->zzbl()Lcom/google/android/gms/internal/clearcut/zzco;

    move-result-object p1

    throw p1

    :cond_2d
    if-nez v1, :cond_36

    move-object v1, v6

    check-cast v1, Lcom/google/android/gms/internal/clearcut/zzdc;

    invoke-static {p2, p1, v7}, Lcom/google/android/gms/internal/clearcut/zzax;->zzb([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result p1

    :goto_18
    iget-wide v2, v7, Lcom/google/android/gms/internal/clearcut/zzay;->zzfe:J

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/clearcut/zzdc;->zzm(J)V

    if-ge p1, v5, :cond_2e

    invoke-static {p2, p1, v7}, Lcom/google/android/gms/internal/clearcut/zzax;->zza([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v2

    iget v3, v7, Lcom/google/android/gms/internal/clearcut/zzay;->zzfd:I

    if-ne v4, v3, :cond_2e

    invoke-static {p2, v2, v7}, Lcom/google/android/gms/internal/clearcut/zzax;->zzb([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result p1

    goto :goto_18

    :cond_2e
    return p1

    :pswitch_c
    move/from16 p1, p3

    move/from16 v5, p4

    move-object/from16 v7, p14

    move-object v6, v4

    move v4, v0

    if-ne v1, v3, :cond_31

    move-object v4, v6

    check-cast v4, Lcom/google/android/gms/internal/clearcut/zzce;

    invoke-static {p2, p1, v7}, Lcom/google/android/gms/internal/clearcut/zzax;->zza([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result p1

    iget v1, v7, Lcom/google/android/gms/internal/clearcut/zzay;->zzfd:I

    add-int/2addr v1, p1

    :goto_19
    if-ge p1, v1, :cond_2f

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/clearcut/zzax;->zzf([BI)F

    move-result v2

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/clearcut/zzce;->zzc(F)V

    add-int/lit8 p1, p1, 0x4

    goto :goto_19

    :cond_2f
    if-ne p1, v1, :cond_30

    return p1

    :cond_30
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzco;->zzbl()Lcom/google/android/gms/internal/clearcut/zzco;

    move-result-object p1

    throw p1

    :cond_31
    if-ne v1, v2, :cond_36

    move-object v1, v6

    check-cast v1, Lcom/google/android/gms/internal/clearcut/zzce;

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/clearcut/zzax;->zzf([BI)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/clearcut/zzce;->zzc(F)V

    add-int/lit8 p1, p1, 0x4

    :goto_1a
    if-ge p1, v5, :cond_32

    invoke-static {p2, p1, v7}, Lcom/google/android/gms/internal/clearcut/zzax;->zza([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v2

    iget v3, v7, Lcom/google/android/gms/internal/clearcut/zzay;->zzfd:I

    if-ne v4, v3, :cond_32

    invoke-static {p2, v2}, Lcom/google/android/gms/internal/clearcut/zzax;->zzf([BI)F

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/clearcut/zzce;->zzc(F)V

    add-int/lit8 p1, v2, 0x4

    goto :goto_1a

    :cond_32
    return p1

    :pswitch_d
    move/from16 p1, p3

    move/from16 v5, p4

    move-object/from16 v7, p14

    move-object v6, v4

    move v4, v0

    if-ne v1, v3, :cond_35

    move-object v4, v6

    check-cast v4, Lcom/google/android/gms/internal/clearcut/zzbq;

    invoke-static {p2, p1, v7}, Lcom/google/android/gms/internal/clearcut/zzax;->zza([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result p1

    iget v1, v7, Lcom/google/android/gms/internal/clearcut/zzay;->zzfd:I

    add-int/2addr v1, p1

    :goto_1b
    if-ge p1, v1, :cond_33

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/clearcut/zzax;->zze([BI)D

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/clearcut/zzbq;->zzc(D)V

    add-int/lit8 p1, p1, 0x8

    goto :goto_1b

    :cond_33
    if-ne p1, v1, :cond_34

    return p1

    :cond_34
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzco;->zzbl()Lcom/google/android/gms/internal/clearcut/zzco;

    move-result-object p1

    throw p1

    :cond_35
    if-ne v1, v8, :cond_36

    move-object v1, v6

    check-cast v1, Lcom/google/android/gms/internal/clearcut/zzbq;

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/clearcut/zzax;->zze([BI)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/clearcut/zzbq;->zzc(D)V

    add-int/lit8 p1, p1, 0x8

    :goto_1c
    if-ge p1, v5, :cond_36

    invoke-static {p2, p1, v7}, Lcom/google/android/gms/internal/clearcut/zzax;->zza([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v2

    iget v3, v7, Lcom/google/android/gms/internal/clearcut/zzay;->zzfd:I

    if-ne v4, v3, :cond_36

    invoke-static {p2, v2}, Lcom/google/android/gms/internal/clearcut/zzax;->zze([BI)D

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Lcom/google/android/gms/internal/clearcut/zzbq;->zzc(D)V

    add-int/lit8 p1, v2, 0x8

    goto :goto_1c

    :cond_36
    :goto_1d
    return p1

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zza(Ljava/lang/Object;[BIIIIJLcom/google/android/gms/internal/clearcut/zzay;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TT;[BIIIIJ",
            "Lcom/google/android/gms/internal/clearcut/zzay;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object p6, Lcom/google/android/gms/internal/clearcut/zzds;->zzmh:Lsun/misc/Unsafe;

    invoke-direct {p0, p5}, Lcom/google/android/gms/internal/clearcut/zzds;->zzae(I)Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p6, p1, p7, p8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmz:Lcom/google/android/gms/internal/clearcut/zzdj;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/clearcut/zzdj;->zzi(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmz:Lcom/google/android/gms/internal/clearcut/zzdj;

    invoke-interface {v1, p5}, Lcom/google/android/gms/internal/clearcut/zzdj;->zzk(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmz:Lcom/google/android/gms/internal/clearcut/zzdj;

    invoke-interface {v2, v1, v0}, Lcom/google/android/gms/internal/clearcut/zzdj;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p6, p1, p7, p8, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v0, v1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmz:Lcom/google/android/gms/internal/clearcut/zzdj;

    invoke-interface {p1, p5}, Lcom/google/android/gms/internal/clearcut/zzdj;->zzl(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/zzdh;

    move-result-object p1

    iget-object p5, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmz:Lcom/google/android/gms/internal/clearcut/zzdj;

    invoke-interface {p5, v0}, Lcom/google/android/gms/internal/clearcut/zzdj;->zzg(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p5

    invoke-static {p2, p3, p9}, Lcom/google/android/gms/internal/clearcut/zzax;->zza([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result p3

    iget p6, p9, Lcom/google/android/gms/internal/clearcut/zzay;->zzfd:I

    if-ltz p6, :cond_8

    sub-int p7, p4, p3

    if-gt p6, p7, :cond_8

    add-int/2addr p6, p3

    iget-object p7, p1, Lcom/google/android/gms/internal/clearcut/zzdh;->zzmc:Ljava/lang/Object;

    iget-object p8, p1, Lcom/google/android/gms/internal/clearcut/zzdh;->zzdu:Ljava/lang/Object;

    :goto_0
    if-ge p3, p6, :cond_6

    add-int/lit8 v0, p3, 0x1

    aget-byte p3, p2, p3

    if-gez p3, :cond_1

    invoke-static {p3, p2, v0, p9}, Lcom/google/android/gms/internal/clearcut/zzax;->zza(I[BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v0

    iget p3, p9, Lcom/google/android/gms/internal/clearcut/zzay;->zzfd:I

    :cond_1
    move v1, v0

    ushr-int/lit8 v0, p3, 0x3

    and-int/lit8 v2, p3, 0x7

    const/4 v3, 0x1

    if-eq v0, v3, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    :cond_2
    move-object v0, p2

    move v2, p4

    move-object v5, p9

    goto :goto_2

    :cond_3
    iget-object v0, p1, Lcom/google/android/gms/internal/clearcut/zzdh;->zzmd:Lcom/google/android/gms/internal/clearcut/zzfl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/zzfl;->zzel()I

    move-result v0

    if-ne v2, v0, :cond_2

    iget-object v3, p1, Lcom/google/android/gms/internal/clearcut/zzdh;->zzmd:Lcom/google/android/gms/internal/clearcut/zzfl;

    iget-object p3, p1, Lcom/google/android/gms/internal/clearcut/zzdh;->zzdu:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    move-object v0, p2

    move v2, p4

    move-object v5, p9

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/clearcut/zzds;->zza([BIILcom/google/android/gms/internal/clearcut/zzfl;Ljava/lang/Class;Lcom/google/android/gms/internal/clearcut/zzay;)I

    move-result p3

    move p2, v2

    iget-object p8, v5, Lcom/google/android/gms/internal/clearcut/zzay;->zzff:Ljava/lang/Object;

    move p4, p2

    move-object p2, v0

    goto :goto_0

    :cond_4
    move-object v0, p2

    move p2, p4

    move-object v5, p9

    iget-object p4, p1, Lcom/google/android/gms/internal/clearcut/zzdh;->zzmb:Lcom/google/android/gms/internal/clearcut/zzfl;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/clearcut/zzfl;->zzel()I

    move-result p4

    if-ne v2, p4, :cond_5

    iget-object v3, p1, Lcom/google/android/gms/internal/clearcut/zzdh;->zzmb:Lcom/google/android/gms/internal/clearcut/zzfl;

    const/4 v4, 0x0

    move v2, p2

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/clearcut/zzds;->zza([BIILcom/google/android/gms/internal/clearcut/zzfl;Ljava/lang/Class;Lcom/google/android/gms/internal/clearcut/zzay;)I

    move-result p3

    iget-object p7, v5, Lcom/google/android/gms/internal/clearcut/zzay;->zzff:Ljava/lang/Object;

    :goto_1
    move-object p2, v0

    move p4, v2

    move-object p9, v5

    goto :goto_0

    :cond_5
    move v2, p2

    :goto_2
    invoke-static {p3, v0, v1, v2, v5}, Lcom/google/android/gms/internal/clearcut/zzax;->zza(I[BIILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result p3

    goto :goto_1

    :cond_6
    if-ne p3, p6, :cond_7

    invoke-interface {p5, p7, p8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return p6

    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzco;->zzbo()Lcom/google/android/gms/internal/clearcut/zzco;

    move-result-object p1

    throw p1

    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzco;->zzbl()Lcom/google/android/gms/internal/clearcut/zzco;

    move-result-object p1

    throw p1
.end method

.method private final zza(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/clearcut/zzay;)I
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIII",
            "Lcom/google/android/gms/internal/clearcut/zzay;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v7, p6

    sget-object v8, Lcom/google/android/gms/internal/clearcut/zzds;->zzmh:Lsun/misc/Unsafe;

    const/4 v9, -0x1

    const/16 v16, 0x0

    move/from16 v3, p3

    move v10, v9

    move/from16 v5, v16

    move v11, v5

    :goto_0
    const v17, 0xfffff

    if-ge v3, v4, :cond_1d

    add-int/lit8 v5, v3, 0x1

    aget-byte v3, v2, v3

    if-gez v3, :cond_0

    invoke-static {v3, v2, v5, v7}, Lcom/google/android/gms/internal/clearcut/zzax;->zza(I[BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v5

    iget v3, v7, Lcom/google/android/gms/internal/clearcut/zzay;->zzfd:I

    :cond_0
    move v12, v3

    move v3, v5

    ushr-int/lit8 v6, v12, 0x3

    and-int/lit8 v7, v12, 0x7

    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/clearcut/zzds;->zzai(I)I

    move-result v5

    if-eq v5, v9, :cond_1a

    iget-object v13, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    add-int/lit8 v14, v5, 0x1

    aget v14, v13, v14

    const/high16 v18, 0xff00000

    and-int v18, v14, v18

    ushr-int/lit8 v9, v18, 0x14

    and-int v2, v14, v17

    move-object/from16 v18, v13

    move/from16 p3, v14

    int-to-long v13, v2

    const/16 v2, 0x11

    move/from16 v19, v3

    if-gt v9, v2, :cond_f

    add-int/lit8 v2, v5, 0x2

    aget v2, v18, v2

    ushr-int/lit8 v18, v2, 0x14

    const/4 v3, 0x1

    shl-int v18, v3, v18

    and-int v2, v2, v17

    const/4 v15, -0x1

    if-eq v2, v10, :cond_2

    if-eq v10, v15, :cond_1

    int-to-long v3, v10

    invoke-virtual {v8, v1, v3, v4, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_1
    int-to-long v3, v2

    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move v10, v2

    move v11, v3

    :cond_2
    const/4 v2, 0x5

    packed-switch v9, :pswitch_data_0

    move-object/from16 v9, p2

    :goto_1
    move-object v3, v8

    move v14, v10

    move v4, v12

    move/from16 v10, v19

    move/from16 v8, p4

    move/from16 v19, v11

    goto/16 :goto_e

    :pswitch_0
    const/4 v2, 0x3

    if-ne v7, v2, :cond_4

    shl-int/lit8 v2, v6, 0x3

    or-int/lit8 v6, v2, 0x4

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/clearcut/zzds;->zzad(I)Lcom/google/android/gms/internal/clearcut/zzef;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v4, v19

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Lcom/google/android/gms/internal/clearcut/zzef;[BIIILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v2

    move-object v9, v3

    move-object v3, v7

    and-int v4, v11, v18

    if-nez v4, :cond_3

    iget-object v4, v3, Lcom/google/android/gms/internal/clearcut/zzay;->zzff:Ljava/lang/Object;

    :goto_2
    invoke-virtual {v8, v1, v13, v14, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v8, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v3, Lcom/google/android/gms/internal/clearcut/zzay;->zzff:Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/clearcut/zzci;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_2

    :goto_3
    or-int v11, v11, v18

    move/from16 v4, p4

    move-object v7, v3

    move v5, v12

    :goto_4
    move v3, v2

    move-object v2, v9

    move v9, v15

    goto/16 :goto_0

    :cond_4
    move-object/from16 v9, p2

    move-object/from16 v3, p6

    goto :goto_1

    :pswitch_1
    move-object/from16 v9, p2

    move-object/from16 v3, p6

    move/from16 v4, v19

    if-nez v7, :cond_5

    invoke-static {v9, v4, v3}, Lcom/google/android/gms/internal/clearcut/zzax;->zzb([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v7

    iget-wide v4, v3, Lcom/google/android/gms/internal/clearcut/zzay;->zzfe:J

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/clearcut/zzbk;->zza(J)J

    move-result-wide v5

    move-wide/from16 v20, v13

    move-object v13, v3

    move-wide/from16 v3, v20

    move-object v2, v1

    move-object v1, v8

    move/from16 v8, p4

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object v3, v1

    move-object v1, v2

    or-int v11, v11, v18

    move v4, v8

    move-object v2, v9

    move v5, v12

    :goto_5
    move v9, v15

    move-object v8, v3

    move v3, v7

    move-object v7, v13

    goto/16 :goto_0

    :cond_5
    move-object v13, v3

    move-object v3, v8

    move/from16 v8, p4

    :cond_6
    move v14, v10

    move/from16 v19, v11

    :cond_7
    move v10, v4

    :cond_8
    move v4, v12

    goto/16 :goto_e

    :pswitch_2
    move-object/from16 v9, p2

    move-object v3, v8

    move-wide v5, v13

    move/from16 v4, v19

    move/from16 v8, p4

    move-object/from16 v13, p6

    if-nez v7, :cond_6

    invoke-static {v9, v4, v13}, Lcom/google/android/gms/internal/clearcut/zzax;->zza([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v2

    iget v4, v13, Lcom/google/android/gms/internal/clearcut/zzay;->zzfd:I

    invoke-static {v4}, Lcom/google/android/gms/internal/clearcut/zzbk;->zzm(I)I

    move-result v4

    invoke-virtual {v3, v1, v5, v6, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v11, v11, v18

    move v4, v8

    move v5, v12

    move-object v7, v13

    :goto_6
    move-object v8, v3

    goto :goto_4

    :pswitch_3
    move-object/from16 v9, p2

    move-object v3, v8

    move/from16 v4, v19

    move/from16 v8, p4

    move/from16 v19, v11

    move-wide/from16 v20, v13

    move-object/from16 v13, p6

    move v14, v10

    move-wide/from16 v10, v20

    if-nez v7, :cond_7

    invoke-static {v9, v4, v13}, Lcom/google/android/gms/internal/clearcut/zzax;->zza([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v2

    iget v4, v13, Lcom/google/android/gms/internal/clearcut/zzay;->zzfd:I

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/clearcut/zzds;->zzaf(I)Lcom/google/android/gms/internal/clearcut/zzck;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-interface {v5, v4}, Lcom/google/android/gms/internal/clearcut/zzck;->zzb(I)Lcom/google/android/gms/internal/clearcut/zzcj;

    move-result-object v5

    if-eqz v5, :cond_9

    goto :goto_7

    :cond_9
    invoke-static {v1}, Lcom/google/android/gms/internal/clearcut/zzds;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/zzey;

    move-result-object v5

    int-to-long v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5, v12, v4}, Lcom/google/android/gms/internal/clearcut/zzey;->zzb(ILjava/lang/Object;)V

    move v4, v8

    move v5, v12

    move-object v7, v13

    move v10, v14

    move/from16 v11, v19

    goto :goto_6

    :cond_a
    :goto_7
    invoke-virtual {v3, v1, v10, v11, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_8
    or-int v11, v19, v18

    move v4, v8

    move v5, v12

    move-object v7, v13

    :goto_9
    move v10, v14

    goto :goto_6

    :pswitch_4
    move-object/from16 v9, p2

    move-object v3, v8

    move/from16 v4, v19

    const/4 v2, 0x2

    move/from16 v8, p4

    move/from16 v19, v11

    move-wide/from16 v20, v13

    move-object/from16 v13, p6

    move v14, v10

    move-wide/from16 v10, v20

    if-ne v7, v2, :cond_7

    invoke-static {v9, v4, v13}, Lcom/google/android/gms/internal/clearcut/zzax;->zze([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v2

    :goto_a
    iget-object v4, v13, Lcom/google/android/gms/internal/clearcut/zzay;->zzff:Ljava/lang/Object;

    :goto_b
    invoke-virtual {v3, v1, v10, v11, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8

    :pswitch_5
    move-object/from16 v9, p2

    move-object v3, v8

    move/from16 v4, v19

    const/4 v2, 0x2

    move/from16 v8, p4

    move/from16 v19, v11

    move-wide/from16 v20, v13

    move-object/from16 v13, p6

    move v14, v10

    move-wide/from16 v10, v20

    if-ne v7, v2, :cond_7

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/clearcut/zzds;->zzad(I)Lcom/google/android/gms/internal/clearcut/zzef;

    move-result-object v2

    invoke-static {v2, v9, v4, v8, v13}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Lcom/google/android/gms/internal/clearcut/zzef;[BIILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v2

    and-int v4, v19, v18

    if-nez v4, :cond_b

    iget-object v4, v13, Lcom/google/android/gms/internal/clearcut/zzay;->zzff:Ljava/lang/Object;

    goto :goto_b

    :cond_b
    invoke-virtual {v3, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v13, Lcom/google/android/gms/internal/clearcut/zzay;->zzff:Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/clearcut/zzci;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_b

    :pswitch_6
    move-object/from16 v9, p2

    move-object v3, v8

    move/from16 v4, v19

    const/4 v2, 0x2

    move/from16 v8, p4

    move/from16 v19, v11

    move-wide/from16 v20, v13

    move-object/from16 v13, p6

    move v14, v10

    move-wide/from16 v10, v20

    if-ne v7, v2, :cond_7

    const/high16 v2, 0x20000000

    and-int v2, p3, v2

    if-nez v2, :cond_c

    invoke-static {v9, v4, v13}, Lcom/google/android/gms/internal/clearcut/zzax;->zzc([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v2

    goto :goto_a

    :cond_c
    invoke-static {v9, v4, v13}, Lcom/google/android/gms/internal/clearcut/zzax;->zzd([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v2

    goto :goto_a

    :pswitch_7
    move-object/from16 v9, p2

    move-object v3, v8

    move/from16 v4, v19

    move/from16 v8, p4

    move/from16 v19, v11

    move-wide/from16 v20, v13

    move-object/from16 v13, p6

    move v14, v10

    move-wide/from16 v10, v20

    if-nez v7, :cond_7

    invoke-static {v9, v4, v13}, Lcom/google/android/gms/internal/clearcut/zzax;->zzb([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v2

    iget-wide v4, v13, Lcom/google/android/gms/internal/clearcut/zzay;->zzfe:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_d

    const/4 v4, 0x1

    goto :goto_c

    :cond_d
    move/from16 v4, v16

    :goto_c
    invoke-static {v1, v10, v11, v4}, Lcom/google/android/gms/internal/clearcut/zzfd;->zza(Ljava/lang/Object;JZ)V

    goto/16 :goto_8

    :pswitch_8
    move-object/from16 v9, p2

    move-object v3, v8

    move/from16 v4, v19

    move/from16 v8, p4

    move/from16 v19, v11

    move-wide/from16 v20, v13

    move-object/from16 v13, p6

    move v14, v10

    move-wide/from16 v10, v20

    if-ne v7, v2, :cond_7

    invoke-static {v9, v4}, Lcom/google/android/gms/internal/clearcut/zzax;->zzc([BI)I

    move-result v2

    invoke-virtual {v3, v1, v10, v11, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v2, v4, 0x4

    goto/16 :goto_8

    :pswitch_9
    move-object/from16 v9, p2

    move-object v3, v8

    move/from16 v4, v19

    const/4 v2, 0x1

    move/from16 v8, p4

    move/from16 v19, v11

    move-wide/from16 v20, v13

    move-object/from16 v13, p6

    move v14, v10

    move-wide/from16 v10, v20

    if-ne v7, v2, :cond_7

    invoke-static {v9, v4}, Lcom/google/android/gms/internal/clearcut/zzax;->zzd([BI)J

    move-result-wide v5

    move-object v2, v1

    move-object v1, v3

    move-wide/from16 v20, v10

    move v10, v4

    move-wide/from16 v3, v20

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object v3, v1

    move-object v1, v2

    add-int/lit8 v2, v10, 0x8

    goto/16 :goto_8

    :pswitch_a
    move-object/from16 v9, p2

    move-object v3, v8

    move-wide v5, v13

    move/from16 v8, p4

    move-object/from16 v13, p6

    move v14, v10

    move/from16 v10, v19

    move/from16 v19, v11

    if-nez v7, :cond_8

    invoke-static {v9, v10, v13}, Lcom/google/android/gms/internal/clearcut/zzax;->zza([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v2

    iget v4, v13, Lcom/google/android/gms/internal/clearcut/zzay;->zzfd:I

    invoke-virtual {v3, v1, v5, v6, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_8

    :pswitch_b
    move-object/from16 v9, p2

    move-object v3, v8

    move-wide v5, v13

    move/from16 v8, p4

    move-object/from16 v13, p6

    move v14, v10

    move/from16 v10, v19

    move/from16 v19, v11

    if-nez v7, :cond_8

    invoke-static {v9, v10, v13}, Lcom/google/android/gms/internal/clearcut/zzax;->zzb([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v7

    move-wide v10, v5

    iget-wide v5, v13, Lcom/google/android/gms/internal/clearcut/zzay;->zzfe:J

    move-object v2, v1

    move-object v1, v3

    move-wide v3, v10

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object v3, v1

    move-object v1, v2

    or-int v11, v19, v18

    move v4, v8

    move-object v2, v9

    move v5, v12

    move v10, v14

    goto/16 :goto_5

    :pswitch_c
    move-object/from16 v9, p2

    move-object v3, v8

    move v4, v12

    move-wide v12, v13

    move/from16 v8, p4

    move v14, v10

    move/from16 v10, v19

    move/from16 v19, v11

    if-ne v7, v2, :cond_e

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/clearcut/zzax;->zzf([BI)F

    move-result v2

    invoke-static {v1, v12, v13, v2}, Lcom/google/android/gms/internal/clearcut/zzfd;->zza(Ljava/lang/Object;JF)V

    add-int/lit8 v2, v10, 0x4

    :goto_d
    or-int v11, v19, v18

    move-object/from16 v7, p6

    move v5, v4

    move v4, v8

    goto/16 :goto_9

    :pswitch_d
    move-object/from16 v9, p2

    move-object v3, v8

    move v4, v12

    move-wide v12, v13

    const/4 v2, 0x1

    move/from16 v8, p4

    move v14, v10

    move/from16 v10, v19

    move/from16 v19, v11

    if-ne v7, v2, :cond_e

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/clearcut/zzax;->zze([BI)D

    move-result-wide v5

    invoke-static {v1, v12, v13, v5, v6}, Lcom/google/android/gms/internal/clearcut/zzfd;->zza(Ljava/lang/Object;JD)V

    add-int/lit8 v2, v10, 0x8

    goto :goto_d

    :cond_e
    :goto_e
    move/from16 v8, p5

    move-object v7, v0

    move-object/from16 v18, v3

    move v2, v4

    move v3, v10

    move v10, v14

    :goto_f
    move/from16 v11, v19

    goto/16 :goto_15

    :cond_f
    move-object v3, v8

    const/4 v15, -0x1

    move v8, v4

    move v4, v12

    move-wide v12, v13

    const/16 v2, 0x1b

    if-ne v9, v2, :cond_13

    const/4 v2, 0x2

    if-ne v7, v2, :cond_12

    invoke-virtual {v3, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/clearcut/zzcn;

    invoke-interface {v2}, Lcom/google/android/gms/internal/clearcut/zzcn;->zzu()Z

    move-result v6

    if-nez v6, :cond_11

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_10

    const/16 v6, 0xa

    goto :goto_10

    :cond_10
    shl-int/lit8 v6, v6, 0x1

    :goto_10
    invoke-interface {v2, v6}, Lcom/google/android/gms/internal/clearcut/zzcn;->zzi(I)Lcom/google/android/gms/internal/clearcut/zzcn;

    move-result-object v2

    invoke-virtual {v3, v1, v12, v13, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_11
    move-object v6, v2

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/clearcut/zzds;->zzad(I)Lcom/google/android/gms/internal/clearcut/zzef;

    move-result-object v1

    move-object/from16 v7, p6

    move v2, v4

    move v5, v8

    move/from16 v4, v19

    move-object v8, v3

    move-object/from16 v3, p2

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Lcom/google/android/gms/internal/clearcut/zzef;I[BIILcom/google/android/gms/internal/clearcut/zzcn;Lcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v1

    move/from16 v4, p4

    move v3, v1

    move v5, v2

    move v9, v15

    move-object/from16 v1, p1

    :goto_11
    move-object/from16 v2, p2

    goto/16 :goto_0

    :cond_12
    move-object v8, v3

    move-object v7, v0

    move v2, v4

    move-object/from16 v18, v8

    move/from16 p3, v10

    move/from16 v3, v19

    move/from16 v19, v11

    goto/16 :goto_14

    :cond_13
    move-object v8, v3

    move v2, v4

    move/from16 v3, v19

    const/16 v1, 0x31

    if-gt v9, v1, :cond_15

    move/from16 v1, p3

    move v14, v10

    move/from16 v19, v11

    move v11, v9

    int-to-long v9, v1

    move-object/from16 v1, p1

    move/from16 v4, p4

    move-object/from16 v18, v8

    move/from16 p3, v14

    move-object/from16 v14, p6

    move v8, v5

    move v5, v2

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v6

    move v10, v5

    if-ne v6, v3, :cond_14

    move-object/from16 v7, p0

    move/from16 v8, p5

    move v3, v6

    :goto_12
    move v2, v10

    move/from16 v11, v19

    move/from16 v10, p3

    goto/16 :goto_15

    :cond_14
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v7, p6

    move v3, v6

    :goto_13
    move v5, v10

    move v9, v15

    move-object/from16 v8, v18

    move/from16 v11, v19

    move/from16 v10, p3

    goto/16 :goto_0

    :cond_15
    move-wide/from16 v20, v12

    move v12, v5

    move-wide/from16 v4, v20

    move/from16 v1, p3

    move-object/from16 v18, v8

    move/from16 p3, v10

    move/from16 v19, v11

    move v10, v2

    move v11, v9

    const/16 v0, 0x32

    if-ne v11, v0, :cond_18

    const/4 v2, 0x2

    if-ne v7, v2, :cond_17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v9, p6

    move-wide v7, v4

    move v5, v12

    move/from16 v4, p4

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;[BIIIIJLcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v5

    if-ne v5, v3, :cond_16

    move-object/from16 v7, p0

    move/from16 v8, p5

    move v3, v5

    goto :goto_12

    :cond_16
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v7, p6

    move v3, v5

    goto :goto_13

    :cond_17
    move-object/from16 v7, p0

    move v2, v10

    goto :goto_14

    :cond_18
    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v13, p6

    move v8, v1

    move v9, v11

    move-object/from16 v1, p1

    move-wide/from16 v20, v4

    move/from16 v4, p4

    move v5, v10

    move-wide/from16 v10, v20

    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v6

    move-object v7, v0

    move v2, v5

    if-ne v6, v3, :cond_19

    move/from16 v10, p3

    move/from16 v8, p5

    move v3, v6

    goto/16 :goto_f

    :cond_19
    move-object/from16 v1, p1

    move/from16 v10, p3

    move/from16 v4, p4

    move v5, v2

    move v3, v6

    move-object v0, v7

    move v9, v15

    move-object/from16 v8, v18

    move/from16 v11, v19

    move-object/from16 v2, p2

    move-object/from16 v7, p6

    goto/16 :goto_0

    :cond_1a
    move-object v7, v0

    move-object/from16 v18, v8

    move v15, v9

    move/from16 p3, v10

    move/from16 v19, v11

    move v2, v12

    :goto_14
    move/from16 v10, p3

    move/from16 v8, p5

    goto/16 :goto_f

    :goto_15
    if-ne v2, v8, :cond_1b

    if-nez v8, :cond_1c

    :cond_1b
    move-object/from16 v4, p1

    move-object/from16 v1, p2

    move-object/from16 v5, p6

    move v0, v2

    move v2, v3

    move/from16 v3, p4

    goto :goto_17

    :cond_1c
    move-object/from16 v9, p1

    move/from16 v12, p4

    move v0, v10

    move v1, v11

    move v11, v2

    :goto_16
    move v10, v3

    goto :goto_18

    :goto_17
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(I[BIILjava/lang/Object;Lcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v2

    move v5, v0

    move-object v1, v4

    move-object v0, v7

    move v9, v15

    move-object/from16 v8, v18

    move-object/from16 v7, p6

    move v4, v3

    move v3, v2

    goto/16 :goto_11

    :cond_1d
    move-object v7, v0

    move v12, v4

    move-object/from16 v18, v8

    move v15, v9

    move/from16 p3, v10

    move/from16 v19, v11

    move/from16 v8, p5

    move-object v9, v1

    move/from16 v0, p3

    move v11, v5

    move/from16 v1, v19

    goto :goto_16

    :goto_18
    if-eq v0, v15, :cond_1e

    int-to-long v2, v0

    move-object/from16 v0, v18

    invoke-virtual {v0, v9, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_1e
    iget-object v13, v7, Lcom/google/android/gms/internal/clearcut/zzds;->zzmt:[I

    if-eqz v13, :cond_22

    array-length v14, v13

    const/4 v0, 0x0

    move-object v5, v0

    move/from16 v15, v16

    :goto_19
    if-ge v15, v14, :cond_21

    aget v1, v13, v15

    iget-object v6, v7, Lcom/google/android/gms/internal/clearcut/zzds;->zzmx:Lcom/google/android/gms/internal/clearcut/zzex;

    iget-object v0, v7, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v2, v0, v1

    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/clearcut/zzds;->zzag(I)I

    move-result v0

    and-int v0, v0, v17

    int-to-long v3, v0

    invoke-static {v9, v3, v4}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1f

    goto :goto_1a

    :cond_1f
    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/clearcut/zzds;->zzaf(I)Lcom/google/android/gms/internal/clearcut/zzck;

    move-result-object v4

    if-nez v4, :cond_20

    :goto_1a
    move-object v0, v7

    goto :goto_1b

    :cond_20
    iget-object v3, v7, Lcom/google/android/gms/internal/clearcut/zzds;->zzmz:Lcom/google/android/gms/internal/clearcut/zzdj;

    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/clearcut/zzdj;->zzg(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(IILjava/util/Map;Lcom/google/android/gms/internal/clearcut/zzck;Ljava/lang/Object;Lcom/google/android/gms/internal/clearcut/zzex;)Ljava/lang/Object;

    move-result-object v5

    :goto_1b
    check-cast v5, Lcom/google/android/gms/internal/clearcut/zzey;

    add-int/lit8 v15, v15, 0x1

    move-object v7, v0

    goto :goto_19

    :cond_21
    move-object v0, v7

    if-eqz v5, :cond_23

    iget-object v1, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmx:Lcom/google/android/gms/internal/clearcut/zzex;

    invoke-virtual {v1, v9, v5}, Lcom/google/android/gms/internal/clearcut/zzex;->zzf(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1c

    :cond_22
    move-object v0, v7

    :cond_23
    :goto_1c
    if-nez v8, :cond_25

    if-ne v10, v12, :cond_24

    goto :goto_1d

    :cond_24
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzco;->zzbo()Lcom/google/android/gms/internal/clearcut/zzco;

    move-result-object v1

    throw v1

    :cond_25
    if-gt v10, v12, :cond_26

    if-ne v11, v8, :cond_26

    :goto_1d
    return v10

    :cond_26
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzco;->zzbo()Lcom/google/android/gms/internal/clearcut/zzco;

    move-result-object v1

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static zza([BIILcom/google/android/gms/internal/clearcut/zzfl;Ljava/lang/Class;Lcom/google/android/gms/internal/clearcut/zzay;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/android/gms/internal/clearcut/zzfl;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/android/gms/internal/clearcut/zzay;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzdt;->zzgq:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    packed-switch p3, :pswitch_data_0

    const-string p0, "unsupported field type."

    invoke-static {p0}, Lio/jsonwebtoken/lang/a;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :pswitch_0
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/clearcut/zzax;->zzd([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result p0

    return p0

    :pswitch_1
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/clearcut/zzax;->zzb([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result p0

    iget-wide p1, p5, Lcom/google/android/gms/internal/clearcut/zzay;->zzfe:J

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/clearcut/zzbk;->zza(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/clearcut/zzay;->zzff:Ljava/lang/Object;

    return p0

    :pswitch_2
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/clearcut/zzax;->zza([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result p0

    iget p1, p5, Lcom/google/android/gms/internal/clearcut/zzay;->zzfd:I

    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/zzbk;->zzm(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/clearcut/zzay;->zzff:Ljava/lang/Object;

    return p0

    :pswitch_3
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzea;->zzcm()Lcom/google/android/gms/internal/clearcut/zzea;

    move-result-object p3

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/clearcut/zzea;->zze(Ljava/lang/Class;)Lcom/google/android/gms/internal/clearcut/zzef;

    move-result-object p3

    invoke-static {p3, p0, p1, p2, p5}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Lcom/google/android/gms/internal/clearcut/zzef;[BIILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result p0

    return p0

    :pswitch_4
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/clearcut/zzax;->zzb([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result p0

    iget-wide p1, p5, Lcom/google/android/gms/internal/clearcut/zzay;->zzfe:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/clearcut/zzay;->zzff:Ljava/lang/Object;

    return p0

    :pswitch_5
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/clearcut/zzax;->zza([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result p0

    iget p1, p5, Lcom/google/android/gms/internal/clearcut/zzay;->zzfd:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/clearcut/zzay;->zzff:Ljava/lang/Object;

    return p0

    :pswitch_6
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzax;->zzf([BI)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/clearcut/zzay;->zzff:Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x4

    return p1

    :pswitch_7
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzax;->zzd([BI)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/clearcut/zzay;->zzff:Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x8

    return p1

    :pswitch_8
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzax;->zzc([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/clearcut/zzay;->zzff:Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x4

    return p1

    :pswitch_9
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzax;->zze([BI)D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/clearcut/zzay;->zzff:Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x8

    return p1

    :pswitch_a
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/clearcut/zzax;->zze([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result p0

    return p0

    :pswitch_b
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/clearcut/zzax;->zzb([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result p0

    iget-wide p1, p5, Lcom/google/android/gms/internal/clearcut/zzay;->zzfe:J

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/clearcut/zzay;->zzff:Ljava/lang/Object;

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static zza(Ljava/lang/Class;Lcom/google/android/gms/internal/clearcut/zzdm;Lcom/google/android/gms/internal/clearcut/zzdw;Lcom/google/android/gms/internal/clearcut/zzcy;Lcom/google/android/gms/internal/clearcut/zzex;Lcom/google/android/gms/internal/clearcut/zzbu;Lcom/google/android/gms/internal/clearcut/zzdj;)Lcom/google/android/gms/internal/clearcut/zzds;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/android/gms/internal/clearcut/zzdm;",
            "Lcom/google/android/gms/internal/clearcut/zzdw;",
            "Lcom/google/android/gms/internal/clearcut/zzcy;",
            "Lcom/google/android/gms/internal/clearcut/zzex<",
            "**>;",
            "Lcom/google/android/gms/internal/clearcut/zzbu<",
            "*>;",
            "Lcom/google/android/gms/internal/clearcut/zzdj;",
            ")",
            "Lcom/google/android/gms/internal/clearcut/zzds<",
            "TT;>;"
        }
    .end annotation

    .line 11
    move-object/from16 v0, p1

    instance-of v1, v0, Lcom/google/android/gms/internal/clearcut/zzec;

    if-eqz v1, :cond_11

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzec;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/zzec;->zzcf()I

    move-result v1

    sget v2, Lcom/google/android/gms/internal/clearcut/zzcg$zzg;->zzkm:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    move v12, v4

    goto :goto_0

    :cond_0
    move v12, v3

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/zzec;->getFieldCount()I

    move-result v1

    if-nez v1, :cond_1

    move v5, v3

    move v8, v5

    move v9, v8

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/zzec;->zzcp()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/zzec;->zzcq()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/zzec;->zzcu()I

    move-result v5

    move v8, v1

    move v9, v2

    :goto_1
    shl-int/lit8 v1, v5, 0x2

    new-array v6, v1, [I

    shl-int/lit8 v1, v5, 0x1

    new-array v7, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/zzec;->zzcr()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/zzec;->zzcr()I

    move-result v1

    new-array v1, v1, [I

    move-object v15, v1

    goto :goto_2

    :cond_2
    move-object v15, v2

    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/zzec;->zzcs()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/zzec;->zzcs()I

    move-result v1

    new-array v2, v1, [I

    :cond_3
    move-object/from16 v16, v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/zzec;->zzco()Lcom/google/android/gms/internal/clearcut/zzed;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/zzed;->next()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/zzed;->zzcx()I

    move-result v2

    move v5, v3

    move v10, v5

    move v11, v10

    :goto_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/zzec;->zzcv()I

    move-result v13

    if-ge v2, v13, :cond_4

    sub-int v13, v2, v8

    shl-int/lit8 v13, v13, 0x2

    if-ge v5, v13, :cond_4

    move v13, v3

    :goto_4
    const/4 v14, 0x4

    if-ge v13, v14, :cond_f

    add-int v14, v5, v13

    const/16 v17, -0x1

    aput v17, v6, v14

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/zzed;->zzda()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/zzed;->zzdb()Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/clearcut/zzfd;->zza(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v2, v13

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/zzed;->zzdc()Ljava/lang/reflect/Field;

    move-result-object v13

    invoke-static {v13}, Lcom/google/android/gms/internal/clearcut/zzfd;->zza(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v13, v13

    move v14, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/zzed;->zzdd()Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/clearcut/zzfd;->zza(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v2, v13

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/zzed;->zzde()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/zzed;->zzdf()Ljava/lang/reflect/Field;

    move-result-object v13

    invoke-static {v13}, Lcom/google/android/gms/internal/clearcut/zzfd;->zza(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v13, v13

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/zzed;->zzdg()I

    move-result v14

    goto :goto_5

    :cond_6
    move v13, v3

    move v14, v13

    :goto_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/zzed;->zzcx()I

    move-result v17

    aput v17, v6, v5

    add-int/lit8 v17, v5, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/zzed;->zzdi()Z

    move-result v18

    if-eqz v18, :cond_7

    const/high16 v18, 0x20000000

    goto :goto_6

    :cond_7
    move/from16 v18, v3

    :goto_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/zzed;->zzdh()Z

    move-result v19

    if-eqz v19, :cond_8

    const/high16 v19, 0x10000000

    goto :goto_7

    :cond_8
    move/from16 v19, v3

    :goto_7
    or-int v18, v18, v19

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/zzed;->zzcy()I

    move-result v19

    shl-int/lit8 v19, v19, 0x14

    or-int v18, v18, v19

    or-int v2, v18, v2

    aput v2, v6, v17

    add-int/lit8 v2, v5, 0x2

    shl-int/lit8 v14, v14, 0x14

    or-int/2addr v13, v14

    aput v13, v6, v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/zzed;->zzdl()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a

    div-int/lit8 v2, v5, 0x4

    shl-int/2addr v2, v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/zzed;->zzdl()Ljava/lang/Object;

    move-result-object v13

    aput-object v13, v7, v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/zzed;->zzdj()Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_9

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/zzed;->zzdj()Ljava/lang/Object;

    move-result-object v13

    aput-object v13, v7, v2

    goto :goto_8

    :cond_9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/zzed;->zzdk()Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_c

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/zzed;->zzdk()Ljava/lang/Object;

    move-result-object v13

    aput-object v13, v7, v2

    goto :goto_8

    :cond_a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/zzed;->zzdj()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b

    div-int/lit8 v2, v5, 0x4

    shl-int/2addr v2, v4

    add-int/2addr v2, v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/zzed;->zzdj()Ljava/lang/Object;

    move-result-object v13

    aput-object v13, v7, v2

    goto :goto_8

    :cond_b
    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/zzed;->zzdk()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_c

    div-int/lit8 v2, v5, 0x4

    shl-int/2addr v2, v4

    add-int/2addr v2, v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/zzed;->zzdk()Ljava/lang/Object;

    move-result-object v13

    aput-object v13, v7, v2

    :cond_c
    :goto_8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/zzed;->zzcy()I

    move-result v2

    sget-object v13, Lcom/google/android/gms/internal/clearcut/zzcb;->zziw:Lcom/google/android/gms/internal/clearcut/zzcb;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    if-ne v2, v13, :cond_d

    add-int/lit8 v2, v10, 0x1

    aput v5, v15, v10

    move v10, v2

    goto :goto_9

    :cond_d
    const/16 v13, 0x12

    if-lt v2, v13, :cond_e

    const/16 v13, 0x31

    if-gt v2, v13, :cond_e

    add-int/lit8 v2, v11, 0x1

    aget v13, v6, v17

    const v14, 0xfffff

    and-int/2addr v13, v14

    aput v13, v16, v11

    move v11, v2

    :cond_e
    :goto_9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/zzed;->next()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/zzed;->zzcx()I

    move-result v2

    :cond_f
    add-int/lit8 v5, v5, 0x4

    goto/16 :goto_3

    :cond_10
    new-instance v5, Lcom/google/android/gms/internal/clearcut/zzds;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/zzec;->zzcv()I

    move-result v10

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/zzec;->zzch()Lcom/google/android/gms/internal/clearcut/zzdo;

    move-result-object v11

    const/4 v13, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/zzec;->zzct()[I

    move-result-object v14

    move-object/from16 v17, p2

    move-object/from16 v18, p3

    move-object/from16 v19, p4

    move-object/from16 v20, p5

    move-object/from16 v21, p6

    invoke-direct/range {v5 .. v21}, Lcom/google/android/gms/internal/clearcut/zzds;-><init>([I[Ljava/lang/Object;IIILcom/google/android/gms/internal/clearcut/zzdo;ZZ[I[I[ILcom/google/android/gms/internal/clearcut/zzdw;Lcom/google/android/gms/internal/clearcut/zzcy;Lcom/google/android/gms/internal/clearcut/zzex;Lcom/google/android/gms/internal/clearcut/zzbu;Lcom/google/android/gms/internal/clearcut/zzdj;)V

    return-object v5

    :cond_11
    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzes;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/zzes;->zzcf()I

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method private final zza(IILjava/util/Map;Lcom/google/android/gms/internal/clearcut/zzck;Ljava/lang/Object;Lcom/google/android/gms/internal/clearcut/zzex;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/google/android/gms/internal/clearcut/zzck<",
            "*>;TUB;",
            "Lcom/google/android/gms/internal/clearcut/zzex<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmz:Lcom/google/android/gms/internal/clearcut/zzdj;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzds;->zzae(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/clearcut/zzdj;->zzl(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/zzdh;

    move-result-object p1

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p4, v1}, Lcom/google/android/gms/internal/clearcut/zzck;->zzb(I)Lcom/google/android/gms/internal/clearcut/zzcj;

    move-result-object v1

    if-nez v1, :cond_0

    if-nez p5, :cond_1

    invoke-virtual {p6}, Lcom/google/android/gms/internal/clearcut/zzex;->zzdz()Ljava/lang/Object;

    move-result-object p5

    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/clearcut/zzdg;->zza(Lcom/google/android/gms/internal/clearcut/zzdh;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/clearcut/zzbb;->zzk(I)Lcom/google/android/gms/internal/clearcut/zzbg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/zzbg;->zzae()Lcom/google/android/gms/internal/clearcut/zzbn;

    move-result-object v2

    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, p1, v3, v0}, Lcom/google/android/gms/internal/clearcut/zzdg;->zza(Lcom/google/android/gms/internal/clearcut/zzbn;Lcom/google/android/gms/internal/clearcut/zzdh;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/zzbg;->zzad()Lcom/google/android/gms/internal/clearcut/zzbb;

    move-result-object v0

    invoke-virtual {p6, p5, p2, v0}, Lcom/google/android/gms/internal/clearcut/zzex;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/clearcut/zzbb;)V

    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Ltd0/w;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    return-object p5
.end method

.method private static zza(ILjava/lang/Object;Lcom/google/android/gms/internal/clearcut/zzfr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/clearcut/zzfr;->zza(ILjava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/clearcut/zzbb;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/clearcut/zzfr;->zza(ILcom/google/android/gms/internal/clearcut/zzbb;)V

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/clearcut/zzex;Ljava/lang/Object;Lcom/google/android/gms/internal/clearcut/zzfr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/clearcut/zzex<",
            "TUT;TUB;>;TT;",
            "Lcom/google/android/gms/internal/clearcut/zzfr;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzex;->zzq(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzex;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/clearcut/zzfr;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/clearcut/zzfr;ILjava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/clearcut/zzfr;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmz:Lcom/google/android/gms/internal/clearcut/zzdj;

    invoke-direct {p0, p4}, Lcom/google/android/gms/internal/clearcut/zzds;->zzae(I)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {v0, p4}, Lcom/google/android/gms/internal/clearcut/zzdj;->zzl(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/zzdh;

    move-result-object p4

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmz:Lcom/google/android/gms/internal/clearcut/zzdj;

    invoke-interface {v0, p3}, Lcom/google/android/gms/internal/clearcut/zzdj;->zzh(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    invoke-interface {p1, p2, p4, p3}, Lcom/google/android/gms/internal/clearcut/zzfr;->zza(ILcom/google/android/gms/internal/clearcut/zzdh;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private final zza(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/clearcut/zzds;->zzag(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v2, :cond_1

    if-eqz p2, :cond_1

    invoke-static {v2, p2}, Lcom/google/android/gms/internal/clearcut/zzci;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/clearcut/zzfd;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/clearcut/zzds;->zzb(Ljava/lang/Object;I)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private final zza(Ljava/lang/Object;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    .line 19
    iget-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmq:Z

    const v1, 0xfffff

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_14

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/clearcut/zzds;->zzag(I)I

    move-result p2

    and-int v0, p2, v1

    int-to-long v0, v0

    const/high16 v4, 0xff00000

    and-int/2addr p2, v4

    ushr-int/lit8 p2, p2, 0x14

    const-wide/16 v4, 0x0

    packed-switch p2, :pswitch_data_0

    :cond_0
    invoke-static {}, Lcom/squareup/moshi/w;->a()V

    const/4 p1, 0x0

    return p1

    :pswitch_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    return v3

    :cond_1
    return v2

    :pswitch_1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzk(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v4

    if-eqz p1, :cond_2

    return v3

    :cond_2
    return v2

    :pswitch_2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzj(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_3

    return v3

    :cond_3
    return v2

    :pswitch_3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzk(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v4

    if-eqz p1, :cond_4

    return v3

    :cond_4
    return v2

    :pswitch_4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzj(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    return v3

    :cond_5
    return v2

    :pswitch_5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzj(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    return v3

    :cond_6
    return v2

    :pswitch_6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzj(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_7

    return v3

    :cond_7
    return v2

    :pswitch_7
    sget-object p2, Lcom/google/android/gms/internal/clearcut/zzbb;->zzfi:Lcom/google/android/gms/internal/clearcut/zzbb;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/clearcut/zzbb;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v3

    :cond_8
    return v2

    :pswitch_8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_9

    return v3

    :cond_9
    return v2

    :pswitch_9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_b

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    return v3

    :cond_a
    return v2

    :cond_b
    instance-of p2, p1, Lcom/google/android/gms/internal/clearcut/zzbb;

    if-eqz p2, :cond_0

    sget-object p2, Lcom/google/android/gms/internal/clearcut/zzbb;->zzfi:Lcom/google/android/gms/internal/clearcut/zzbb;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/clearcut/zzbb;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v3

    :cond_c
    return v2

    :pswitch_a
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzl(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzj(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_d

    return v3

    :cond_d
    return v2

    :pswitch_c
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzk(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v4

    if-eqz p1, :cond_e

    return v3

    :cond_e
    return v2

    :pswitch_d
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzj(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_f

    return v3

    :cond_f
    return v2

    :pswitch_e
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzk(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v4

    if-eqz p1, :cond_10

    return v3

    :cond_10
    return v2

    :pswitch_f
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzk(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v4

    if-eqz p1, :cond_11

    return v3

    :cond_11
    return v2

    :pswitch_10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzm(Ljava/lang/Object;J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_12

    return v3

    :cond_12
    return v2

    :pswitch_11
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzn(Ljava/lang/Object;J)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmpl-double p1, p1, v0

    if-eqz p1, :cond_13

    return v3

    :cond_13
    return v2

    :cond_14
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/clearcut/zzds;->zzah(I)I

    move-result p2

    ushr-int/lit8 v0, p2, 0x14

    shl-int v0, v3, v0

    and-int/2addr p2, v1

    int-to-long v4, p2

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzj(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_15

    return v3

    :cond_15
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zza(Ljava/lang/Object;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/clearcut/zzds;->zzah(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzj(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final zza(Ljava/lang/Object;III)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;III)Z"
        }
    .end annotation

    .line 21
    iget-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmq:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p3, p4

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static zza(Ljava/lang/Object;ILcom/google/android/gms/internal/clearcut/zzef;)Z
    .locals 2

    .line 22
    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v0, p1

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/clearcut/zzef;->zzo(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final zzad(I)Lcom/google/android/gms/internal/clearcut/zzef;
    .locals 3

    div-int/lit8 p1, p1, 0x4

    shl-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmj:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzef;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzea;->zzcm()Lcom/google/android/gms/internal/clearcut/zzea;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmj:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzea;->zze(Ljava/lang/Class;)Lcom/google/android/gms/internal/clearcut/zzef;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmj:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method

.method private final zzae(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmj:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x4

    shl-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method private final zzaf(I)Lcom/google/android/gms/internal/clearcut/zzck;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/gms/internal/clearcut/zzck<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmj:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x4

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lcom/google/android/gms/internal/clearcut/zzck;

    return-object p1
.end method

.method private final zzag(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method private final zzah(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method private final zzai(I)I
    .locals 6

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmk:I

    const/4 v1, -0x1

    if-lt p1, v0, :cond_4

    iget v2, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmm:I

    if-ge p1, v2, :cond_1

    sub-int v0, p1, v0

    shl-int/lit8 v0, v0, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v2, v2, v0

    if-ne v2, p1, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    iget v3, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzml:I

    if-gt p1, v3, :cond_4

    sub-int/2addr v2, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gt v2, v0, :cond_4

    add-int v3, v0, v2

    ushr-int/lit8 v3, v3, 0x1

    shl-int/lit8 v4, v3, 0x2

    iget-object v5, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v5, v5, v4

    if-ne p1, v5, :cond_2

    return v4

    :cond_2
    if-ge p1, v5, :cond_3

    add-int/lit8 v0, v3, -0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v3, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method private final zzb(Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmq:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/clearcut/zzds;->zzah(I)I

    move-result p2

    ushr-int/lit8 v0, p2, 0x14

    const/4 v1, 0x1

    shl-int v0, v1, v0

    const v1, 0xfffff

    and-int/2addr p2, v1

    int-to-long v1, p2

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzj(Ljava/lang/Object;J)I

    move-result p2

    or-int/2addr p2, v0

    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/clearcut/zzfd;->zza(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final zzb(Ljava/lang/Object;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/clearcut/zzds;->zzah(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/clearcut/zzfd;->zza(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/clearcut/zzfr;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/clearcut/zzfr;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-boolean v3, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmo:Z

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmy:Lcom/google/android/gms/internal/clearcut/zzbu;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/clearcut/zzbu;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/zzby;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/clearcut/zzby;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/clearcut/zzby;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v6, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    array-length v6, v6

    sget-object v7, Lcom/google/android/gms/internal/clearcut/zzds;->zzmh:Lsun/misc/Unsafe;

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v10, v6, :cond_7

    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/clearcut/zzds;->zzag(I)I

    move-result v12

    iget-object v13, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v14, v13, v10

    const/high16 v15, 0xff00000

    and-int/2addr v15, v12

    ushr-int/lit8 v15, v15, 0x14

    iget-boolean v4, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmq:Z

    const v16, 0xfffff

    if-nez v4, :cond_2

    const/16 v4, 0x11

    if-gt v15, v4, :cond_2

    add-int/lit8 v4, v10, 0x2

    aget v4, v13, v4

    and-int v13, v4, v16

    const/16 v17, 0x1

    if-eq v13, v9, :cond_1

    int-to-long v8, v13

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v11

    move v9, v13

    :cond_1
    ushr-int/lit8 v4, v4, 0x14

    shl-int v4, v17, v4

    goto :goto_2

    :cond_2
    const/16 v17, 0x1

    const/4 v4, 0x0

    :goto_2
    if-eqz v5, :cond_4

    iget-object v8, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmy:Lcom/google/android/gms/internal/clearcut/zzbu;

    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/clearcut/zzbu;->zza(Ljava/util/Map$Entry;)I

    move-result v8

    if-gt v8, v14, :cond_4

    iget-object v8, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmy:Lcom/google/android/gms/internal/clearcut/zzbu;

    invoke-virtual {v8, v2, v5}, Lcom/google/android/gms/internal/clearcut/zzbu;->zza(Lcom/google/android/gms/internal/clearcut/zzfr;Ljava/util/Map$Entry;)V

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    and-int v8, v12, v16

    int-to-long v12, v8

    packed-switch v15, :pswitch_data_0

    :cond_5
    :goto_3
    const/4 v15, 0x0

    goto/16 :goto_5

    :pswitch_0
    invoke-direct {v0, v1, v14, v10}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/clearcut/zzds;->zzad(I)Lcom/google/android/gms/internal/clearcut/zzef;

    move-result-object v8

    invoke-interface {v2, v14, v4, v8}, Lcom/google/android/gms/internal/clearcut/zzfr;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/clearcut/zzef;)V

    goto :goto_3

    :pswitch_1
    invoke-direct {v0, v1, v14, v10}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/clearcut/zzds;->zzh(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/clearcut/zzfr;->zzb(IJ)V

    goto :goto_3

    :pswitch_2
    invoke-direct {v0, v1, v14, v10}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/clearcut/zzds;->zzg(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/clearcut/zzfr;->zze(II)V

    goto :goto_3

    :pswitch_3
    invoke-direct {v0, v1, v14, v10}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/clearcut/zzds;->zzh(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/clearcut/zzfr;->zzj(IJ)V

    goto :goto_3

    :pswitch_4
    invoke-direct {v0, v1, v14, v10}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/clearcut/zzds;->zzg(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/clearcut/zzfr;->zzm(II)V

    goto :goto_3

    :pswitch_5
    invoke-direct {v0, v1, v14, v10}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/clearcut/zzds;->zzg(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/clearcut/zzfr;->zzn(II)V

    goto :goto_3

    :pswitch_6
    invoke-direct {v0, v1, v14, v10}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/clearcut/zzds;->zzg(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/clearcut/zzfr;->zzd(II)V

    goto :goto_3

    :pswitch_7
    invoke-direct {v0, v1, v14, v10}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/clearcut/zzbb;

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/clearcut/zzfr;->zza(ILcom/google/android/gms/internal/clearcut/zzbb;)V

    goto :goto_3

    :pswitch_8
    invoke-direct {v0, v1, v14, v10}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/clearcut/zzds;->zzad(I)Lcom/google/android/gms/internal/clearcut/zzef;

    move-result-object v8

    invoke-interface {v2, v14, v4, v8}, Lcom/google/android/gms/internal/clearcut/zzfr;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/clearcut/zzef;)V

    goto/16 :goto_3

    :pswitch_9
    invoke-direct {v0, v1, v14, v10}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v14, v4, v2}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/clearcut/zzfr;)V

    goto/16 :goto_3

    :pswitch_a
    invoke-direct {v0, v1, v14, v10}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/clearcut/zzds;->zzi(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/clearcut/zzfr;->zzb(IZ)V

    goto/16 :goto_3

    :pswitch_b
    invoke-direct {v0, v1, v14, v10}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/clearcut/zzds;->zzg(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/clearcut/zzfr;->zzf(II)V

    goto/16 :goto_3

    :pswitch_c
    invoke-direct {v0, v1, v14, v10}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/clearcut/zzds;->zzh(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/clearcut/zzfr;->zzc(IJ)V

    goto/16 :goto_3

    :pswitch_d
    invoke-direct {v0, v1, v14, v10}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/clearcut/zzds;->zzg(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/clearcut/zzfr;->zzc(II)V

    goto/16 :goto_3

    :pswitch_e
    invoke-direct {v0, v1, v14, v10}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/clearcut/zzds;->zzh(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/clearcut/zzfr;->zza(IJ)V

    goto/16 :goto_3

    :pswitch_f
    invoke-direct {v0, v1, v14, v10}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/clearcut/zzds;->zzh(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/clearcut/zzfr;->zzi(IJ)V

    goto/16 :goto_3

    :pswitch_10
    invoke-direct {v0, v1, v14, v10}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/clearcut/zzds;->zzf(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/clearcut/zzfr;->zza(IF)V

    goto/16 :goto_3

    :pswitch_11
    invoke-direct {v0, v1, v14, v10}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/clearcut/zzds;->zze(Ljava/lang/Object;J)D

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/clearcut/zzfr;->zza(ID)V

    goto/16 :goto_3

    :pswitch_12
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v2, v14, v4, v10}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Lcom/google/android/gms/internal/clearcut/zzfr;ILjava/lang/Object;I)V

    goto/16 :goto_3

    :pswitch_13
    iget-object v4, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v4, v4, v10

    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/clearcut/zzds;->zzad(I)Lcom/google/android/gms/internal/clearcut/zzef;

    move-result-object v12

    invoke-static {v4, v8, v2, v12}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;Lcom/google/android/gms/internal/clearcut/zzef;)V

    goto/16 :goto_3

    :pswitch_14
    iget-object v4, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v4, v4, v10

    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    move/from16 v14, v17

    invoke-static {v4, v8, v2, v14}, Lcom/google/android/gms/internal/clearcut/zzeh;->zze(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;Z)V

    goto/16 :goto_3

    :pswitch_15
    move/from16 v14, v17

    iget-object v4, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v4, v4, v10

    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v14}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;Z)V

    goto/16 :goto_3

    :pswitch_16
    move/from16 v14, v17

    iget-object v4, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v4, v4, v10

    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v14}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;Z)V

    goto/16 :goto_3

    :pswitch_17
    move/from16 v14, v17

    iget-object v4, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v4, v4, v10

    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v14}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;Z)V

    goto/16 :goto_3

    :pswitch_18
    move/from16 v14, v17

    iget-object v4, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v4, v4, v10

    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v14}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;Z)V

    goto/16 :goto_3

    :pswitch_19
    move/from16 v14, v17

    iget-object v4, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v4, v4, v10

    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v14}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;Z)V

    goto/16 :goto_3

    :pswitch_1a
    move/from16 v14, v17

    iget-object v4, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v4, v4, v10

    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v14}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;Z)V

    goto/16 :goto_3

    :pswitch_1b
    move/from16 v14, v17

    iget-object v4, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v4, v4, v10

    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v14}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;Z)V

    goto/16 :goto_3

    :pswitch_1c
    move/from16 v14, v17

    iget-object v4, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v4, v4, v10

    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v14}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;Z)V

    goto/16 :goto_3

    :pswitch_1d
    move/from16 v14, v17

    iget-object v4, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v4, v4, v10

    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v14}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;Z)V

    goto/16 :goto_3

    :pswitch_1e
    move/from16 v14, v17

    iget-object v4, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v4, v4, v10

    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v14}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;Z)V

    goto/16 :goto_3

    :pswitch_1f
    move/from16 v14, v17

    iget-object v4, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v4, v4, v10

    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v14}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;Z)V

    goto/16 :goto_3

    :pswitch_20
    move/from16 v14, v17

    iget-object v4, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v4, v4, v10

    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v14}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;Z)V

    goto/16 :goto_3

    :pswitch_21
    move/from16 v14, v17

    iget-object v4, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v4, v4, v10

    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v14}, Lcom/google/android/gms/internal/clearcut/zzeh;->zza(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;Z)V

    goto/16 :goto_3

    :pswitch_22
    iget-object v4, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v4, v4, v10

    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v14, 0x0

    invoke-static {v4, v8, v2, v14}, Lcom/google/android/gms/internal/clearcut/zzeh;->zze(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;Z)V

    :goto_4
    move v15, v14

    goto/16 :goto_5

    :pswitch_23
    const/4 v14, 0x0

    iget-object v4, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v4, v4, v10

    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v14}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;Z)V

    goto :goto_4

    :pswitch_24
    const/4 v14, 0x0

    iget-object v4, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v4, v4, v10

    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v14}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;Z)V

    goto :goto_4

    :pswitch_25
    const/4 v14, 0x0

    iget-object v4, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v4, v4, v10

    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v14}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;Z)V

    goto :goto_4

    :pswitch_26
    const/4 v14, 0x0

    iget-object v4, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v4, v4, v10

    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v14}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;Z)V

    goto :goto_4

    :pswitch_27
    const/4 v14, 0x0

    iget-object v4, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v4, v4, v10

    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v14}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;Z)V

    goto :goto_4

    :pswitch_28
    iget-object v4, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v4, v4, v10

    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;)V

    goto/16 :goto_3

    :pswitch_29
    iget-object v4, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v4, v4, v10

    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/clearcut/zzds;->zzad(I)Lcom/google/android/gms/internal/clearcut/zzef;

    move-result-object v12

    invoke-static {v4, v8, v2, v12}, Lcom/google/android/gms/internal/clearcut/zzeh;->zza(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;Lcom/google/android/gms/internal/clearcut/zzef;)V

    goto/16 :goto_3

    :pswitch_2a
    iget-object v4, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v4, v4, v10

    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2}, Lcom/google/android/gms/internal/clearcut/zzeh;->zza(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;)V

    goto/16 :goto_3

    :pswitch_2b
    iget-object v4, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v4, v4, v10

    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v15, 0x0

    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;Z)V

    goto/16 :goto_5

    :pswitch_2c
    const/4 v15, 0x0

    iget-object v4, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v4, v4, v10

    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;Z)V

    goto/16 :goto_5

    :pswitch_2d
    const/4 v15, 0x0

    iget-object v4, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v4, v4, v10

    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;Z)V

    goto/16 :goto_5

    :pswitch_2e
    const/4 v15, 0x0

    iget-object v4, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v4, v4, v10

    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;Z)V

    goto/16 :goto_5

    :pswitch_2f
    const/4 v15, 0x0

    iget-object v4, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v4, v4, v10

    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;Z)V

    goto/16 :goto_5

    :pswitch_30
    const/4 v15, 0x0

    iget-object v4, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v4, v4, v10

    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;Z)V

    goto/16 :goto_5

    :pswitch_31
    const/4 v15, 0x0

    iget-object v4, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v4, v4, v10

    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;Z)V

    goto/16 :goto_5

    :pswitch_32
    const/4 v15, 0x0

    iget-object v4, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v4, v4, v10

    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/clearcut/zzeh;->zza(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;Z)V

    goto/16 :goto_5

    :pswitch_33
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/clearcut/zzds;->zzad(I)Lcom/google/android/gms/internal/clearcut/zzef;

    move-result-object v8

    invoke-interface {v2, v14, v4, v8}, Lcom/google/android/gms/internal/clearcut/zzfr;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/clearcut/zzef;)V

    goto/16 :goto_5

    :pswitch_34
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/clearcut/zzfr;->zzb(IJ)V

    goto/16 :goto_5

    :pswitch_35
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/clearcut/zzfr;->zze(II)V

    goto/16 :goto_5

    :pswitch_36
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/clearcut/zzfr;->zzj(IJ)V

    goto/16 :goto_5

    :pswitch_37
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/clearcut/zzfr;->zzm(II)V

    goto/16 :goto_5

    :pswitch_38
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/clearcut/zzfr;->zzn(II)V

    goto/16 :goto_5

    :pswitch_39
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/clearcut/zzfr;->zzd(II)V

    goto/16 :goto_5

    :pswitch_3a
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/clearcut/zzbb;

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/clearcut/zzfr;->zza(ILcom/google/android/gms/internal/clearcut/zzbb;)V

    goto/16 :goto_5

    :pswitch_3b
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/clearcut/zzds;->zzad(I)Lcom/google/android/gms/internal/clearcut/zzef;

    move-result-object v8

    invoke-interface {v2, v14, v4, v8}, Lcom/google/android/gms/internal/clearcut/zzfr;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/clearcut/zzef;)V

    goto/16 :goto_5

    :pswitch_3c
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v14, v4, v2}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/clearcut/zzfr;)V

    goto :goto_5

    :pswitch_3d
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzl(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/clearcut/zzfr;->zzb(IZ)V

    goto :goto_5

    :pswitch_3e
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/clearcut/zzfr;->zzf(II)V

    goto :goto_5

    :pswitch_3f
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/clearcut/zzfr;->zzc(IJ)V

    goto :goto_5

    :pswitch_40
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/clearcut/zzfr;->zzc(II)V

    goto :goto_5

    :pswitch_41
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/clearcut/zzfr;->zza(IJ)V

    goto :goto_5

    :pswitch_42
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/clearcut/zzfr;->zzi(IJ)V

    goto :goto_5

    :pswitch_43
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzm(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/clearcut/zzfr;->zza(IF)V

    goto :goto_5

    :pswitch_44
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzn(Ljava/lang/Object;J)D

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/clearcut/zzfr;->zza(ID)V

    :cond_6
    :goto_5
    add-int/lit8 v10, v10, 0x4

    goto/16 :goto_1

    :cond_7
    :goto_6
    if-eqz v5, :cond_9

    iget-object v4, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmy:Lcom/google/android/gms/internal/clearcut/zzbu;

    invoke-virtual {v4, v2, v5}, Lcom/google/android/gms/internal/clearcut/zzbu;->zza(Lcom/google/android/gms/internal/clearcut/zzfr;Ljava/util/Map$Entry;)V

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    move-object v5, v4

    goto :goto_6

    :cond_8
    const/4 v5, 0x0

    goto :goto_6

    :cond_9
    iget-object v3, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmx:Lcom/google/android/gms/internal/clearcut/zzex;

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Lcom/google/android/gms/internal/clearcut/zzex;Ljava/lang/Object;Lcom/google/android/gms/internal/clearcut/zzfr;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zzb(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/clearcut/zzds;->zzag(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v1, v1, p3

    const v2, 0xfffff

    and-int/2addr v0, v2

    int-to-long v2, v0

    invoke-direct {p0, p2, v1, p3}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/clearcut/zzci;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    invoke-static {p1, v2, v3, p2}, Lcom/google/android/gms/internal/clearcut/zzfd;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/clearcut/zzds;->zzb(Ljava/lang/Object;II)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private final zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;I)Z

    move-result p1

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static zzd(Ljava/lang/Object;J)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static zze(Ljava/lang/Object;J)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private static zzf(Ljava/lang/Object;J)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private static zzg(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private static zzh(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private static zzi(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/zzey;
    .locals 2

    check-cast p0, Lcom/google/android/gms/internal/clearcut/zzcg;

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzcg;->zzjp:Lcom/google/android/gms/internal/clearcut/zzey;

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzey;->zzea()Lcom/google/android/gms/internal/clearcut/zzey;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzey;->zzeb()Lcom/google/android/gms/internal/clearcut/zzey;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzcg;->zzjp:Lcom/google/android/gms/internal/clearcut/zzey;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/clearcut/zzds;->zzag(I)I

    move-result v4

    const v5, 0xfffff

    and-int v6, v4, v5

    int-to-long v6, v6

    const/high16 v8, 0xff00000

    and-int/2addr v4, v8

    ushr-int/lit8 v4, v4, 0x14

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/clearcut/zzds;->zzah(I)I

    move-result v4

    and-int/2addr v4, v5

    int-to-long v4, v4

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzj(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzj(Ljava/lang/Object;J)I

    move-result v4

    if-ne v8, v4, :cond_0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzd(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    :goto_1
    move v3, v1

    goto/16 :goto_2

    :pswitch_1
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzd(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_2

    :pswitch_2
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/clearcut/zzds;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzd(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :pswitch_3
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/clearcut/zzds;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzk(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzk(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    goto :goto_1

    :pswitch_4
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/clearcut/zzds;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzj(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzj(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto :goto_1

    :pswitch_5
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/clearcut/zzds;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzk(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzk(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    goto :goto_1

    :pswitch_6
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/clearcut/zzds;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzj(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzj(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto :goto_1

    :pswitch_7
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/clearcut/zzds;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzj(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzj(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto :goto_1

    :pswitch_8
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/clearcut/zzds;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzj(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzj(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    :pswitch_9
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/clearcut/zzds;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzd(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    :pswitch_a
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/clearcut/zzds;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzd(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    :pswitch_b
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/clearcut/zzds;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzd(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    :pswitch_c
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/clearcut/zzds;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzl(Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzl(Ljava/lang/Object;J)Z

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    :pswitch_d
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/clearcut/zzds;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzj(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzj(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    :pswitch_e
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/clearcut/zzds;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzk(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzk(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    goto/16 :goto_1

    :pswitch_f
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/clearcut/zzds;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzj(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzj(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    :pswitch_10
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/clearcut/zzds;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzk(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzk(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    goto/16 :goto_1

    :pswitch_11
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/clearcut/zzds;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzk(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzk(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    goto/16 :goto_1

    :pswitch_12
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/clearcut/zzds;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzj(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzj(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    :pswitch_13
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/clearcut/zzds;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzk(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzk(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    goto/16 :goto_1

    :cond_1
    :goto_2
    if-nez v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x4

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmx:Lcom/google/android/gms/internal/clearcut/zzex;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/clearcut/zzex;->zzq(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmx:Lcom/google/android/gms/internal/clearcut/zzex;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/clearcut/zzex;->zzq(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmo:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmy:Lcom/google/android/gms/internal/clearcut/zzbu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/clearcut/zzbu;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/zzby;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmy:Lcom/google/android/gms/internal/clearcut/zzbu;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/clearcut/zzbu;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/zzby;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/clearcut/zzby;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode(Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/clearcut/zzds;->zzag(I)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v4, v4, v1

    const v5, 0xfffff

    and-int/2addr v5, v3

    int-to-long v5, v5

    const/high16 v7, 0xff00000

    and-int/2addr v3, v7

    ushr-int/lit8 v3, v3, 0x14

    const/16 v7, 0x25

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_c

    :pswitch_0
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v3, v2

    move v2, v3

    goto/16 :goto_c

    :pswitch_1
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_4
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/clearcut/zzds;->zzh(Ljava/lang/Object;J)J

    move-result-wide v3

    :goto_5
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/clearcut/zzci;->zzl(J)I

    move-result v3

    goto :goto_3

    :pswitch_2
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_6
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/clearcut/zzds;->zzg(Ljava/lang/Object;J)I

    move-result v3

    :goto_7
    add-int/2addr v2, v3

    goto/16 :goto_c

    :pswitch_3
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_4

    :pswitch_4
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_6

    :pswitch_5
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_6

    :pswitch_6
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_6

    :pswitch_7
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    :pswitch_8
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    goto :goto_2

    :pswitch_9
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :pswitch_a
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    :pswitch_b
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_3

    :pswitch_c
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/clearcut/zzds;->zzi(Ljava/lang/Object;J)Z

    move-result v3

    :goto_8
    invoke-static {v3}, Lcom/google/android/gms/internal/clearcut/zzci;->zzc(Z)I

    move-result v3

    goto :goto_3

    :pswitch_d
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_6

    :pswitch_e
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_4

    :pswitch_f
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_6

    :pswitch_10
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_4

    :pswitch_11
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_4

    :pswitch_12
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/clearcut/zzds;->zzf(Ljava/lang/Object;J)F

    move-result v3

    :goto_9
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_3

    :pswitch_13
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/clearcut/zzds;->zze(Ljava/lang/Object;J)D

    move-result-wide v3

    :goto_a
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    goto/16 :goto_5

    :pswitch_14
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    :goto_b
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_0
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto :goto_c

    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzk(Ljava/lang/Object;J)J

    move-result-wide v3

    goto/16 :goto_5

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzj(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_7

    :pswitch_17
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_b

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzl(Ljava/lang/Object;J)Z

    move-result v3

    goto :goto_8

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzm(Ljava/lang/Object;J)F

    move-result v3

    goto :goto_9

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzn(Ljava/lang/Object;J)D

    move-result-wide v3

    goto :goto_a

    :cond_1
    :goto_c
    add-int/lit8 v1, v1, 0x4

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v2, v2, 0x35

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmx:Lcom/google/android/gms/internal/clearcut/zzex;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/clearcut/zzex;->zzq(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmo:Z

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x35

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmy:Lcom/google/android/gms/internal/clearcut/zzbu;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/clearcut/zzbu;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/zzby;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/zzby;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_3
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_15
        :pswitch_15
        :pswitch_16
        :pswitch_15
        :pswitch_16
        :pswitch_18
        :pswitch_b
        :pswitch_17
        :pswitch_8
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newInstance()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmv:Lcom/google/android/gms/internal/clearcut/zzdw;

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmn:Lcom/google/android/gms/internal/clearcut/zzdo;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzdw;->newInstance(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/clearcut/zzfr;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/clearcut/zzfr;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lcom/google/android/gms/internal/clearcut/zzfr;->zzaj()I

    move-result v0

    sget v1, Lcom/google/android/gms/internal/clearcut/zzcg$zzg;->zzkp:I

    const/high16 v2, 0xff00000

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const v6, 0xfffff

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmx:Lcom/google/android/gms/internal/clearcut/zzex;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Lcom/google/android/gms/internal/clearcut/zzex;Ljava/lang/Object;Lcom/google/android/gms/internal/clearcut/zzfr;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmo:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmy:Lcom/google/android/gms/internal/clearcut/zzbu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/clearcut/zzbu;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/zzby;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/zzby;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/zzby;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    move-object v0, v3

    move-object v1, v0

    :goto_0
    iget-object v7, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    array-length v7, v7

    add-int/lit8 v7, v7, -0x4

    :goto_1
    if-ltz v7, :cond_4

    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/clearcut/zzds;->zzag(I)I

    move-result v8

    iget-object v9, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v9, v9, v7

    :goto_2
    if-eqz v1, :cond_2

    iget-object v10, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmy:Lcom/google/android/gms/internal/clearcut/zzbu;

    invoke-virtual {v10, v1}, Lcom/google/android/gms/internal/clearcut/zzbu;->zza(Ljava/util/Map$Entry;)I

    move-result v10

    if-le v10, v9, :cond_2

    iget-object v10, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmy:Lcom/google/android/gms/internal/clearcut/zzbu;

    invoke-virtual {v10, p2, v1}, Lcom/google/android/gms/internal/clearcut/zzbu;->zza(Lcom/google/android/gms/internal/clearcut/zzfr;Ljava/util/Map$Entry;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_1
    move-object v1, v3

    goto :goto_2

    :cond_2
    and-int v10, v8, v2

    ushr-int/lit8 v10, v10, 0x14

    packed-switch v10, :pswitch_data_0

    goto/16 :goto_15

    :pswitch_0
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    :goto_3
    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/clearcut/zzds;->zzad(I)Lcom/google/android/gms/internal/clearcut/zzef;

    move-result-object v10

    invoke-interface {p2, v9, v8, v10}, Lcom/google/android/gms/internal/clearcut/zzfr;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/clearcut/zzef;)V

    goto/16 :goto_15

    :pswitch_1
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/clearcut/zzds;->zzh(Ljava/lang/Object;J)J

    move-result-wide v10

    :goto_4
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/clearcut/zzfr;->zzb(IJ)V

    goto/16 :goto_15

    :pswitch_2
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/clearcut/zzds;->zzg(Ljava/lang/Object;J)I

    move-result v8

    :goto_5
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/clearcut/zzfr;->zze(II)V

    goto/16 :goto_15

    :pswitch_3
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/clearcut/zzds;->zzh(Ljava/lang/Object;J)J

    move-result-wide v10

    :goto_6
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/clearcut/zzfr;->zzj(IJ)V

    goto/16 :goto_15

    :pswitch_4
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/clearcut/zzds;->zzg(Ljava/lang/Object;J)I

    move-result v8

    :goto_7
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/clearcut/zzfr;->zzm(II)V

    goto/16 :goto_15

    :pswitch_5
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/clearcut/zzds;->zzg(Ljava/lang/Object;J)I

    move-result v8

    :goto_8
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/clearcut/zzfr;->zzn(II)V

    goto/16 :goto_15

    :pswitch_6
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/clearcut/zzds;->zzg(Ljava/lang/Object;J)I

    move-result v8

    :goto_9
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/clearcut/zzfr;->zzd(II)V

    goto/16 :goto_15

    :pswitch_7
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    :goto_a
    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/clearcut/zzbb;

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/clearcut/zzfr;->zza(ILcom/google/android/gms/internal/clearcut/zzbb;)V

    goto/16 :goto_15

    :pswitch_8
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    :goto_b
    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/clearcut/zzds;->zzad(I)Lcom/google/android/gms/internal/clearcut/zzef;

    move-result-object v10

    invoke-interface {p2, v9, v8, v10}, Lcom/google/android/gms/internal/clearcut/zzfr;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/clearcut/zzef;)V

    goto/16 :goto_15

    :pswitch_9
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    :goto_c
    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9, v8, p2}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/clearcut/zzfr;)V

    goto/16 :goto_15

    :pswitch_a
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/clearcut/zzds;->zzi(Ljava/lang/Object;J)Z

    move-result v8

    :goto_d
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/clearcut/zzfr;->zzb(IZ)V

    goto/16 :goto_15

    :pswitch_b
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/clearcut/zzds;->zzg(Ljava/lang/Object;J)I

    move-result v8

    :goto_e
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/clearcut/zzfr;->zzf(II)V

    goto/16 :goto_15

    :pswitch_c
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/clearcut/zzds;->zzh(Ljava/lang/Object;J)J

    move-result-wide v10

    :goto_f
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/clearcut/zzfr;->zzc(IJ)V

    goto/16 :goto_15

    :pswitch_d
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/clearcut/zzds;->zzg(Ljava/lang/Object;J)I

    move-result v8

    :goto_10
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/clearcut/zzfr;->zzc(II)V

    goto/16 :goto_15

    :pswitch_e
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/clearcut/zzds;->zzh(Ljava/lang/Object;J)J

    move-result-wide v10

    :goto_11
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/clearcut/zzfr;->zza(IJ)V

    goto/16 :goto_15

    :pswitch_f
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/clearcut/zzds;->zzh(Ljava/lang/Object;J)J

    move-result-wide v10

    :goto_12
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/clearcut/zzfr;->zzi(IJ)V

    goto/16 :goto_15

    :pswitch_10
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/clearcut/zzds;->zzf(Ljava/lang/Object;J)F

    move-result v8

    :goto_13
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/clearcut/zzfr;->zza(IF)V

    goto/16 :goto_15

    :pswitch_11
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/clearcut/zzds;->zze(Ljava/lang/Object;J)D

    move-result-wide v10

    :goto_14
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/clearcut/zzfr;->zza(ID)V

    goto/16 :goto_15

    :pswitch_12
    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {p0, p2, v9, v8, v7}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Lcom/google/android/gms/internal/clearcut/zzfr;ILjava/lang/Object;I)V

    goto/16 :goto_15

    :pswitch_13
    iget-object v9, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/clearcut/zzds;->zzad(I)Lcom/google/android/gms/internal/clearcut/zzef;

    move-result-object v10

    invoke-static {v9, v8, p2, v10}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;Lcom/google/android/gms/internal/clearcut/zzef;)V

    goto/16 :goto_15

    :pswitch_14
    iget-object v9, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/clearcut/zzeh;->zze(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;Z)V

    goto/16 :goto_15

    :pswitch_15
    iget-object v9, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;Z)V

    goto/16 :goto_15

    :pswitch_16
    iget-object v9, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;Z)V

    goto/16 :goto_15

    :pswitch_17
    iget-object v9, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;Z)V

    goto/16 :goto_15

    :pswitch_18
    iget-object v9, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;Z)V

    goto/16 :goto_15

    :pswitch_19
    iget-object v9, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;Z)V

    goto/16 :goto_15

    :pswitch_1a
    iget-object v9, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;Z)V

    goto/16 :goto_15

    :pswitch_1b
    iget-object v9, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;Z)V

    goto/16 :goto_15

    :pswitch_1c
    iget-object v9, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;Z)V

    goto/16 :goto_15

    :pswitch_1d
    iget-object v9, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;Z)V

    goto/16 :goto_15

    :pswitch_1e
    iget-object v9, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;Z)V

    goto/16 :goto_15

    :pswitch_1f
    iget-object v9, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;Z)V

    goto/16 :goto_15

    :pswitch_20
    iget-object v9, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;Z)V

    goto/16 :goto_15

    :pswitch_21
    iget-object v9, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/clearcut/zzeh;->zza(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;Z)V

    goto/16 :goto_15

    :pswitch_22
    iget-object v9, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/clearcut/zzeh;->zze(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;Z)V

    goto/16 :goto_15

    :pswitch_23
    iget-object v9, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;Z)V

    goto/16 :goto_15

    :pswitch_24
    iget-object v9, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;Z)V

    goto/16 :goto_15

    :pswitch_25
    iget-object v9, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;Z)V

    goto/16 :goto_15

    :pswitch_26
    iget-object v9, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;Z)V

    goto/16 :goto_15

    :pswitch_27
    iget-object v9, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;Z)V

    goto/16 :goto_15

    :pswitch_28
    iget-object v9, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;)V

    goto/16 :goto_15

    :pswitch_29
    iget-object v9, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/clearcut/zzds;->zzad(I)Lcom/google/android/gms/internal/clearcut/zzef;

    move-result-object v10

    invoke-static {v9, v8, p2, v10}, Lcom/google/android/gms/internal/clearcut/zzeh;->zza(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;Lcom/google/android/gms/internal/clearcut/zzef;)V

    goto/16 :goto_15

    :pswitch_2a
    iget-object v9, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2}, Lcom/google/android/gms/internal/clearcut/zzeh;->zza(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;)V

    goto/16 :goto_15

    :pswitch_2b
    iget-object v9, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;Z)V

    goto/16 :goto_15

    :pswitch_2c
    iget-object v9, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;Z)V

    goto/16 :goto_15

    :pswitch_2d
    iget-object v9, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;Z)V

    goto/16 :goto_15

    :pswitch_2e
    iget-object v9, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;Z)V

    goto/16 :goto_15

    :pswitch_2f
    iget-object v9, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;Z)V

    goto/16 :goto_15

    :pswitch_30
    iget-object v9, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;Z)V

    goto/16 :goto_15

    :pswitch_31
    iget-object v9, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;Z)V

    goto/16 :goto_15

    :pswitch_32
    iget-object v9, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/clearcut/zzeh;->zza(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;Z)V

    goto/16 :goto_15

    :pswitch_33
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    goto/16 :goto_3

    :pswitch_34
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzk(Ljava/lang/Object;J)J

    move-result-wide v10

    goto/16 :goto_4

    :pswitch_35
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzj(Ljava/lang/Object;J)I

    move-result v8

    goto/16 :goto_5

    :pswitch_36
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzk(Ljava/lang/Object;J)J

    move-result-wide v10

    goto/16 :goto_6

    :pswitch_37
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzj(Ljava/lang/Object;J)I

    move-result v8

    goto/16 :goto_7

    :pswitch_38
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzj(Ljava/lang/Object;J)I

    move-result v8

    goto/16 :goto_8

    :pswitch_39
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzj(Ljava/lang/Object;J)I

    move-result v8

    goto/16 :goto_9

    :pswitch_3a
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    goto/16 :goto_a

    :pswitch_3b
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    goto/16 :goto_b

    :pswitch_3c
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    goto/16 :goto_c

    :pswitch_3d
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzl(Ljava/lang/Object;J)Z

    move-result v8

    goto/16 :goto_d

    :pswitch_3e
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzj(Ljava/lang/Object;J)I

    move-result v8

    goto/16 :goto_e

    :pswitch_3f
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzk(Ljava/lang/Object;J)J

    move-result-wide v10

    goto/16 :goto_f

    :pswitch_40
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzj(Ljava/lang/Object;J)I

    move-result v8

    goto/16 :goto_10

    :pswitch_41
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzk(Ljava/lang/Object;J)J

    move-result-wide v10

    goto/16 :goto_11

    :pswitch_42
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzk(Ljava/lang/Object;J)J

    move-result-wide v10

    goto/16 :goto_12

    :pswitch_43
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzm(Ljava/lang/Object;J)F

    move-result v8

    goto/16 :goto_13

    :pswitch_44
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzn(Ljava/lang/Object;J)D

    move-result-wide v10

    goto/16 :goto_14

    :cond_3
    :goto_15
    add-int/lit8 v7, v7, -0x4

    goto/16 :goto_1

    :cond_4
    :goto_16
    if-eqz v1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmy:Lcom/google/android/gms/internal/clearcut/zzbu;

    invoke-virtual {p1, p2, v1}, Lcom/google/android/gms/internal/clearcut/zzbu;->zza(Lcom/google/android/gms/internal/clearcut/zzfr;Ljava/util/Map$Entry;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    move-object v1, p1

    goto :goto_16

    :cond_5
    move-object v1, v3

    goto :goto_16

    :cond_6
    return-void

    :cond_7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmq:Z

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmo:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmy:Lcom/google/android/gms/internal/clearcut/zzbu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/clearcut/zzbu;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/zzby;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/zzby;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/zzby;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_17

    :cond_8
    move-object v0, v3

    move-object v1, v0

    :goto_17
    iget-object v7, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    array-length v7, v7

    move v8, v5

    :goto_18
    if-ge v8, v7, :cond_c

    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/clearcut/zzds;->zzag(I)I

    move-result v9

    iget-object v10, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v10, v10, v8

    :goto_19
    if-eqz v1, :cond_a

    iget-object v11, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmy:Lcom/google/android/gms/internal/clearcut/zzbu;

    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/clearcut/zzbu;->zza(Ljava/util/Map$Entry;)I

    move-result v11

    if-gt v11, v10, :cond_a

    iget-object v11, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmy:Lcom/google/android/gms/internal/clearcut/zzbu;

    invoke-virtual {v11, p2, v1}, Lcom/google/android/gms/internal/clearcut/zzbu;->zza(Lcom/google/android/gms/internal/clearcut/zzfr;Ljava/util/Map$Entry;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_19

    :cond_9
    move-object v1, v3

    goto :goto_19

    :cond_a
    and-int v11, v9, v2

    ushr-int/lit8 v11, v11, 0x14

    packed-switch v11, :pswitch_data_1

    goto/16 :goto_2c

    :pswitch_45
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    :goto_1a
    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/clearcut/zzds;->zzad(I)Lcom/google/android/gms/internal/clearcut/zzef;

    move-result-object v11

    invoke-interface {p2, v10, v9, v11}, Lcom/google/android/gms/internal/clearcut/zzfr;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/clearcut/zzef;)V

    goto/16 :goto_2c

    :pswitch_46
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/clearcut/zzds;->zzh(Ljava/lang/Object;J)J

    move-result-wide v11

    :goto_1b
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/clearcut/zzfr;->zzb(IJ)V

    goto/16 :goto_2c

    :pswitch_47
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/clearcut/zzds;->zzg(Ljava/lang/Object;J)I

    move-result v9

    :goto_1c
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/clearcut/zzfr;->zze(II)V

    goto/16 :goto_2c

    :pswitch_48
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/clearcut/zzds;->zzh(Ljava/lang/Object;J)J

    move-result-wide v11

    :goto_1d
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/clearcut/zzfr;->zzj(IJ)V

    goto/16 :goto_2c

    :pswitch_49
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/clearcut/zzds;->zzg(Ljava/lang/Object;J)I

    move-result v9

    :goto_1e
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/clearcut/zzfr;->zzm(II)V

    goto/16 :goto_2c

    :pswitch_4a
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/clearcut/zzds;->zzg(Ljava/lang/Object;J)I

    move-result v9

    :goto_1f
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/clearcut/zzfr;->zzn(II)V

    goto/16 :goto_2c

    :pswitch_4b
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/clearcut/zzds;->zzg(Ljava/lang/Object;J)I

    move-result v9

    :goto_20
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/clearcut/zzfr;->zzd(II)V

    goto/16 :goto_2c

    :pswitch_4c
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    :goto_21
    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/clearcut/zzbb;

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/clearcut/zzfr;->zza(ILcom/google/android/gms/internal/clearcut/zzbb;)V

    goto/16 :goto_2c

    :pswitch_4d
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    :goto_22
    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/clearcut/zzds;->zzad(I)Lcom/google/android/gms/internal/clearcut/zzef;

    move-result-object v11

    invoke-interface {p2, v10, v9, v11}, Lcom/google/android/gms/internal/clearcut/zzfr;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/clearcut/zzef;)V

    goto/16 :goto_2c

    :pswitch_4e
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    :goto_23
    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10, v9, p2}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/clearcut/zzfr;)V

    goto/16 :goto_2c

    :pswitch_4f
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/clearcut/zzds;->zzi(Ljava/lang/Object;J)Z

    move-result v9

    :goto_24
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/clearcut/zzfr;->zzb(IZ)V

    goto/16 :goto_2c

    :pswitch_50
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/clearcut/zzds;->zzg(Ljava/lang/Object;J)I

    move-result v9

    :goto_25
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/clearcut/zzfr;->zzf(II)V

    goto/16 :goto_2c

    :pswitch_51
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/clearcut/zzds;->zzh(Ljava/lang/Object;J)J

    move-result-wide v11

    :goto_26
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/clearcut/zzfr;->zzc(IJ)V

    goto/16 :goto_2c

    :pswitch_52
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/clearcut/zzds;->zzg(Ljava/lang/Object;J)I

    move-result v9

    :goto_27
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/clearcut/zzfr;->zzc(II)V

    goto/16 :goto_2c

    :pswitch_53
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/clearcut/zzds;->zzh(Ljava/lang/Object;J)J

    move-result-wide v11

    :goto_28
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/clearcut/zzfr;->zza(IJ)V

    goto/16 :goto_2c

    :pswitch_54
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/clearcut/zzds;->zzh(Ljava/lang/Object;J)J

    move-result-wide v11

    :goto_29
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/clearcut/zzfr;->zzi(IJ)V

    goto/16 :goto_2c

    :pswitch_55
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/clearcut/zzds;->zzf(Ljava/lang/Object;J)F

    move-result v9

    :goto_2a
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/clearcut/zzfr;->zza(IF)V

    goto/16 :goto_2c

    :pswitch_56
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/clearcut/zzds;->zze(Ljava/lang/Object;J)D

    move-result-wide v11

    :goto_2b
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/clearcut/zzfr;->zza(ID)V

    goto/16 :goto_2c

    :pswitch_57
    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-direct {p0, p2, v10, v9, v8}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Lcom/google/android/gms/internal/clearcut/zzfr;ILjava/lang/Object;I)V

    goto/16 :goto_2c

    :pswitch_58
    iget-object v10, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/clearcut/zzds;->zzad(I)Lcom/google/android/gms/internal/clearcut/zzef;

    move-result-object v11

    invoke-static {v10, v9, p2, v11}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;Lcom/google/android/gms/internal/clearcut/zzef;)V

    goto/16 :goto_2c

    :pswitch_59
    iget-object v10, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/clearcut/zzeh;->zze(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;Z)V

    goto/16 :goto_2c

    :pswitch_5a
    iget-object v10, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;Z)V

    goto/16 :goto_2c

    :pswitch_5b
    iget-object v10, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;Z)V

    goto/16 :goto_2c

    :pswitch_5c
    iget-object v10, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;Z)V

    goto/16 :goto_2c

    :pswitch_5d
    iget-object v10, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;Z)V

    goto/16 :goto_2c

    :pswitch_5e
    iget-object v10, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;Z)V

    goto/16 :goto_2c

    :pswitch_5f
    iget-object v10, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;Z)V

    goto/16 :goto_2c

    :pswitch_60
    iget-object v10, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;Z)V

    goto/16 :goto_2c

    :pswitch_61
    iget-object v10, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;Z)V

    goto/16 :goto_2c

    :pswitch_62
    iget-object v10, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;Z)V

    goto/16 :goto_2c

    :pswitch_63
    iget-object v10, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;Z)V

    goto/16 :goto_2c

    :pswitch_64
    iget-object v10, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;Z)V

    goto/16 :goto_2c

    :pswitch_65
    iget-object v10, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;Z)V

    goto/16 :goto_2c

    :pswitch_66
    iget-object v10, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/clearcut/zzeh;->zza(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;Z)V

    goto/16 :goto_2c

    :pswitch_67
    iget-object v10, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/clearcut/zzeh;->zze(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;Z)V

    goto/16 :goto_2c

    :pswitch_68
    iget-object v10, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;Z)V

    goto/16 :goto_2c

    :pswitch_69
    iget-object v10, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;Z)V

    goto/16 :goto_2c

    :pswitch_6a
    iget-object v10, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;Z)V

    goto/16 :goto_2c

    :pswitch_6b
    iget-object v10, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;Z)V

    goto/16 :goto_2c

    :pswitch_6c
    iget-object v10, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;Z)V

    goto/16 :goto_2c

    :pswitch_6d
    iget-object v10, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;)V

    goto/16 :goto_2c

    :pswitch_6e
    iget-object v10, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/clearcut/zzds;->zzad(I)Lcom/google/android/gms/internal/clearcut/zzef;

    move-result-object v11

    invoke-static {v10, v9, p2, v11}, Lcom/google/android/gms/internal/clearcut/zzeh;->zza(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;Lcom/google/android/gms/internal/clearcut/zzef;)V

    goto/16 :goto_2c

    :pswitch_6f
    iget-object v10, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2}, Lcom/google/android/gms/internal/clearcut/zzeh;->zza(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;)V

    goto/16 :goto_2c

    :pswitch_70
    iget-object v10, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;Z)V

    goto/16 :goto_2c

    :pswitch_71
    iget-object v10, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;Z)V

    goto/16 :goto_2c

    :pswitch_72
    iget-object v10, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;Z)V

    goto/16 :goto_2c

    :pswitch_73
    iget-object v10, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;Z)V

    goto/16 :goto_2c

    :pswitch_74
    iget-object v10, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;Z)V

    goto/16 :goto_2c

    :pswitch_75
    iget-object v10, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;Z)V

    goto/16 :goto_2c

    :pswitch_76
    iget-object v10, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;Z)V

    goto/16 :goto_2c

    :pswitch_77
    iget-object v10, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/clearcut/zzeh;->zza(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;Z)V

    goto/16 :goto_2c

    :pswitch_78
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    goto/16 :goto_1a

    :pswitch_79
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzk(Ljava/lang/Object;J)J

    move-result-wide v11

    goto/16 :goto_1b

    :pswitch_7a
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzj(Ljava/lang/Object;J)I

    move-result v9

    goto/16 :goto_1c

    :pswitch_7b
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzk(Ljava/lang/Object;J)J

    move-result-wide v11

    goto/16 :goto_1d

    :pswitch_7c
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzj(Ljava/lang/Object;J)I

    move-result v9

    goto/16 :goto_1e

    :pswitch_7d
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzj(Ljava/lang/Object;J)I

    move-result v9

    goto/16 :goto_1f

    :pswitch_7e
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzj(Ljava/lang/Object;J)I

    move-result v9

    goto/16 :goto_20

    :pswitch_7f
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    goto/16 :goto_21

    :pswitch_80
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    goto/16 :goto_22

    :pswitch_81
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    goto/16 :goto_23

    :pswitch_82
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzl(Ljava/lang/Object;J)Z

    move-result v9

    goto/16 :goto_24

    :pswitch_83
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzj(Ljava/lang/Object;J)I

    move-result v9

    goto/16 :goto_25

    :pswitch_84
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzk(Ljava/lang/Object;J)J

    move-result-wide v11

    goto/16 :goto_26

    :pswitch_85
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzj(Ljava/lang/Object;J)I

    move-result v9

    goto/16 :goto_27

    :pswitch_86
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzk(Ljava/lang/Object;J)J

    move-result-wide v11

    goto/16 :goto_28

    :pswitch_87
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzk(Ljava/lang/Object;J)J

    move-result-wide v11

    goto/16 :goto_29

    :pswitch_88
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzm(Ljava/lang/Object;J)F

    move-result v9

    goto/16 :goto_2a

    :pswitch_89
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzn(Ljava/lang/Object;J)D

    move-result-wide v11

    goto/16 :goto_2b

    :cond_b
    :goto_2c
    add-int/lit8 v8, v8, 0x4

    goto/16 :goto_18

    :cond_c
    :goto_2d
    if-eqz v1, :cond_e

    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmy:Lcom/google/android/gms/internal/clearcut/zzbu;

    invoke-virtual {v2, p2, v1}, Lcom/google/android/gms/internal/clearcut/zzbu;->zza(Lcom/google/android/gms/internal/clearcut/zzfr;Ljava/util/Map$Entry;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_2d

    :cond_d
    move-object v1, v3

    goto :goto_2d

    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmx:Lcom/google/android/gms/internal/clearcut/zzex;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Lcom/google/android/gms/internal/clearcut/zzex;Ljava/lang/Object;Lcom/google/android/gms/internal/clearcut/zzfr;)V

    return-void

    :cond_f
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzds;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/clearcut/zzfr;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final zza(Ljava/lang/Object;[BIILcom/google/android/gms/internal/clearcut/zzay;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/android/gms/internal/clearcut/zzay;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move/from16 v8, p4

    move-object/from16 v13, p5

    iget-boolean v1, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmq:Z

    if-eqz v1, :cond_15

    sget-object v1, Lcom/google/android/gms/internal/clearcut/zzds;->zzmh:Lsun/misc/Unsafe;

    move/from16 v2, p3

    :goto_0
    if-ge v2, v8, :cond_13

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v7, v2

    if-gez v2, :cond_0

    invoke-static {v2, v7, v3, v13}, Lcom/google/android/gms/internal/clearcut/zzax;->zza(I[BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v3

    iget v2, v13, Lcom/google/android/gms/internal/clearcut/zzay;->zzfd:I

    :cond_0
    move v5, v2

    move v9, v3

    ushr-int/lit8 v6, v5, 0x3

    and-int/lit8 v2, v5, 0x7

    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/clearcut/zzds;->zzai(I)I

    move-result v12

    if-ltz v12, :cond_1

    iget-object v3, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    add-int/lit8 v4, v12, 0x1

    aget v3, v3, v4

    const/high16 v4, 0xff00000

    and-int/2addr v4, v3

    ushr-int/lit8 v11, v4, 0x14

    const v4, 0xfffff

    and-int/2addr v4, v3

    int-to-long v14, v4

    const/16 v4, 0x11

    const/4 v10, 0x2

    if-gt v11, v4, :cond_9

    const/4 v4, 0x5

    const/4 v6, 0x1

    packed-switch v11, :pswitch_data_0

    :cond_1
    move-object v15, v1

    :cond_2
    :goto_1
    move v3, v9

    goto/16 :goto_a

    :pswitch_0
    if-nez v2, :cond_3

    invoke-static {v7, v9, v13}, Lcom/google/android/gms/internal/clearcut/zzax;->zzb([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v9

    iget-wide v2, v13, Lcom/google/android/gms/internal/clearcut/zzay;->zzfe:J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/clearcut/zzbk;->zza(J)J

    move-result-wide v5

    move-object/from16 v2, p1

    move-wide v3, v14

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object v11, v1

    move-object v1, v2

    move v2, v9

    :goto_2
    move-object v1, v11

    goto :goto_0

    :cond_3
    move-object v11, v1

    move-object/from16 v1, p1

    :cond_4
    move v3, v9

    move-object v15, v11

    goto/16 :goto_a

    :pswitch_1
    move-object v11, v1

    move-object/from16 v1, p1

    if-nez v2, :cond_4

    invoke-static {v7, v9, v13}, Lcom/google/android/gms/internal/clearcut/zzax;->zza([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v2

    iget v3, v13, Lcom/google/android/gms/internal/clearcut/zzay;->zzfd:I

    invoke-static {v3}, Lcom/google/android/gms/internal/clearcut/zzbk;->zzm(I)I

    move-result v3

    :goto_3
    invoke-virtual {v11, v1, v14, v15, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_2

    :pswitch_2
    move-object v11, v1

    move-object/from16 v1, p1

    if-nez v2, :cond_4

    invoke-static {v7, v9, v13}, Lcom/google/android/gms/internal/clearcut/zzax;->zza([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v2

    iget v3, v13, Lcom/google/android/gms/internal/clearcut/zzay;->zzfd:I

    goto :goto_3

    :pswitch_3
    move-object v11, v1

    move-object/from16 v1, p1

    if-ne v2, v10, :cond_4

    invoke-static {v7, v9, v13}, Lcom/google/android/gms/internal/clearcut/zzax;->zze([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v2

    :goto_4
    iget-object v3, v13, Lcom/google/android/gms/internal/clearcut/zzay;->zzff:Ljava/lang/Object;

    :goto_5
    invoke-virtual {v11, v1, v14, v15, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_2

    :pswitch_4
    move-object v11, v1

    move-object/from16 v1, p1

    if-ne v2, v10, :cond_4

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/clearcut/zzds;->zzad(I)Lcom/google/android/gms/internal/clearcut/zzef;

    move-result-object v2

    invoke-static {v2, v7, v9, v8, v13}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Lcom/google/android/gms/internal/clearcut/zzef;[BIILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v2

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    iget-object v3, v13, Lcom/google/android/gms/internal/clearcut/zzay;->zzff:Ljava/lang/Object;

    goto :goto_5

    :cond_5
    iget-object v4, v13, Lcom/google/android/gms/internal/clearcut/zzay;->zzff:Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/clearcut/zzci;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_5

    :pswitch_5
    move-object v11, v1

    move-object/from16 v1, p1

    if-ne v2, v10, :cond_4

    const/high16 v2, 0x20000000

    and-int/2addr v2, v3

    if-nez v2, :cond_6

    invoke-static {v7, v9, v13}, Lcom/google/android/gms/internal/clearcut/zzax;->zzc([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v2

    goto :goto_4

    :cond_6
    invoke-static {v7, v9, v13}, Lcom/google/android/gms/internal/clearcut/zzax;->zzd([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v2

    goto :goto_4

    :pswitch_6
    move-object v11, v1

    move-object/from16 v1, p1

    if-nez v2, :cond_4

    invoke-static {v7, v9, v13}, Lcom/google/android/gms/internal/clearcut/zzax;->zzb([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v2

    iget-wide v3, v13, Lcom/google/android/gms/internal/clearcut/zzay;->zzfe:J

    const-wide/16 v9, 0x0

    cmp-long v3, v3, v9

    if-eqz v3, :cond_7

    goto :goto_6

    :cond_7
    const/4 v6, 0x0

    :goto_6
    invoke-static {v1, v14, v15, v6}, Lcom/google/android/gms/internal/clearcut/zzfd;->zza(Ljava/lang/Object;JZ)V

    goto :goto_2

    :pswitch_7
    move-object v11, v1

    move-object/from16 v1, p1

    if-ne v2, v4, :cond_4

    invoke-static {v7, v9}, Lcom/google/android/gms/internal/clearcut/zzax;->zzc([BI)I

    move-result v2

    invoke-virtual {v11, v1, v14, v15, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v2, v9, 0x4

    goto/16 :goto_2

    :pswitch_8
    move-object v11, v1

    move-object/from16 v1, p1

    if-ne v2, v6, :cond_4

    invoke-static {v7, v9}, Lcom/google/android/gms/internal/clearcut/zzax;->zzd([BI)J

    move-result-wide v5

    move-object v2, v1

    move-object v1, v11

    move-wide v3, v14

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object v1, v2

    add-int/lit8 v2, v9, 0x8

    goto/16 :goto_2

    :pswitch_9
    move-object v11, v1

    move-wide v3, v14

    move-object/from16 v1, p1

    if-nez v2, :cond_4

    invoke-static {v7, v9, v13}, Lcom/google/android/gms/internal/clearcut/zzax;->zza([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v2

    iget v5, v13, Lcom/google/android/gms/internal/clearcut/zzay;->zzfd:I

    invoke-virtual {v11, v1, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_2

    :pswitch_a
    move-object v11, v1

    move-wide v3, v14

    move-object/from16 v1, p1

    if-nez v2, :cond_8

    invoke-static {v7, v9, v13}, Lcom/google/android/gms/internal/clearcut/zzax;->zzb([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v9

    iget-wide v5, v13, Lcom/google/android/gms/internal/clearcut/zzay;->zzfe:J

    move-object v2, v1

    move-object v1, v11

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object v14, v2

    move v2, v9

    goto/16 :goto_0

    :cond_8
    move-object v14, v1

    move-object v15, v11

    goto/16 :goto_1

    :pswitch_b
    move-wide v10, v14

    move-object/from16 v14, p1

    move-object v15, v1

    if-ne v2, v4, :cond_2

    invoke-static {v7, v9}, Lcom/google/android/gms/internal/clearcut/zzax;->zzf([BI)F

    move-result v1

    invoke-static {v14, v10, v11, v1}, Lcom/google/android/gms/internal/clearcut/zzfd;->zza(Ljava/lang/Object;JF)V

    add-int/lit8 v2, v9, 0x4

    :goto_7
    move-object v1, v15

    goto/16 :goto_0

    :pswitch_c
    move-wide v10, v14

    move-object/from16 v14, p1

    move-object v15, v1

    if-ne v2, v6, :cond_2

    invoke-static {v7, v9}, Lcom/google/android/gms/internal/clearcut/zzax;->zze([BI)D

    move-result-wide v1

    invoke-static {v14, v10, v11, v1, v2}, Lcom/google/android/gms/internal/clearcut/zzfd;->zza(Ljava/lang/Object;JD)V

    add-int/lit8 v2, v9, 0x8

    goto :goto_7

    :cond_9
    move/from16 p3, v5

    move-wide v4, v14

    move-object/from16 v14, p1

    move-object v15, v1

    const/16 v1, 0x1b

    if-ne v11, v1, :cond_d

    if-ne v2, v10, :cond_c

    invoke-virtual {v15, v14, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/clearcut/zzcn;

    invoke-interface {v1}, Lcom/google/android/gms/internal/clearcut/zzcn;->zzu()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_a

    const/16 v2, 0xa

    goto :goto_8

    :cond_a
    shl-int/lit8 v2, v2, 0x1

    :goto_8
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/clearcut/zzcn;->zzi(I)Lcom/google/android/gms/internal/clearcut/zzcn;

    move-result-object v1

    invoke-virtual {v15, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_b
    move-object v6, v1

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/clearcut/zzds;->zzad(I)Lcom/google/android/gms/internal/clearcut/zzef;

    move-result-object v1

    move/from16 v2, p3

    move-object v3, v7

    move v5, v8

    move v4, v9

    move-object v7, v13

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Lcom/google/android/gms/internal/clearcut/zzef;I[BIILcom/google/android/gms/internal/clearcut/zzcn;Lcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v2

    move-object/from16 v7, p2

    move/from16 v8, p4

    move-object/from16 v13, p5

    goto :goto_7

    :cond_c
    move/from16 v5, p3

    goto/16 :goto_1

    :cond_d
    move/from16 v1, p3

    move v7, v9

    const/16 v8, 0x31

    if-gt v11, v8, :cond_f

    int-to-long v9, v3

    move v3, v7

    move v8, v12

    move v7, v2

    move-wide v12, v4

    move-object/from16 v2, p2

    move/from16 v4, p4

    move v5, v1

    move-object v1, v14

    move-object/from16 v14, p5

    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v6

    move v4, v3

    move v11, v5

    if-ne v6, v4, :cond_e

    move-object/from16 v4, p1

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p5

    move v2, v6

    move v0, v11

    goto/16 :goto_b

    :cond_e
    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move/from16 v8, p4

    move-object/from16 v13, p5

    move v2, v6

    goto/16 :goto_7

    :cond_f
    move v9, v11

    move v11, v1

    move-wide v0, v4

    move v4, v7

    move v7, v2

    const/16 v2, 0x32

    if-ne v9, v2, :cond_12

    if-ne v7, v10, :cond_11

    move-object/from16 v2, p2

    move-object/from16 v9, p5

    move-wide v7, v0

    move v3, v4

    move v5, v12

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v4, p4

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;[BIIIIJLcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v5

    if-ne v5, v3, :cond_10

    move-object/from16 v4, p1

    move-object/from16 v1, p2

    move/from16 v3, p4

    move v2, v5

    move v0, v11

    :goto_9
    move-object/from16 v5, p5

    goto :goto_b

    :cond_10
    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move/from16 v8, p4

    move-object/from16 v13, p5

    move v2, v5

    goto/16 :goto_7

    :cond_11
    move v3, v4

    move v5, v11

    goto :goto_a

    :cond_12
    move-object/from16 v2, p2

    move-object/from16 v13, p5

    move v8, v3

    move v3, v4

    move v5, v11

    move/from16 v4, p4

    move-wide v10, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v6

    if-ne v6, v3, :cond_e

    move-object/from16 v4, p1

    move-object/from16 v1, p2

    move/from16 v3, p4

    move v0, v5

    move v2, v6

    goto :goto_9

    :goto_a
    move-object/from16 v4, p1

    move-object/from16 v1, p2

    move v2, v3

    move v0, v5

    move/from16 v3, p4

    goto :goto_9

    :goto_b
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(I[BIILjava/lang/Object;Lcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v2

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move-object/from16 v13, p5

    move v8, v3

    goto/16 :goto_7

    :cond_13
    move v4, v8

    if-ne v2, v4, :cond_14

    return-void

    :cond_14
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzco;->zzbo()Lcom/google/android/gms/internal/clearcut/zzco;

    move-result-object v0

    throw v0

    :cond_15
    move v4, v8

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/clearcut/zzay;)I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzc(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmt:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget v4, v0, v3

    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/clearcut/zzds;->zzag(I)I

    move-result v4

    const v5, 0xfffff

    and-int/2addr v4, v5

    int-to-long v4, v4

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v7, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmz:Lcom/google/android/gms/internal/clearcut/zzdj;

    invoke-interface {v7, v6}, Lcom/google/android/gms/internal/clearcut/zzdj;->zzj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {p1, v4, v5, v6}, Lcom/google/android/gms/internal/clearcut/zzfd;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmu:[I

    if-eqz v0, :cond_2

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_2

    aget v3, v0, v1

    iget-object v4, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmw:Lcom/google/android/gms/internal/clearcut/zzcy;

    int-to-long v5, v3

    invoke-virtual {v4, p1, v5, v6}, Lcom/google/android/gms/internal/clearcut/zzcy;->zza(Ljava/lang/Object;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmx:Lcom/google/android/gms/internal/clearcut/zzex;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/clearcut/zzex;->zzc(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmo:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmy:Lcom/google/android/gms/internal/clearcut/zzbu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/clearcut/zzbu;->zzc(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final zzc(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/clearcut/zzds;->zzag(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v2, v1

    int-to-long v2, v2

    iget-object v4, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v4, v4, v0

    const/high16 v5, 0xff00000

    and-int/2addr v1, v5

    ushr-int/lit8 v1, v1, 0x14

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/clearcut/zzds;->zzb(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_6

    :pswitch_1
    invoke-direct {p0, p2, v4, v0}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_1
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/clearcut/zzfd;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v4, v0}, Lcom/google/android/gms/internal/clearcut/zzds;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_6

    :pswitch_2
    invoke-direct {p0, p2, v4, v0}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :pswitch_3
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmz:Lcom/google/android/gms/internal/clearcut/zzdj;

    invoke-static {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/clearcut/zzeh;->zza(Lcom/google/android/gms/internal/clearcut/zzdj;Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_6

    :pswitch_4
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmw:Lcom/google/android/gms/internal/clearcut/zzcy;

    invoke-virtual {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/clearcut/zzcy;->zza(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_6

    :pswitch_5
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_6

    :pswitch_6
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_2
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzk(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/clearcut/zzfd;->zza(Ljava/lang/Object;JJ)V

    :goto_3
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/clearcut/zzds;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_6

    :pswitch_7
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_4
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzj(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/clearcut/zzfd;->zza(Ljava/lang/Object;JI)V

    goto :goto_3

    :pswitch_8
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :pswitch_9
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_4

    :pswitch_a
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_4

    :pswitch_b
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_4

    :pswitch_c
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_5
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/clearcut/zzfd;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3

    :pswitch_d
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_5

    :pswitch_e
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzl(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/clearcut/zzfd;->zza(Ljava/lang/Object;JZ)V

    goto :goto_3

    :pswitch_f
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_4

    :pswitch_10
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :pswitch_11
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_4

    :pswitch_12
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :pswitch_13
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :pswitch_14
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzm(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/clearcut/zzfd;->zza(Ljava/lang/Object;JF)V

    goto/16 :goto_3

    :pswitch_15
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzn(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/clearcut/zzfd;->zza(Ljava/lang/Object;JD)V

    goto/16 :goto_3

    :cond_0
    :goto_6
    add-int/lit8 v0, v0, 0x4

    goto/16 :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmq:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmx:Lcom/google/android/gms/internal/clearcut/zzex;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzeh;->zza(Lcom/google/android/gms/internal/clearcut/zzex;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmo:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmy:Lcom/google/android/gms/internal/clearcut/zzbu;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzeh;->zza(Lcom/google/android/gms/internal/clearcut/zzbu;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_5
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzm(Ljava/lang/Object;)I
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmq:Z

    .line 6
    .line 7
    const/high16 v3, 0xff00000

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    const v8, 0xfffff

    .line 12
    .line 13
    .line 14
    const-wide/16 v9, 0x0

    .line 15
    .line 16
    const/4 v11, 0x0

    .line 17
    if-eqz v2, :cond_7

    .line 18
    .line 19
    sget-object v2, Lcom/google/android/gms/internal/clearcut/zzds;->zzmh:Lsun/misc/Unsafe;

    .line 20
    .line 21
    move v12, v11

    .line 22
    move v13, v12

    .line 23
    :goto_0
    iget-object v14, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    .line 24
    .line 25
    array-length v14, v14

    .line 26
    if-ge v12, v14, :cond_6

    .line 27
    .line 28
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/clearcut/zzds;->zzag(I)I

    .line 29
    .line 30
    .line 31
    move-result v14

    .line 32
    and-int v15, v14, v3

    .line 33
    .line 34
    ushr-int/lit8 v15, v15, 0x14

    .line 35
    .line 36
    move/from16 v16, v3

    .line 37
    .line 38
    iget-object v3, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    .line 39
    .line 40
    aget v3, v3, v12

    .line 41
    .line 42
    and-int/2addr v14, v8

    .line 43
    int-to-long v4, v14

    .line 44
    sget-object v14, Lcom/google/android/gms/internal/clearcut/zzcb;->zzih:Lcom/google/android/gms/internal/clearcut/zzcb;

    .line 45
    .line 46
    invoke-virtual {v14}, Lcom/google/android/gms/internal/clearcut/zzcb;->id()I

    .line 47
    .line 48
    .line 49
    move-result v14

    .line 50
    if-lt v15, v14, :cond_0

    .line 51
    .line 52
    sget-object v14, Lcom/google/android/gms/internal/clearcut/zzcb;->zziu:Lcom/google/android/gms/internal/clearcut/zzcb;

    .line 53
    .line 54
    invoke-virtual {v14}, Lcom/google/android/gms/internal/clearcut/zzcb;->id()I

    .line 55
    .line 56
    .line 57
    move-result v14

    .line 58
    if-gt v15, v14, :cond_0

    .line 59
    .line 60
    iget-object v14, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    .line 61
    .line 62
    add-int/lit8 v17, v12, 0x2

    .line 63
    .line 64
    aget v14, v14, v17

    .line 65
    .line 66
    and-int/2addr v14, v8

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    move v14, v11

    .line 69
    :goto_1
    packed-switch v15, :pswitch_data_0

    .line 70
    .line 71
    .line 72
    goto/16 :goto_8

    .line 73
    .line 74
    :pswitch_0
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    .line 75
    .line 76
    .line 77
    move-result v14

    .line 78
    if-eqz v14, :cond_5

    .line 79
    .line 80
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lcom/google/android/gms/internal/clearcut/zzdo;

    .line 85
    .line 86
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/clearcut/zzds;->zzad(I)Lcom/google/android/gms/internal/clearcut/zzef;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzc(ILcom/google/android/gms/internal/clearcut/zzdo;Lcom/google/android/gms/internal/clearcut/zzef;)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    :goto_2
    add-int/2addr v13, v3

    .line 95
    goto/16 :goto_8

    .line 96
    .line 97
    :pswitch_1
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    if-eqz v14, :cond_5

    .line 102
    .line 103
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/clearcut/zzds;->zzh(Ljava/lang/Object;J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzf(IJ)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    :goto_3
    add-int/2addr v13, v3

    .line 112
    goto/16 :goto_8

    .line 113
    .line 114
    :pswitch_2
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    if-eqz v14, :cond_5

    .line 119
    .line 120
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/clearcut/zzds;->zzg(Ljava/lang/Object;J)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzi(II)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    goto :goto_3

    .line 129
    :pswitch_3
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_5

    .line 134
    .line 135
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzh(IJ)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    goto :goto_3

    .line 140
    :pswitch_4
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_5

    .line 145
    .line 146
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzk(II)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    goto :goto_3

    .line 151
    :pswitch_5
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    if-eqz v14, :cond_5

    .line 156
    .line 157
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/clearcut/zzds;->zzg(Ljava/lang/Object;J)I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzl(II)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    goto :goto_3

    .line 166
    :pswitch_6
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    if-eqz v14, :cond_5

    .line 171
    .line 172
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/clearcut/zzds;->zzg(Ljava/lang/Object;J)I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzh(II)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    goto :goto_3

    .line 181
    :pswitch_7
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    if-eqz v14, :cond_5

    .line 186
    .line 187
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, Lcom/google/android/gms/internal/clearcut/zzbb;

    .line 192
    .line 193
    :goto_4
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzc(ILcom/google/android/gms/internal/clearcut/zzbb;)I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    goto :goto_3

    .line 198
    :pswitch_8
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    .line 199
    .line 200
    .line 201
    move-result v14

    .line 202
    if-eqz v14, :cond_5

    .line 203
    .line 204
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/clearcut/zzds;->zzad(I)Lcom/google/android/gms/internal/clearcut/zzef;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzc(ILjava/lang/Object;Lcom/google/android/gms/internal/clearcut/zzef;)I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    goto :goto_2

    .line 217
    :pswitch_9
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    .line 218
    .line 219
    .line 220
    move-result v14

    .line 221
    if-eqz v14, :cond_5

    .line 222
    .line 223
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    instance-of v5, v4, Lcom/google/android/gms/internal/clearcut/zzbb;

    .line 228
    .line 229
    if-eqz v5, :cond_1

    .line 230
    .line 231
    check-cast v4, Lcom/google/android/gms/internal/clearcut/zzbb;

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_1
    check-cast v4, Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzb(ILjava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    goto/16 :goto_3

    .line 241
    .line 242
    :pswitch_a
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_5

    .line 247
    .line 248
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzc(IZ)I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    goto/16 :goto_3

    .line 253
    .line 254
    :pswitch_b
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-eqz v4, :cond_5

    .line 259
    .line 260
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzj(II)I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    goto/16 :goto_3

    .line 265
    .line 266
    :pswitch_c
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-eqz v4, :cond_5

    .line 271
    .line 272
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzg(IJ)I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    goto/16 :goto_3

    .line 277
    .line 278
    :pswitch_d
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    .line 279
    .line 280
    .line 281
    move-result v14

    .line 282
    if-eqz v14, :cond_5

    .line 283
    .line 284
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/clearcut/zzds;->zzg(Ljava/lang/Object;J)I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzg(II)I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    goto/16 :goto_3

    .line 293
    .line 294
    :pswitch_e
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    .line 295
    .line 296
    .line 297
    move-result v14

    .line 298
    if-eqz v14, :cond_5

    .line 299
    .line 300
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/clearcut/zzds;->zzh(Ljava/lang/Object;J)J

    .line 301
    .line 302
    .line 303
    move-result-wide v4

    .line 304
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/clearcut/zzbn;->zze(IJ)I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    goto/16 :goto_3

    .line 309
    .line 310
    :pswitch_f
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    .line 311
    .line 312
    .line 313
    move-result v14

    .line 314
    if-eqz v14, :cond_5

    .line 315
    .line 316
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/clearcut/zzds;->zzh(Ljava/lang/Object;J)J

    .line 317
    .line 318
    .line 319
    move-result-wide v4

    .line 320
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzd(IJ)I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    goto/16 :goto_3

    .line 325
    .line 326
    :pswitch_10
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    if-eqz v4, :cond_5

    .line 331
    .line 332
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzb(IF)I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    goto/16 :goto_3

    .line 337
    .line 338
    :pswitch_11
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    if-eqz v4, :cond_5

    .line 343
    .line 344
    const-wide/16 v4, 0x0

    .line 345
    .line 346
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzb(ID)I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    goto/16 :goto_3

    .line 351
    .line 352
    :pswitch_12
    iget-object v14, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmz:Lcom/google/android/gms/internal/clearcut/zzdj;

    .line 353
    .line 354
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/clearcut/zzds;->zzae(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    invoke-interface {v14, v3, v4, v5}, Lcom/google/android/gms/internal/clearcut/zzdj;->zzb(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    goto/16 :goto_2

    .line 367
    .line 368
    :pswitch_13
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/clearcut/zzds;->zzd(Ljava/lang/Object;J)Ljava/util/List;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/clearcut/zzds;->zzad(I)Lcom/google/android/gms/internal/clearcut/zzef;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzef;)I

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    goto/16 :goto_2

    .line 381
    .line 382
    :pswitch_14
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    check-cast v4, Ljava/util/List;

    .line 387
    .line 388
    invoke-static {v4}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzc(Ljava/util/List;)I

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    if-lez v4, :cond_5

    .line 393
    .line 394
    iget-boolean v5, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmr:Z

    .line 395
    .line 396
    if-eqz v5, :cond_2

    .line 397
    .line 398
    int-to-long v14, v14

    .line 399
    invoke-virtual {v2, v1, v14, v15, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 400
    .line 401
    .line 402
    :cond_2
    invoke-static {v3}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzr(I)I

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    :goto_5
    invoke-static {v4, v3, v4, v13}, Lcom/google/android/gms/internal/clearcut/a;->b(IIII)I

    .line 407
    .line 408
    .line 409
    move-result v13

    .line 410
    goto/16 :goto_8

    .line 411
    .line 412
    :pswitch_15
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    check-cast v4, Ljava/util/List;

    .line 417
    .line 418
    invoke-static {v4}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzg(Ljava/util/List;)I

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    if-lez v4, :cond_5

    .line 423
    .line 424
    iget-boolean v5, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmr:Z

    .line 425
    .line 426
    if-eqz v5, :cond_3

    .line 427
    .line 428
    :goto_6
    int-to-long v14, v14

    .line 429
    invoke-virtual {v2, v1, v14, v15, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 430
    .line 431
    .line 432
    :cond_3
    invoke-static {v3}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzr(I)I

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    goto :goto_5

    .line 437
    :pswitch_16
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    check-cast v4, Ljava/util/List;

    .line 442
    .line 443
    invoke-static {v4}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzi(Ljava/util/List;)I

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    if-lez v4, :cond_5

    .line 448
    .line 449
    iget-boolean v5, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmr:Z

    .line 450
    .line 451
    if-eqz v5, :cond_3

    .line 452
    .line 453
    goto :goto_6

    .line 454
    :pswitch_17
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    check-cast v4, Ljava/util/List;

    .line 459
    .line 460
    invoke-static {v4}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzh(Ljava/util/List;)I

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    if-lez v4, :cond_5

    .line 465
    .line 466
    iget-boolean v5, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmr:Z

    .line 467
    .line 468
    if-eqz v5, :cond_3

    .line 469
    .line 470
    goto :goto_6

    .line 471
    :pswitch_18
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    check-cast v4, Ljava/util/List;

    .line 476
    .line 477
    invoke-static {v4}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzd(Ljava/util/List;)I

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    if-lez v4, :cond_5

    .line 482
    .line 483
    iget-boolean v5, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmr:Z

    .line 484
    .line 485
    if-eqz v5, :cond_3

    .line 486
    .line 487
    goto :goto_6

    .line 488
    :pswitch_19
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    check-cast v4, Ljava/util/List;

    .line 493
    .line 494
    invoke-static {v4}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzf(Ljava/util/List;)I

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    if-lez v4, :cond_5

    .line 499
    .line 500
    iget-boolean v5, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmr:Z

    .line 501
    .line 502
    if-eqz v5, :cond_3

    .line 503
    .line 504
    goto :goto_6

    .line 505
    :pswitch_1a
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    check-cast v4, Ljava/util/List;

    .line 510
    .line 511
    invoke-static {v4}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzj(Ljava/util/List;)I

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    if-lez v4, :cond_5

    .line 516
    .line 517
    iget-boolean v5, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmr:Z

    .line 518
    .line 519
    if-eqz v5, :cond_3

    .line 520
    .line 521
    goto :goto_6

    .line 522
    :pswitch_1b
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    check-cast v4, Ljava/util/List;

    .line 527
    .line 528
    invoke-static {v4}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzh(Ljava/util/List;)I

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    if-lez v4, :cond_5

    .line 533
    .line 534
    iget-boolean v5, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmr:Z

    .line 535
    .line 536
    if-eqz v5, :cond_3

    .line 537
    .line 538
    goto :goto_6

    .line 539
    :pswitch_1c
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    check-cast v4, Ljava/util/List;

    .line 544
    .line 545
    invoke-static {v4}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzi(Ljava/util/List;)I

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    if-lez v4, :cond_5

    .line 550
    .line 551
    iget-boolean v5, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmr:Z

    .line 552
    .line 553
    if-eqz v5, :cond_3

    .line 554
    .line 555
    goto :goto_6

    .line 556
    :pswitch_1d
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    check-cast v4, Ljava/util/List;

    .line 561
    .line 562
    invoke-static {v4}, Lcom/google/android/gms/internal/clearcut/zzeh;->zze(Ljava/util/List;)I

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    if-lez v4, :cond_5

    .line 567
    .line 568
    iget-boolean v5, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmr:Z

    .line 569
    .line 570
    if-eqz v5, :cond_3

    .line 571
    .line 572
    goto/16 :goto_6

    .line 573
    .line 574
    :pswitch_1e
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    check-cast v4, Ljava/util/List;

    .line 579
    .line 580
    invoke-static {v4}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzb(Ljava/util/List;)I

    .line 581
    .line 582
    .line 583
    move-result v4

    .line 584
    if-lez v4, :cond_5

    .line 585
    .line 586
    iget-boolean v5, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmr:Z

    .line 587
    .line 588
    if-eqz v5, :cond_3

    .line 589
    .line 590
    goto/16 :goto_6

    .line 591
    .line 592
    :pswitch_1f
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    check-cast v4, Ljava/util/List;

    .line 597
    .line 598
    invoke-static {v4}, Lcom/google/android/gms/internal/clearcut/zzeh;->zza(Ljava/util/List;)I

    .line 599
    .line 600
    .line 601
    move-result v4

    .line 602
    if-lez v4, :cond_5

    .line 603
    .line 604
    iget-boolean v5, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmr:Z

    .line 605
    .line 606
    if-eqz v5, :cond_3

    .line 607
    .line 608
    goto/16 :goto_6

    .line 609
    .line 610
    :pswitch_20
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    check-cast v4, Ljava/util/List;

    .line 615
    .line 616
    invoke-static {v4}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzh(Ljava/util/List;)I

    .line 617
    .line 618
    .line 619
    move-result v4

    .line 620
    if-lez v4, :cond_5

    .line 621
    .line 622
    iget-boolean v5, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmr:Z

    .line 623
    .line 624
    if-eqz v5, :cond_3

    .line 625
    .line 626
    goto/16 :goto_6

    .line 627
    .line 628
    :pswitch_21
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    check-cast v4, Ljava/util/List;

    .line 633
    .line 634
    invoke-static {v4}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzi(Ljava/util/List;)I

    .line 635
    .line 636
    .line 637
    move-result v4

    .line 638
    if-lez v4, :cond_5

    .line 639
    .line 640
    iget-boolean v5, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmr:Z

    .line 641
    .line 642
    if-eqz v5, :cond_3

    .line 643
    .line 644
    goto/16 :goto_6

    .line 645
    .line 646
    :pswitch_22
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/clearcut/zzds;->zzd(Ljava/lang/Object;J)Ljava/util/List;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzq(ILjava/util/List;Z)I

    .line 651
    .line 652
    .line 653
    move-result v3

    .line 654
    goto/16 :goto_2

    .line 655
    .line 656
    :pswitch_23
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/clearcut/zzds;->zzd(Ljava/lang/Object;J)Ljava/util/List;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzu(ILjava/util/List;Z)I

    .line 661
    .line 662
    .line 663
    move-result v3

    .line 664
    goto/16 :goto_2

    .line 665
    .line 666
    :pswitch_24
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/clearcut/zzds;->zzd(Ljava/lang/Object;J)Ljava/util/List;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzw(ILjava/util/List;Z)I

    .line 671
    .line 672
    .line 673
    move-result v3

    .line 674
    goto/16 :goto_2

    .line 675
    .line 676
    :pswitch_25
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/clearcut/zzds;->zzd(Ljava/lang/Object;J)Ljava/util/List;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzv(ILjava/util/List;Z)I

    .line 681
    .line 682
    .line 683
    move-result v3

    .line 684
    goto/16 :goto_2

    .line 685
    .line 686
    :pswitch_26
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/clearcut/zzds;->zzd(Ljava/lang/Object;J)Ljava/util/List;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzr(ILjava/util/List;Z)I

    .line 691
    .line 692
    .line 693
    move-result v3

    .line 694
    goto/16 :goto_2

    .line 695
    .line 696
    :pswitch_27
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/clearcut/zzds;->zzd(Ljava/lang/Object;J)Ljava/util/List;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzt(ILjava/util/List;Z)I

    .line 701
    .line 702
    .line 703
    move-result v3

    .line 704
    goto/16 :goto_2

    .line 705
    .line 706
    :pswitch_28
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/clearcut/zzds;->zzd(Ljava/lang/Object;J)Ljava/util/List;

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzd(ILjava/util/List;)I

    .line 711
    .line 712
    .line 713
    move-result v3

    .line 714
    goto/16 :goto_2

    .line 715
    .line 716
    :pswitch_29
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/clearcut/zzds;->zzd(Ljava/lang/Object;J)Ljava/util/List;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/clearcut/zzds;->zzad(I)Lcom/google/android/gms/internal/clearcut/zzef;

    .line 721
    .line 722
    .line 723
    move-result-object v5

    .line 724
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzef;)I

    .line 725
    .line 726
    .line 727
    move-result v3

    .line 728
    goto/16 :goto_2

    .line 729
    .line 730
    :pswitch_2a
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/clearcut/zzds;->zzd(Ljava/lang/Object;J)Ljava/util/List;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzc(ILjava/util/List;)I

    .line 735
    .line 736
    .line 737
    move-result v3

    .line 738
    goto/16 :goto_2

    .line 739
    .line 740
    :pswitch_2b
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/clearcut/zzds;->zzd(Ljava/lang/Object;J)Ljava/util/List;

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzx(ILjava/util/List;Z)I

    .line 745
    .line 746
    .line 747
    move-result v3

    .line 748
    goto/16 :goto_2

    .line 749
    .line 750
    :pswitch_2c
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/clearcut/zzds;->zzd(Ljava/lang/Object;J)Ljava/util/List;

    .line 751
    .line 752
    .line 753
    move-result-object v4

    .line 754
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzs(ILjava/util/List;Z)I

    .line 755
    .line 756
    .line 757
    move-result v3

    .line 758
    goto/16 :goto_2

    .line 759
    .line 760
    :pswitch_2d
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/clearcut/zzds;->zzd(Ljava/lang/Object;J)Ljava/util/List;

    .line 761
    .line 762
    .line 763
    move-result-object v4

    .line 764
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzp(ILjava/util/List;Z)I

    .line 765
    .line 766
    .line 767
    move-result v3

    .line 768
    goto/16 :goto_2

    .line 769
    .line 770
    :pswitch_2e
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/clearcut/zzds;->zzd(Ljava/lang/Object;J)Ljava/util/List;

    .line 771
    .line 772
    .line 773
    move-result-object v4

    .line 774
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzo(ILjava/util/List;Z)I

    .line 775
    .line 776
    .line 777
    move-result v3

    .line 778
    goto/16 :goto_2

    .line 779
    .line 780
    :pswitch_2f
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;I)Z

    .line 781
    .line 782
    .line 783
    move-result v14

    .line 784
    if-eqz v14, :cond_5

    .line 785
    .line 786
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v4

    .line 790
    check-cast v4, Lcom/google/android/gms/internal/clearcut/zzdo;

    .line 791
    .line 792
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/clearcut/zzds;->zzad(I)Lcom/google/android/gms/internal/clearcut/zzef;

    .line 793
    .line 794
    .line 795
    move-result-object v5

    .line 796
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzc(ILcom/google/android/gms/internal/clearcut/zzdo;Lcom/google/android/gms/internal/clearcut/zzef;)I

    .line 797
    .line 798
    .line 799
    move-result v3

    .line 800
    goto/16 :goto_2

    .line 801
    .line 802
    :pswitch_30
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;I)Z

    .line 803
    .line 804
    .line 805
    move-result v14

    .line 806
    if-eqz v14, :cond_5

    .line 807
    .line 808
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzk(Ljava/lang/Object;J)J

    .line 809
    .line 810
    .line 811
    move-result-wide v4

    .line 812
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzf(IJ)I

    .line 813
    .line 814
    .line 815
    move-result v3

    .line 816
    goto/16 :goto_3

    .line 817
    .line 818
    :pswitch_31
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;I)Z

    .line 819
    .line 820
    .line 821
    move-result v14

    .line 822
    if-eqz v14, :cond_5

    .line 823
    .line 824
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzj(Ljava/lang/Object;J)I

    .line 825
    .line 826
    .line 827
    move-result v4

    .line 828
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzi(II)I

    .line 829
    .line 830
    .line 831
    move-result v3

    .line 832
    goto/16 :goto_3

    .line 833
    .line 834
    :pswitch_32
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;I)Z

    .line 835
    .line 836
    .line 837
    move-result v4

    .line 838
    if-eqz v4, :cond_5

    .line 839
    .line 840
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzh(IJ)I

    .line 841
    .line 842
    .line 843
    move-result v3

    .line 844
    goto/16 :goto_3

    .line 845
    .line 846
    :pswitch_33
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;I)Z

    .line 847
    .line 848
    .line 849
    move-result v4

    .line 850
    if-eqz v4, :cond_5

    .line 851
    .line 852
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzk(II)I

    .line 853
    .line 854
    .line 855
    move-result v3

    .line 856
    goto/16 :goto_3

    .line 857
    .line 858
    :pswitch_34
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;I)Z

    .line 859
    .line 860
    .line 861
    move-result v14

    .line 862
    if-eqz v14, :cond_5

    .line 863
    .line 864
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzj(Ljava/lang/Object;J)I

    .line 865
    .line 866
    .line 867
    move-result v4

    .line 868
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzl(II)I

    .line 869
    .line 870
    .line 871
    move-result v3

    .line 872
    goto/16 :goto_3

    .line 873
    .line 874
    :pswitch_35
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;I)Z

    .line 875
    .line 876
    .line 877
    move-result v14

    .line 878
    if-eqz v14, :cond_5

    .line 879
    .line 880
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzj(Ljava/lang/Object;J)I

    .line 881
    .line 882
    .line 883
    move-result v4

    .line 884
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzh(II)I

    .line 885
    .line 886
    .line 887
    move-result v3

    .line 888
    goto/16 :goto_3

    .line 889
    .line 890
    :pswitch_36
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;I)Z

    .line 891
    .line 892
    .line 893
    move-result v14

    .line 894
    if-eqz v14, :cond_5

    .line 895
    .line 896
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v4

    .line 900
    check-cast v4, Lcom/google/android/gms/internal/clearcut/zzbb;

    .line 901
    .line 902
    :goto_7
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzc(ILcom/google/android/gms/internal/clearcut/zzbb;)I

    .line 903
    .line 904
    .line 905
    move-result v3

    .line 906
    goto/16 :goto_3

    .line 907
    .line 908
    :pswitch_37
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;I)Z

    .line 909
    .line 910
    .line 911
    move-result v14

    .line 912
    if-eqz v14, :cond_5

    .line 913
    .line 914
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v4

    .line 918
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/clearcut/zzds;->zzad(I)Lcom/google/android/gms/internal/clearcut/zzef;

    .line 919
    .line 920
    .line 921
    move-result-object v5

    .line 922
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzc(ILjava/lang/Object;Lcom/google/android/gms/internal/clearcut/zzef;)I

    .line 923
    .line 924
    .line 925
    move-result v3

    .line 926
    goto/16 :goto_2

    .line 927
    .line 928
    :pswitch_38
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;I)Z

    .line 929
    .line 930
    .line 931
    move-result v14

    .line 932
    if-eqz v14, :cond_5

    .line 933
    .line 934
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v4

    .line 938
    instance-of v5, v4, Lcom/google/android/gms/internal/clearcut/zzbb;

    .line 939
    .line 940
    if-eqz v5, :cond_4

    .line 941
    .line 942
    check-cast v4, Lcom/google/android/gms/internal/clearcut/zzbb;

    .line 943
    .line 944
    goto :goto_7

    .line 945
    :cond_4
    check-cast v4, Ljava/lang/String;

    .line 946
    .line 947
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzb(ILjava/lang/String;)I

    .line 948
    .line 949
    .line 950
    move-result v3

    .line 951
    goto/16 :goto_3

    .line 952
    .line 953
    :pswitch_39
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;I)Z

    .line 954
    .line 955
    .line 956
    move-result v4

    .line 957
    if-eqz v4, :cond_5

    .line 958
    .line 959
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzc(IZ)I

    .line 960
    .line 961
    .line 962
    move-result v3

    .line 963
    goto/16 :goto_3

    .line 964
    .line 965
    :pswitch_3a
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;I)Z

    .line 966
    .line 967
    .line 968
    move-result v4

    .line 969
    if-eqz v4, :cond_5

    .line 970
    .line 971
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzj(II)I

    .line 972
    .line 973
    .line 974
    move-result v3

    .line 975
    goto/16 :goto_3

    .line 976
    .line 977
    :pswitch_3b
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;I)Z

    .line 978
    .line 979
    .line 980
    move-result v4

    .line 981
    if-eqz v4, :cond_5

    .line 982
    .line 983
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzg(IJ)I

    .line 984
    .line 985
    .line 986
    move-result v3

    .line 987
    goto/16 :goto_3

    .line 988
    .line 989
    :pswitch_3c
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;I)Z

    .line 990
    .line 991
    .line 992
    move-result v14

    .line 993
    if-eqz v14, :cond_5

    .line 994
    .line 995
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzj(Ljava/lang/Object;J)I

    .line 996
    .line 997
    .line 998
    move-result v4

    .line 999
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzg(II)I

    .line 1000
    .line 1001
    .line 1002
    move-result v3

    .line 1003
    goto/16 :goto_3

    .line 1004
    .line 1005
    :pswitch_3d
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;I)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v14

    .line 1009
    if-eqz v14, :cond_5

    .line 1010
    .line 1011
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzk(Ljava/lang/Object;J)J

    .line 1012
    .line 1013
    .line 1014
    move-result-wide v4

    .line 1015
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/clearcut/zzbn;->zze(IJ)I

    .line 1016
    .line 1017
    .line 1018
    move-result v3

    .line 1019
    goto/16 :goto_3

    .line 1020
    .line 1021
    :pswitch_3e
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;I)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v14

    .line 1025
    if-eqz v14, :cond_5

    .line 1026
    .line 1027
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzk(Ljava/lang/Object;J)J

    .line 1028
    .line 1029
    .line 1030
    move-result-wide v4

    .line 1031
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzd(IJ)I

    .line 1032
    .line 1033
    .line 1034
    move-result v3

    .line 1035
    goto/16 :goto_3

    .line 1036
    .line 1037
    :pswitch_3f
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;I)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v4

    .line 1041
    if-eqz v4, :cond_5

    .line 1042
    .line 1043
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzb(IF)I

    .line 1044
    .line 1045
    .line 1046
    move-result v3

    .line 1047
    goto/16 :goto_3

    .line 1048
    .line 1049
    :pswitch_40
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;I)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v4

    .line 1053
    if-eqz v4, :cond_5

    .line 1054
    .line 1055
    const-wide/16 v4, 0x0

    .line 1056
    .line 1057
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzb(ID)I

    .line 1058
    .line 1059
    .line 1060
    move-result v3

    .line 1061
    goto/16 :goto_3

    .line 1062
    .line 1063
    :cond_5
    :goto_8
    add-int/lit8 v12, v12, 0x4

    .line 1064
    .line 1065
    move/from16 v3, v16

    .line 1066
    .line 1067
    goto/16 :goto_0

    .line 1068
    .line 1069
    :cond_6
    iget-object v2, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmx:Lcom/google/android/gms/internal/clearcut/zzex;

    .line 1070
    .line 1071
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Lcom/google/android/gms/internal/clearcut/zzex;Ljava/lang/Object;)I

    .line 1072
    .line 1073
    .line 1074
    move-result v1

    .line 1075
    add-int/2addr v13, v1

    .line 1076
    return v13

    .line 1077
    :cond_7
    move/from16 v16, v3

    .line 1078
    .line 1079
    sget-object v2, Lcom/google/android/gms/internal/clearcut/zzds;->zzmh:Lsun/misc/Unsafe;

    .line 1080
    .line 1081
    const/4 v3, -0x1

    .line 1082
    move v4, v11

    .line 1083
    move v5, v4

    .line 1084
    move v12, v5

    .line 1085
    :goto_9
    iget-object v13, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    .line 1086
    .line 1087
    array-length v13, v13

    .line 1088
    if-ge v4, v13, :cond_10

    .line 1089
    .line 1090
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/clearcut/zzds;->zzag(I)I

    .line 1091
    .line 1092
    .line 1093
    move-result v13

    .line 1094
    iget-object v14, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    .line 1095
    .line 1096
    aget v15, v14, v4

    .line 1097
    .line 1098
    and-int v17, v13, v16

    .line 1099
    .line 1100
    move/from16 v18, v8

    .line 1101
    .line 1102
    ushr-int/lit8 v8, v17, 0x14

    .line 1103
    .line 1104
    const/16 v6, 0x11

    .line 1105
    .line 1106
    if-gt v8, v6, :cond_8

    .line 1107
    .line 1108
    add-int/lit8 v6, v4, 0x2

    .line 1109
    .line 1110
    aget v6, v14, v6

    .line 1111
    .line 1112
    and-int v14, v6, v18

    .line 1113
    .line 1114
    ushr-int/lit8 v19, v6, 0x14

    .line 1115
    .line 1116
    shl-int v19, v7, v19

    .line 1117
    .line 1118
    if-eq v14, v3, :cond_a

    .line 1119
    .line 1120
    int-to-long v11, v14

    .line 1121
    invoke-virtual {v2, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1122
    .line 1123
    .line 1124
    move-result v12

    .line 1125
    move v3, v14

    .line 1126
    goto :goto_b

    .line 1127
    :cond_8
    iget-boolean v6, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmr:Z

    .line 1128
    .line 1129
    if-eqz v6, :cond_9

    .line 1130
    .line 1131
    sget-object v6, Lcom/google/android/gms/internal/clearcut/zzcb;->zzih:Lcom/google/android/gms/internal/clearcut/zzcb;

    .line 1132
    .line 1133
    invoke-virtual {v6}, Lcom/google/android/gms/internal/clearcut/zzcb;->id()I

    .line 1134
    .line 1135
    .line 1136
    move-result v6

    .line 1137
    if-lt v8, v6, :cond_9

    .line 1138
    .line 1139
    sget-object v6, Lcom/google/android/gms/internal/clearcut/zzcb;->zziu:Lcom/google/android/gms/internal/clearcut/zzcb;

    .line 1140
    .line 1141
    invoke-virtual {v6}, Lcom/google/android/gms/internal/clearcut/zzcb;->id()I

    .line 1142
    .line 1143
    .line 1144
    move-result v6

    .line 1145
    if-gt v8, v6, :cond_9

    .line 1146
    .line 1147
    iget-object v6, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    .line 1148
    .line 1149
    add-int/lit8 v11, v4, 0x2

    .line 1150
    .line 1151
    aget v6, v6, v11

    .line 1152
    .line 1153
    and-int v6, v6, v18

    .line 1154
    .line 1155
    :goto_a
    const/16 v19, 0x0

    .line 1156
    .line 1157
    goto :goto_b

    .line 1158
    :cond_9
    const/4 v6, 0x0

    .line 1159
    goto :goto_a

    .line 1160
    :cond_a
    :goto_b
    and-int v11, v13, v18

    .line 1161
    .line 1162
    int-to-long v13, v11

    .line 1163
    packed-switch v8, :pswitch_data_1

    .line 1164
    .line 1165
    .line 1166
    goto :goto_e

    .line 1167
    :pswitch_41
    invoke-direct {v0, v1, v15, v4}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v6

    .line 1171
    if-eqz v6, :cond_b

    .line 1172
    .line 1173
    :goto_c
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v6

    .line 1177
    check-cast v6, Lcom/google/android/gms/internal/clearcut/zzdo;

    .line 1178
    .line 1179
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/clearcut/zzds;->zzad(I)Lcom/google/android/gms/internal/clearcut/zzef;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v8

    .line 1183
    invoke-static {v15, v6, v8}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzc(ILcom/google/android/gms/internal/clearcut/zzdo;Lcom/google/android/gms/internal/clearcut/zzef;)I

    .line 1184
    .line 1185
    .line 1186
    move-result v6

    .line 1187
    :goto_d
    add-int/2addr v5, v6

    .line 1188
    :cond_b
    :goto_e
    const/4 v6, 0x0

    .line 1189
    :cond_c
    :goto_f
    const/4 v8, 0x0

    .line 1190
    :goto_10
    const-wide/16 v13, 0x0

    .line 1191
    .line 1192
    goto/16 :goto_21

    .line 1193
    .line 1194
    :pswitch_42
    invoke-direct {v0, v1, v15, v4}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    .line 1195
    .line 1196
    .line 1197
    move-result v6

    .line 1198
    if-eqz v6, :cond_b

    .line 1199
    .line 1200
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/clearcut/zzds;->zzh(Ljava/lang/Object;J)J

    .line 1201
    .line 1202
    .line 1203
    move-result-wide v13

    .line 1204
    :goto_11
    invoke-static {v15, v13, v14}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzf(IJ)I

    .line 1205
    .line 1206
    .line 1207
    move-result v6

    .line 1208
    :goto_12
    add-int/2addr v5, v6

    .line 1209
    goto :goto_e

    .line 1210
    :pswitch_43
    invoke-direct {v0, v1, v15, v4}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    .line 1211
    .line 1212
    .line 1213
    move-result v6

    .line 1214
    if-eqz v6, :cond_b

    .line 1215
    .line 1216
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/clearcut/zzds;->zzg(Ljava/lang/Object;J)I

    .line 1217
    .line 1218
    .line 1219
    move-result v6

    .line 1220
    :goto_13
    invoke-static {v15, v6}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzi(II)I

    .line 1221
    .line 1222
    .line 1223
    move-result v6

    .line 1224
    goto :goto_12

    .line 1225
    :pswitch_44
    invoke-direct {v0, v1, v15, v4}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v6

    .line 1229
    if-eqz v6, :cond_b

    .line 1230
    .line 1231
    :goto_14
    invoke-static {v15, v9, v10}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzh(IJ)I

    .line 1232
    .line 1233
    .line 1234
    move-result v6

    .line 1235
    goto :goto_12

    .line 1236
    :pswitch_45
    invoke-direct {v0, v1, v15, v4}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    .line 1237
    .line 1238
    .line 1239
    move-result v6

    .line 1240
    if-eqz v6, :cond_b

    .line 1241
    .line 1242
    :goto_15
    const/4 v6, 0x0

    .line 1243
    invoke-static {v15, v6}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzk(II)I

    .line 1244
    .line 1245
    .line 1246
    move-result v8

    .line 1247
    :goto_16
    add-int/2addr v5, v8

    .line 1248
    goto :goto_e

    .line 1249
    :pswitch_46
    invoke-direct {v0, v1, v15, v4}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    .line 1250
    .line 1251
    .line 1252
    move-result v6

    .line 1253
    if-eqz v6, :cond_b

    .line 1254
    .line 1255
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/clearcut/zzds;->zzg(Ljava/lang/Object;J)I

    .line 1256
    .line 1257
    .line 1258
    move-result v6

    .line 1259
    :goto_17
    invoke-static {v15, v6}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzl(II)I

    .line 1260
    .line 1261
    .line 1262
    move-result v6

    .line 1263
    goto :goto_12

    .line 1264
    :pswitch_47
    invoke-direct {v0, v1, v15, v4}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    .line 1265
    .line 1266
    .line 1267
    move-result v6

    .line 1268
    if-eqz v6, :cond_b

    .line 1269
    .line 1270
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/clearcut/zzds;->zzg(Ljava/lang/Object;J)I

    .line 1271
    .line 1272
    .line 1273
    move-result v6

    .line 1274
    :goto_18
    invoke-static {v15, v6}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzh(II)I

    .line 1275
    .line 1276
    .line 1277
    move-result v6

    .line 1278
    goto :goto_12

    .line 1279
    :pswitch_48
    invoke-direct {v0, v1, v15, v4}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    .line 1280
    .line 1281
    .line 1282
    move-result v6

    .line 1283
    if-eqz v6, :cond_b

    .line 1284
    .line 1285
    :goto_19
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v6

    .line 1289
    check-cast v6, Lcom/google/android/gms/internal/clearcut/zzbb;

    .line 1290
    .line 1291
    :goto_1a
    invoke-static {v15, v6}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzc(ILcom/google/android/gms/internal/clearcut/zzbb;)I

    .line 1292
    .line 1293
    .line 1294
    move-result v6

    .line 1295
    goto :goto_12

    .line 1296
    :pswitch_49
    invoke-direct {v0, v1, v15, v4}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    .line 1297
    .line 1298
    .line 1299
    move-result v6

    .line 1300
    if-eqz v6, :cond_b

    .line 1301
    .line 1302
    :goto_1b
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v6

    .line 1306
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/clearcut/zzds;->zzad(I)Lcom/google/android/gms/internal/clearcut/zzef;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v8

    .line 1310
    invoke-static {v15, v6, v8}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzc(ILjava/lang/Object;Lcom/google/android/gms/internal/clearcut/zzef;)I

    .line 1311
    .line 1312
    .line 1313
    move-result v6

    .line 1314
    goto :goto_d

    .line 1315
    :pswitch_4a
    invoke-direct {v0, v1, v15, v4}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    .line 1316
    .line 1317
    .line 1318
    move-result v6

    .line 1319
    if-eqz v6, :cond_b

    .line 1320
    .line 1321
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v6

    .line 1325
    instance-of v8, v6, Lcom/google/android/gms/internal/clearcut/zzbb;

    .line 1326
    .line 1327
    if-eqz v8, :cond_d

    .line 1328
    .line 1329
    :goto_1c
    check-cast v6, Lcom/google/android/gms/internal/clearcut/zzbb;

    .line 1330
    .line 1331
    goto :goto_1a

    .line 1332
    :cond_d
    check-cast v6, Ljava/lang/String;

    .line 1333
    .line 1334
    invoke-static {v15, v6}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzb(ILjava/lang/String;)I

    .line 1335
    .line 1336
    .line 1337
    move-result v6

    .line 1338
    goto/16 :goto_12

    .line 1339
    .line 1340
    :pswitch_4b
    invoke-direct {v0, v1, v15, v4}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    .line 1341
    .line 1342
    .line 1343
    move-result v6

    .line 1344
    if-eqz v6, :cond_b

    .line 1345
    .line 1346
    :goto_1d
    invoke-static {v15, v7}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzc(IZ)I

    .line 1347
    .line 1348
    .line 1349
    move-result v6

    .line 1350
    goto/16 :goto_12

    .line 1351
    .line 1352
    :pswitch_4c
    invoke-direct {v0, v1, v15, v4}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    .line 1353
    .line 1354
    .line 1355
    move-result v6

    .line 1356
    if-eqz v6, :cond_b

    .line 1357
    .line 1358
    const/4 v6, 0x0

    .line 1359
    invoke-static {v15, v6}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzj(II)I

    .line 1360
    .line 1361
    .line 1362
    move-result v8

    .line 1363
    goto :goto_16

    .line 1364
    :pswitch_4d
    invoke-direct {v0, v1, v15, v4}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    .line 1365
    .line 1366
    .line 1367
    move-result v6

    .line 1368
    if-eqz v6, :cond_b

    .line 1369
    .line 1370
    invoke-static {v15, v9, v10}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzg(IJ)I

    .line 1371
    .line 1372
    .line 1373
    move-result v6

    .line 1374
    goto/16 :goto_12

    .line 1375
    .line 1376
    :pswitch_4e
    invoke-direct {v0, v1, v15, v4}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    .line 1377
    .line 1378
    .line 1379
    move-result v6

    .line 1380
    if-eqz v6, :cond_b

    .line 1381
    .line 1382
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/clearcut/zzds;->zzg(Ljava/lang/Object;J)I

    .line 1383
    .line 1384
    .line 1385
    move-result v6

    .line 1386
    invoke-static {v15, v6}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzg(II)I

    .line 1387
    .line 1388
    .line 1389
    move-result v6

    .line 1390
    goto/16 :goto_12

    .line 1391
    .line 1392
    :pswitch_4f
    invoke-direct {v0, v1, v15, v4}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    .line 1393
    .line 1394
    .line 1395
    move-result v6

    .line 1396
    if-eqz v6, :cond_b

    .line 1397
    .line 1398
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/clearcut/zzds;->zzh(Ljava/lang/Object;J)J

    .line 1399
    .line 1400
    .line 1401
    move-result-wide v13

    .line 1402
    invoke-static {v15, v13, v14}, Lcom/google/android/gms/internal/clearcut/zzbn;->zze(IJ)I

    .line 1403
    .line 1404
    .line 1405
    move-result v6

    .line 1406
    goto/16 :goto_12

    .line 1407
    .line 1408
    :pswitch_50
    invoke-direct {v0, v1, v15, v4}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    .line 1409
    .line 1410
    .line 1411
    move-result v6

    .line 1412
    if-eqz v6, :cond_b

    .line 1413
    .line 1414
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/clearcut/zzds;->zzh(Ljava/lang/Object;J)J

    .line 1415
    .line 1416
    .line 1417
    move-result-wide v13

    .line 1418
    invoke-static {v15, v13, v14}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzd(IJ)I

    .line 1419
    .line 1420
    .line 1421
    move-result v6

    .line 1422
    goto/16 :goto_12

    .line 1423
    .line 1424
    :pswitch_51
    invoke-direct {v0, v1, v15, v4}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    .line 1425
    .line 1426
    .line 1427
    move-result v6

    .line 1428
    if-eqz v6, :cond_b

    .line 1429
    .line 1430
    const/4 v6, 0x0

    .line 1431
    invoke-static {v15, v6}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzb(IF)I

    .line 1432
    .line 1433
    .line 1434
    move-result v8

    .line 1435
    goto/16 :goto_16

    .line 1436
    .line 1437
    :pswitch_52
    invoke-direct {v0, v1, v15, v4}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    .line 1438
    .line 1439
    .line 1440
    move-result v6

    .line 1441
    if-eqz v6, :cond_b

    .line 1442
    .line 1443
    const-wide/16 v13, 0x0

    .line 1444
    .line 1445
    invoke-static {v15, v13, v14}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzb(ID)I

    .line 1446
    .line 1447
    .line 1448
    move-result v6

    .line 1449
    goto/16 :goto_12

    .line 1450
    .line 1451
    :pswitch_53
    iget-object v6, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmz:Lcom/google/android/gms/internal/clearcut/zzdj;

    .line 1452
    .line 1453
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v8

    .line 1457
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/clearcut/zzds;->zzae(I)Ljava/lang/Object;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v11

    .line 1461
    invoke-interface {v6, v15, v8, v11}, Lcom/google/android/gms/internal/clearcut/zzdj;->zzb(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 1462
    .line 1463
    .line 1464
    move-result v6

    .line 1465
    goto/16 :goto_d

    .line 1466
    .line 1467
    :pswitch_54
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v6

    .line 1471
    check-cast v6, Ljava/util/List;

    .line 1472
    .line 1473
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/clearcut/zzds;->zzad(I)Lcom/google/android/gms/internal/clearcut/zzef;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v8

    .line 1477
    invoke-static {v15, v6, v8}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzef;)I

    .line 1478
    .line 1479
    .line 1480
    move-result v6

    .line 1481
    goto/16 :goto_d

    .line 1482
    .line 1483
    :pswitch_55
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v8

    .line 1487
    check-cast v8, Ljava/util/List;

    .line 1488
    .line 1489
    invoke-static {v8}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzc(Ljava/util/List;)I

    .line 1490
    .line 1491
    .line 1492
    move-result v8

    .line 1493
    if-lez v8, :cond_b

    .line 1494
    .line 1495
    iget-boolean v11, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmr:Z

    .line 1496
    .line 1497
    if-eqz v11, :cond_e

    .line 1498
    .line 1499
    :goto_1e
    int-to-long v13, v6

    .line 1500
    invoke-virtual {v2, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1501
    .line 1502
    .line 1503
    :cond_e
    invoke-static {v15}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzr(I)I

    .line 1504
    .line 1505
    .line 1506
    move-result v6

    .line 1507
    invoke-static {v8, v6, v8, v5}, Lcom/google/android/gms/internal/clearcut/a;->b(IIII)I

    .line 1508
    .line 1509
    .line 1510
    move-result v5

    .line 1511
    goto/16 :goto_e

    .line 1512
    .line 1513
    :pswitch_56
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v8

    .line 1517
    check-cast v8, Ljava/util/List;

    .line 1518
    .line 1519
    invoke-static {v8}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzg(Ljava/util/List;)I

    .line 1520
    .line 1521
    .line 1522
    move-result v8

    .line 1523
    if-lez v8, :cond_b

    .line 1524
    .line 1525
    iget-boolean v11, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmr:Z

    .line 1526
    .line 1527
    if-eqz v11, :cond_e

    .line 1528
    .line 1529
    goto :goto_1e

    .line 1530
    :pswitch_57
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v8

    .line 1534
    check-cast v8, Ljava/util/List;

    .line 1535
    .line 1536
    invoke-static {v8}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzi(Ljava/util/List;)I

    .line 1537
    .line 1538
    .line 1539
    move-result v8

    .line 1540
    if-lez v8, :cond_b

    .line 1541
    .line 1542
    iget-boolean v11, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmr:Z

    .line 1543
    .line 1544
    if-eqz v11, :cond_e

    .line 1545
    .line 1546
    goto :goto_1e

    .line 1547
    :pswitch_58
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v8

    .line 1551
    check-cast v8, Ljava/util/List;

    .line 1552
    .line 1553
    invoke-static {v8}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzh(Ljava/util/List;)I

    .line 1554
    .line 1555
    .line 1556
    move-result v8

    .line 1557
    if-lez v8, :cond_b

    .line 1558
    .line 1559
    iget-boolean v11, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmr:Z

    .line 1560
    .line 1561
    if-eqz v11, :cond_e

    .line 1562
    .line 1563
    goto :goto_1e

    .line 1564
    :pswitch_59
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v8

    .line 1568
    check-cast v8, Ljava/util/List;

    .line 1569
    .line 1570
    invoke-static {v8}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzd(Ljava/util/List;)I

    .line 1571
    .line 1572
    .line 1573
    move-result v8

    .line 1574
    if-lez v8, :cond_b

    .line 1575
    .line 1576
    iget-boolean v11, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmr:Z

    .line 1577
    .line 1578
    if-eqz v11, :cond_e

    .line 1579
    .line 1580
    goto :goto_1e

    .line 1581
    :pswitch_5a
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v8

    .line 1585
    check-cast v8, Ljava/util/List;

    .line 1586
    .line 1587
    invoke-static {v8}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzf(Ljava/util/List;)I

    .line 1588
    .line 1589
    .line 1590
    move-result v8

    .line 1591
    if-lez v8, :cond_b

    .line 1592
    .line 1593
    iget-boolean v11, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmr:Z

    .line 1594
    .line 1595
    if-eqz v11, :cond_e

    .line 1596
    .line 1597
    goto :goto_1e

    .line 1598
    :pswitch_5b
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v8

    .line 1602
    check-cast v8, Ljava/util/List;

    .line 1603
    .line 1604
    invoke-static {v8}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzj(Ljava/util/List;)I

    .line 1605
    .line 1606
    .line 1607
    move-result v8

    .line 1608
    if-lez v8, :cond_b

    .line 1609
    .line 1610
    iget-boolean v11, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmr:Z

    .line 1611
    .line 1612
    if-eqz v11, :cond_e

    .line 1613
    .line 1614
    goto :goto_1e

    .line 1615
    :pswitch_5c
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v8

    .line 1619
    check-cast v8, Ljava/util/List;

    .line 1620
    .line 1621
    invoke-static {v8}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzh(Ljava/util/List;)I

    .line 1622
    .line 1623
    .line 1624
    move-result v8

    .line 1625
    if-lez v8, :cond_b

    .line 1626
    .line 1627
    iget-boolean v11, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmr:Z

    .line 1628
    .line 1629
    if-eqz v11, :cond_e

    .line 1630
    .line 1631
    goto/16 :goto_1e

    .line 1632
    .line 1633
    :pswitch_5d
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v8

    .line 1637
    check-cast v8, Ljava/util/List;

    .line 1638
    .line 1639
    invoke-static {v8}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzi(Ljava/util/List;)I

    .line 1640
    .line 1641
    .line 1642
    move-result v8

    .line 1643
    if-lez v8, :cond_b

    .line 1644
    .line 1645
    iget-boolean v11, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmr:Z

    .line 1646
    .line 1647
    if-eqz v11, :cond_e

    .line 1648
    .line 1649
    goto/16 :goto_1e

    .line 1650
    .line 1651
    :pswitch_5e
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v8

    .line 1655
    check-cast v8, Ljava/util/List;

    .line 1656
    .line 1657
    invoke-static {v8}, Lcom/google/android/gms/internal/clearcut/zzeh;->zze(Ljava/util/List;)I

    .line 1658
    .line 1659
    .line 1660
    move-result v8

    .line 1661
    if-lez v8, :cond_b

    .line 1662
    .line 1663
    iget-boolean v11, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmr:Z

    .line 1664
    .line 1665
    if-eqz v11, :cond_e

    .line 1666
    .line 1667
    goto/16 :goto_1e

    .line 1668
    .line 1669
    :pswitch_5f
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v8

    .line 1673
    check-cast v8, Ljava/util/List;

    .line 1674
    .line 1675
    invoke-static {v8}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzb(Ljava/util/List;)I

    .line 1676
    .line 1677
    .line 1678
    move-result v8

    .line 1679
    if-lez v8, :cond_b

    .line 1680
    .line 1681
    iget-boolean v11, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmr:Z

    .line 1682
    .line 1683
    if-eqz v11, :cond_e

    .line 1684
    .line 1685
    goto/16 :goto_1e

    .line 1686
    .line 1687
    :pswitch_60
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v8

    .line 1691
    check-cast v8, Ljava/util/List;

    .line 1692
    .line 1693
    invoke-static {v8}, Lcom/google/android/gms/internal/clearcut/zzeh;->zza(Ljava/util/List;)I

    .line 1694
    .line 1695
    .line 1696
    move-result v8

    .line 1697
    if-lez v8, :cond_b

    .line 1698
    .line 1699
    iget-boolean v11, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmr:Z

    .line 1700
    .line 1701
    if-eqz v11, :cond_e

    .line 1702
    .line 1703
    goto/16 :goto_1e

    .line 1704
    .line 1705
    :pswitch_61
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v8

    .line 1709
    check-cast v8, Ljava/util/List;

    .line 1710
    .line 1711
    invoke-static {v8}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzh(Ljava/util/List;)I

    .line 1712
    .line 1713
    .line 1714
    move-result v8

    .line 1715
    if-lez v8, :cond_b

    .line 1716
    .line 1717
    iget-boolean v11, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmr:Z

    .line 1718
    .line 1719
    if-eqz v11, :cond_e

    .line 1720
    .line 1721
    goto/16 :goto_1e

    .line 1722
    .line 1723
    :pswitch_62
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v8

    .line 1727
    check-cast v8, Ljava/util/List;

    .line 1728
    .line 1729
    invoke-static {v8}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzi(Ljava/util/List;)I

    .line 1730
    .line 1731
    .line 1732
    move-result v8

    .line 1733
    if-lez v8, :cond_b

    .line 1734
    .line 1735
    iget-boolean v11, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmr:Z

    .line 1736
    .line 1737
    if-eqz v11, :cond_e

    .line 1738
    .line 1739
    goto/16 :goto_1e

    .line 1740
    .line 1741
    :pswitch_63
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v6

    .line 1745
    check-cast v6, Ljava/util/List;

    .line 1746
    .line 1747
    const/4 v8, 0x0

    .line 1748
    invoke-static {v15, v6, v8}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzq(ILjava/util/List;Z)I

    .line 1749
    .line 1750
    .line 1751
    move-result v6

    .line 1752
    :goto_1f
    add-int/2addr v5, v6

    .line 1753
    move v6, v8

    .line 1754
    goto/16 :goto_f

    .line 1755
    .line 1756
    :pswitch_64
    const/4 v8, 0x0

    .line 1757
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v6

    .line 1761
    check-cast v6, Ljava/util/List;

    .line 1762
    .line 1763
    invoke-static {v15, v6, v8}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzu(ILjava/util/List;Z)I

    .line 1764
    .line 1765
    .line 1766
    move-result v6

    .line 1767
    goto :goto_1f

    .line 1768
    :pswitch_65
    const/4 v8, 0x0

    .line 1769
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v6

    .line 1773
    check-cast v6, Ljava/util/List;

    .line 1774
    .line 1775
    invoke-static {v15, v6, v8}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzw(ILjava/util/List;Z)I

    .line 1776
    .line 1777
    .line 1778
    move-result v6

    .line 1779
    goto :goto_1f

    .line 1780
    :pswitch_66
    const/4 v8, 0x0

    .line 1781
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v6

    .line 1785
    check-cast v6, Ljava/util/List;

    .line 1786
    .line 1787
    invoke-static {v15, v6, v8}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzv(ILjava/util/List;Z)I

    .line 1788
    .line 1789
    .line 1790
    move-result v6

    .line 1791
    goto :goto_1f

    .line 1792
    :pswitch_67
    const/4 v8, 0x0

    .line 1793
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v6

    .line 1797
    check-cast v6, Ljava/util/List;

    .line 1798
    .line 1799
    invoke-static {v15, v6, v8}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzr(ILjava/util/List;Z)I

    .line 1800
    .line 1801
    .line 1802
    move-result v6

    .line 1803
    goto :goto_1f

    .line 1804
    :pswitch_68
    const/4 v8, 0x0

    .line 1805
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v6

    .line 1809
    check-cast v6, Ljava/util/List;

    .line 1810
    .line 1811
    invoke-static {v15, v6, v8}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzt(ILjava/util/List;Z)I

    .line 1812
    .line 1813
    .line 1814
    move-result v6

    .line 1815
    goto/16 :goto_d

    .line 1816
    .line 1817
    :pswitch_69
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v6

    .line 1821
    check-cast v6, Ljava/util/List;

    .line 1822
    .line 1823
    invoke-static {v15, v6}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzd(ILjava/util/List;)I

    .line 1824
    .line 1825
    .line 1826
    move-result v6

    .line 1827
    goto/16 :goto_d

    .line 1828
    .line 1829
    :pswitch_6a
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v6

    .line 1833
    check-cast v6, Ljava/util/List;

    .line 1834
    .line 1835
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/clearcut/zzds;->zzad(I)Lcom/google/android/gms/internal/clearcut/zzef;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v8

    .line 1839
    invoke-static {v15, v6, v8}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzef;)I

    .line 1840
    .line 1841
    .line 1842
    move-result v6

    .line 1843
    goto/16 :goto_d

    .line 1844
    .line 1845
    :pswitch_6b
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v6

    .line 1849
    check-cast v6, Ljava/util/List;

    .line 1850
    .line 1851
    invoke-static {v15, v6}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzc(ILjava/util/List;)I

    .line 1852
    .line 1853
    .line 1854
    move-result v6

    .line 1855
    goto/16 :goto_d

    .line 1856
    .line 1857
    :pswitch_6c
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v6

    .line 1861
    check-cast v6, Ljava/util/List;

    .line 1862
    .line 1863
    const/4 v8, 0x0

    .line 1864
    invoke-static {v15, v6, v8}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzx(ILjava/util/List;Z)I

    .line 1865
    .line 1866
    .line 1867
    move-result v6

    .line 1868
    goto :goto_1f

    .line 1869
    :pswitch_6d
    const/4 v8, 0x0

    .line 1870
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v6

    .line 1874
    check-cast v6, Ljava/util/List;

    .line 1875
    .line 1876
    invoke-static {v15, v6, v8}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzs(ILjava/util/List;Z)I

    .line 1877
    .line 1878
    .line 1879
    move-result v6

    .line 1880
    goto/16 :goto_1f

    .line 1881
    .line 1882
    :pswitch_6e
    const/4 v8, 0x0

    .line 1883
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v6

    .line 1887
    check-cast v6, Ljava/util/List;

    .line 1888
    .line 1889
    invoke-static {v15, v6, v8}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzp(ILjava/util/List;Z)I

    .line 1890
    .line 1891
    .line 1892
    move-result v6

    .line 1893
    goto/16 :goto_1f

    .line 1894
    .line 1895
    :pswitch_6f
    const/4 v8, 0x0

    .line 1896
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v6

    .line 1900
    check-cast v6, Ljava/util/List;

    .line 1901
    .line 1902
    invoke-static {v15, v6, v8}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzo(ILjava/util/List;Z)I

    .line 1903
    .line 1904
    .line 1905
    move-result v6

    .line 1906
    goto/16 :goto_1f

    .line 1907
    .line 1908
    :pswitch_70
    const/4 v8, 0x0

    .line 1909
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v6

    .line 1913
    check-cast v6, Ljava/util/List;

    .line 1914
    .line 1915
    invoke-static {v15, v6, v8}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzw(ILjava/util/List;Z)I

    .line 1916
    .line 1917
    .line 1918
    move-result v6

    .line 1919
    goto/16 :goto_d

    .line 1920
    .line 1921
    :pswitch_71
    and-int v6, v12, v19

    .line 1922
    .line 1923
    if-eqz v6, :cond_b

    .line 1924
    .line 1925
    goto/16 :goto_c

    .line 1926
    .line 1927
    :pswitch_72
    and-int v6, v12, v19

    .line 1928
    .line 1929
    if-eqz v6, :cond_b

    .line 1930
    .line 1931
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1932
    .line 1933
    .line 1934
    move-result-wide v13

    .line 1935
    goto/16 :goto_11

    .line 1936
    .line 1937
    :pswitch_73
    and-int v6, v12, v19

    .line 1938
    .line 1939
    if-eqz v6, :cond_b

    .line 1940
    .line 1941
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1942
    .line 1943
    .line 1944
    move-result v6

    .line 1945
    goto/16 :goto_13

    .line 1946
    .line 1947
    :pswitch_74
    and-int v6, v12, v19

    .line 1948
    .line 1949
    if-eqz v6, :cond_b

    .line 1950
    .line 1951
    goto/16 :goto_14

    .line 1952
    .line 1953
    :pswitch_75
    and-int v6, v12, v19

    .line 1954
    .line 1955
    if-eqz v6, :cond_b

    .line 1956
    .line 1957
    goto/16 :goto_15

    .line 1958
    .line 1959
    :pswitch_76
    and-int v6, v12, v19

    .line 1960
    .line 1961
    if-eqz v6, :cond_b

    .line 1962
    .line 1963
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1964
    .line 1965
    .line 1966
    move-result v6

    .line 1967
    goto/16 :goto_17

    .line 1968
    .line 1969
    :pswitch_77
    and-int v6, v12, v19

    .line 1970
    .line 1971
    if-eqz v6, :cond_b

    .line 1972
    .line 1973
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1974
    .line 1975
    .line 1976
    move-result v6

    .line 1977
    goto/16 :goto_18

    .line 1978
    .line 1979
    :pswitch_78
    and-int v6, v12, v19

    .line 1980
    .line 1981
    if-eqz v6, :cond_b

    .line 1982
    .line 1983
    goto/16 :goto_19

    .line 1984
    .line 1985
    :pswitch_79
    and-int v6, v12, v19

    .line 1986
    .line 1987
    if-eqz v6, :cond_b

    .line 1988
    .line 1989
    goto/16 :goto_1b

    .line 1990
    .line 1991
    :pswitch_7a
    and-int v6, v12, v19

    .line 1992
    .line 1993
    if-eqz v6, :cond_b

    .line 1994
    .line 1995
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v6

    .line 1999
    instance-of v8, v6, Lcom/google/android/gms/internal/clearcut/zzbb;

    .line 2000
    .line 2001
    if-eqz v8, :cond_d

    .line 2002
    .line 2003
    goto/16 :goto_1c

    .line 2004
    .line 2005
    :pswitch_7b
    and-int v6, v12, v19

    .line 2006
    .line 2007
    if-eqz v6, :cond_b

    .line 2008
    .line 2009
    goto/16 :goto_1d

    .line 2010
    .line 2011
    :pswitch_7c
    and-int v6, v12, v19

    .line 2012
    .line 2013
    if-eqz v6, :cond_b

    .line 2014
    .line 2015
    const/4 v6, 0x0

    .line 2016
    invoke-static {v15, v6}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzj(II)I

    .line 2017
    .line 2018
    .line 2019
    move-result v8

    .line 2020
    :goto_20
    add-int/2addr v5, v8

    .line 2021
    goto/16 :goto_f

    .line 2022
    .line 2023
    :pswitch_7d
    const/4 v6, 0x0

    .line 2024
    and-int v8, v12, v19

    .line 2025
    .line 2026
    if-eqz v8, :cond_c

    .line 2027
    .line 2028
    invoke-static {v15, v9, v10}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzg(IJ)I

    .line 2029
    .line 2030
    .line 2031
    move-result v8

    .line 2032
    goto :goto_20

    .line 2033
    :pswitch_7e
    const/4 v6, 0x0

    .line 2034
    and-int v8, v12, v19

    .line 2035
    .line 2036
    if-eqz v8, :cond_c

    .line 2037
    .line 2038
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2039
    .line 2040
    .line 2041
    move-result v8

    .line 2042
    invoke-static {v15, v8}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzg(II)I

    .line 2043
    .line 2044
    .line 2045
    move-result v8

    .line 2046
    goto :goto_20

    .line 2047
    :pswitch_7f
    const/4 v6, 0x0

    .line 2048
    and-int v8, v12, v19

    .line 2049
    .line 2050
    if-eqz v8, :cond_c

    .line 2051
    .line 2052
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2053
    .line 2054
    .line 2055
    move-result-wide v13

    .line 2056
    invoke-static {v15, v13, v14}, Lcom/google/android/gms/internal/clearcut/zzbn;->zze(IJ)I

    .line 2057
    .line 2058
    .line 2059
    move-result v8

    .line 2060
    goto :goto_20

    .line 2061
    :pswitch_80
    const/4 v6, 0x0

    .line 2062
    and-int v8, v12, v19

    .line 2063
    .line 2064
    if-eqz v8, :cond_c

    .line 2065
    .line 2066
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2067
    .line 2068
    .line 2069
    move-result-wide v13

    .line 2070
    invoke-static {v15, v13, v14}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzd(IJ)I

    .line 2071
    .line 2072
    .line 2073
    move-result v8

    .line 2074
    goto :goto_20

    .line 2075
    :pswitch_81
    const/4 v6, 0x0

    .line 2076
    and-int v8, v12, v19

    .line 2077
    .line 2078
    if-eqz v8, :cond_c

    .line 2079
    .line 2080
    const/4 v8, 0x0

    .line 2081
    invoke-static {v15, v8}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzb(IF)I

    .line 2082
    .line 2083
    .line 2084
    move-result v11

    .line 2085
    add-int/2addr v5, v11

    .line 2086
    goto/16 :goto_10

    .line 2087
    .line 2088
    :pswitch_82
    const/4 v6, 0x0

    .line 2089
    const/4 v8, 0x0

    .line 2090
    and-int v11, v12, v19

    .line 2091
    .line 2092
    const-wide/16 v13, 0x0

    .line 2093
    .line 2094
    if-eqz v11, :cond_f

    .line 2095
    .line 2096
    invoke-static {v15, v13, v14}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzb(ID)I

    .line 2097
    .line 2098
    .line 2099
    move-result v11

    .line 2100
    add-int/2addr v5, v11

    .line 2101
    :cond_f
    :goto_21
    add-int/lit8 v4, v4, 0x4

    .line 2102
    .line 2103
    move v11, v6

    .line 2104
    move v6, v8

    .line 2105
    move/from16 v8, v18

    .line 2106
    .line 2107
    goto/16 :goto_9

    .line 2108
    .line 2109
    :cond_10
    iget-object v2, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmx:Lcom/google/android/gms/internal/clearcut/zzex;

    .line 2110
    .line 2111
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Lcom/google/android/gms/internal/clearcut/zzex;Ljava/lang/Object;)I

    .line 2112
    .line 2113
    .line 2114
    move-result v2

    .line 2115
    add-int/2addr v5, v2

    .line 2116
    iget-boolean v2, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmo:Z

    .line 2117
    .line 2118
    if-eqz v2, :cond_11

    .line 2119
    .line 2120
    iget-object v2, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmy:Lcom/google/android/gms/internal/clearcut/zzbu;

    .line 2121
    .line 2122
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/clearcut/zzbu;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/zzby;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v1

    .line 2126
    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/zzby;->zzas()I

    .line 2127
    .line 2128
    .line 2129
    move-result v1

    .line 2130
    add-int/2addr v5, v1

    .line 2131
    :cond_11
    return v5

    .line 2132
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_24
        :pswitch_25
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_24
        :pswitch_25
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_66
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_65
        :pswitch_66
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
    .end packed-switch
.end method

.method public final zzo(Ljava/lang/Object;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzms:[I

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    array-length v4, v2

    if-nez v4, :cond_1

    :cond_0
    move v15, v3

    goto/16 :goto_4

    :cond_1
    array-length v4, v2

    const/4 v5, 0x0

    const/4 v6, -0x1

    move v7, v5

    move v8, v7

    :goto_0
    if-ge v7, v4, :cond_d

    aget v9, v2, v7

    invoke-direct {v0, v9}, Lcom/google/android/gms/internal/clearcut/zzds;->zzai(I)I

    move-result v10

    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/clearcut/zzds;->zzag(I)I

    move-result v11

    iget-boolean v12, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmq:Z

    const v13, 0xfffff

    if-nez v12, :cond_3

    iget-object v12, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    add-int/lit8 v14, v10, 0x2

    aget v12, v12, v14

    and-int v14, v12, v13

    ushr-int/lit8 v12, v12, 0x14

    shl-int v12, v3, v12

    if-eq v14, v6, :cond_2

    sget-object v6, Lcom/google/android/gms/internal/clearcut/zzds;->zzmh:Lsun/misc/Unsafe;

    move v15, v3

    move/from16 v16, v4

    int-to-long v3, v14

    invoke-virtual {v6, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    move v6, v14

    goto :goto_1

    :cond_2
    move v15, v3

    move/from16 v16, v4

    goto :goto_1

    :cond_3
    move v15, v3

    move/from16 v16, v4

    move v12, v5

    :goto_1
    const/high16 v3, 0x10000000

    and-int/2addr v3, v11

    if-eqz v3, :cond_4

    invoke-direct {v0, v1, v10, v8, v12}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;III)Z

    move-result v3

    if-nez v3, :cond_4

    return v5

    :cond_4
    const/high16 v3, 0xff00000

    and-int/2addr v3, v11

    ushr-int/lit8 v3, v3, 0x14

    const/16 v4, 0x9

    if-eq v3, v4, :cond_b

    const/16 v4, 0x11

    if-eq v3, v4, :cond_b

    const/16 v4, 0x1b

    if-eq v3, v4, :cond_9

    const/16 v4, 0x3c

    if-eq v3, v4, :cond_8

    const/16 v4, 0x44

    if-eq v3, v4, :cond_8

    const/16 v4, 0x31

    if-eq v3, v4, :cond_9

    const/16 v4, 0x32

    if-eq v3, v4, :cond_5

    goto/16 :goto_3

    :cond_5
    iget-object v3, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmz:Lcom/google/android/gms/internal/clearcut/zzdj;

    and-int v4, v11, v13

    int-to-long v11, v4

    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/clearcut/zzdj;->zzh(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/clearcut/zzds;->zzae(I)Ljava/lang/Object;

    move-result-object v4

    iget-object v9, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmz:Lcom/google/android/gms/internal/clearcut/zzdj;

    invoke-interface {v9, v4}, Lcom/google/android/gms/internal/clearcut/zzdj;->zzl(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/zzdh;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/internal/clearcut/zzdh;->zzmd:Lcom/google/android/gms/internal/clearcut/zzfl;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/clearcut/zzfl;->zzek()Lcom/google/android/gms/internal/clearcut/zzfq;

    move-result-object v4

    sget-object v9, Lcom/google/android/gms/internal/clearcut/zzfq;->zzrf:Lcom/google/android/gms/internal/clearcut/zzfq;

    if-ne v4, v9, :cond_c

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_7

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzea;->zzcm()Lcom/google/android/gms/internal/clearcut/zzea;

    move-result-object v4

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/clearcut/zzea;->zze(Ljava/lang/Class;)Lcom/google/android/gms/internal/clearcut/zzef;

    move-result-object v4

    :cond_7
    invoke-interface {v4, v9}, Lcom/google/android/gms/internal/clearcut/zzef;->zzo(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    return v5

    :cond_8
    invoke-direct {v0, v1, v9, v10}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/clearcut/zzds;->zzad(I)Lcom/google/android/gms/internal/clearcut/zzef;

    move-result-object v3

    invoke-static {v1, v11, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/clearcut/zzef;)Z

    move-result v3

    if-nez v3, :cond_c

    return v5

    :cond_9
    and-int v3, v11, v13

    int-to-long v3, v3

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/clearcut/zzds;->zzad(I)Lcom/google/android/gms/internal/clearcut/zzef;

    move-result-object v4

    move v9, v5

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_c

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v4, v10}, Lcom/google/android/gms/internal/clearcut/zzef;->zzo(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    return v5

    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_b
    invoke-direct {v0, v1, v10, v8, v12}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;III)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/clearcut/zzds;->zzad(I)Lcom/google/android/gms/internal/clearcut/zzef;

    move-result-object v3

    invoke-static {v1, v11, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/clearcut/zzef;)Z

    move-result v3

    if-nez v3, :cond_c

    return v5

    :cond_c
    :goto_3
    add-int/lit8 v7, v7, 0x1

    move v3, v15

    move/from16 v4, v16

    goto/16 :goto_0

    :cond_d
    move v15, v3

    iget-boolean v2, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmo:Z

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmy:Lcom/google/android/gms/internal/clearcut/zzbu;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/clearcut/zzbu;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/zzby;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/zzby;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_e

    return v5

    :cond_e
    :goto_4
    return v15
.end method
