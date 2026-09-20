.class final Lcom/google/android/gms/internal/vision/zzko;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/vision/zzlc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/vision/zzlc<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final zza:[I

.field private static final zzb:Lsun/misc/Unsafe;


# instance fields
.field private final zzc:[I

.field private final zzd:[Ljava/lang/Object;

.field private final zze:I

.field private final zzf:I

.field private final zzg:Lcom/google/android/gms/internal/vision/zzkk;

.field private final zzh:Z

.field private final zzi:Z

.field private final zzj:Z

.field private final zzk:Z

.field private final zzl:[I

.field private final zzm:I

.field private final zzn:I

.field private final zzo:Lcom/google/android/gms/internal/vision/zzks;

.field private final zzp:Lcom/google/android/gms/internal/vision/zzju;

.field private final zzq:Lcom/google/android/gms/internal/vision/zzlu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzlu<",
            "**>;"
        }
    .end annotation
.end field

.field private final zzr:Lcom/google/android/gms/internal/vision/zziq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zziq<",
            "*>;"
        }
    .end annotation
.end field

.field private final zzs:Lcom/google/android/gms/internal/vision/zzkh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lcom/google/android/gms/internal/vision/zzko;->zza:[I

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzma;->zzc()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/vision/zzko;->zzb:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/vision/zzkk;ZZ[IIILcom/google/android/gms/internal/vision/zzks;Lcom/google/android/gms/internal/vision/zzju;Lcom/google/android/gms/internal/vision/zzlu;Lcom/google/android/gms/internal/vision/zziq;Lcom/google/android/gms/internal/vision/zzkh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Lcom/google/android/gms/internal/vision/zzkk;",
            "ZZ[III",
            "Lcom/google/android/gms/internal/vision/zzks;",
            "Lcom/google/android/gms/internal/vision/zzju;",
            "Lcom/google/android/gms/internal/vision/zzlu<",
            "**>;",
            "Lcom/google/android/gms/internal/vision/zziq<",
            "*>;",
            "Lcom/google/android/gms/internal/vision/zzkh;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzko;->zzc:[I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/vision/zzko;->zzd:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/vision/zzko;->zze:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/gms/internal/vision/zzko;->zzf:I

    .line 11
    .line 12
    instance-of p1, p5, Lcom/google/android/gms/internal/vision/zzjb;

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/google/android/gms/internal/vision/zzko;->zzi:Z

    .line 15
    .line 16
    iput-boolean p6, p0, Lcom/google/android/gms/internal/vision/zzko;->zzj:Z

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    if-eqz p14, :cond_0

    .line 20
    .line 21
    invoke-virtual {p14, p5}, Lcom/google/android/gms/internal/vision/zziq;->zza(Lcom/google/android/gms/internal/vision/zzkk;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p2, p1

    .line 30
    :goto_0
    iput-boolean p2, p0, Lcom/google/android/gms/internal/vision/zzko;->zzh:Z

    .line 31
    .line 32
    iput-boolean p1, p0, Lcom/google/android/gms/internal/vision/zzko;->zzk:Z

    .line 33
    .line 34
    iput-object p8, p0, Lcom/google/android/gms/internal/vision/zzko;->zzl:[I

    .line 35
    .line 36
    iput p9, p0, Lcom/google/android/gms/internal/vision/zzko;->zzm:I

    .line 37
    .line 38
    iput p10, p0, Lcom/google/android/gms/internal/vision/zzko;->zzn:I

    .line 39
    .line 40
    iput-object p11, p0, Lcom/google/android/gms/internal/vision/zzko;->zzo:Lcom/google/android/gms/internal/vision/zzks;

    .line 41
    .line 42
    iput-object p12, p0, Lcom/google/android/gms/internal/vision/zzko;->zzp:Lcom/google/android/gms/internal/vision/zzju;

    .line 43
    .line 44
    iput-object p13, p0, Lcom/google/android/gms/internal/vision/zzko;->zzq:Lcom/google/android/gms/internal/vision/zzlu;

    .line 45
    .line 46
    iput-object p14, p0, Lcom/google/android/gms/internal/vision/zzko;->zzr:Lcom/google/android/gms/internal/vision/zziq;

    .line 47
    .line 48
    iput-object p5, p0, Lcom/google/android/gms/internal/vision/zzko;->zzg:Lcom/google/android/gms/internal/vision/zzkk;

    .line 49
    .line 50
    iput-object p15, p0, Lcom/google/android/gms/internal/vision/zzko;->zzs:Lcom/google/android/gms/internal/vision/zzkh;

    .line 51
    .line 52
    return-void
.end method

.method private final zza(II)I
    .locals 1

    .line 1439
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzko;->zze:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/vision/zzko;->zzf:I

    if-gt p1, v0, :cond_0

    .line 1440
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzko;->zzb(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private static zza(Lcom/google/android/gms/internal/vision/zzlu;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/vision/zzlu<",
            "TUT;TUB;>;TT;)I"
        }
    .end annotation

    .line 567
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/zzlu;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 568
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/zzlu;->zzf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private final zza(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/vision/zzhn;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIIJI",
            "Lcom/google/android/gms/internal/vision/zzhn;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p5

    move/from16 v8, p6

    move/from16 v3, p7

    move-wide/from16 v9, p10

    move/from16 v4, p12

    .line 1144
    sget-object v11, Lcom/google/android/gms/internal/vision/zzko;->zzb:Lsun/misc/Unsafe;

    .line 1145
    iget-object v5, v0, Lcom/google/android/gms/internal/vision/zzko;->zzc:[I

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

    goto/16 :goto_8

    :pswitch_0
    const/4 v5, 0x3

    if-ne v3, v5, :cond_0

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v6, v2, 0x4

    .line 1146
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/vision/zzko;->zza(I)Lcom/google/android/gms/internal/vision/zzlc;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p13

    .line 1147
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/vision/zzhl;->zza(Lcom/google/android/gms/internal/vision/zzlc;[BIIILcom/google/android/gms/internal/vision/zzhn;)I

    move-result v2

    move-object v5, v7

    .line 1148
    invoke-virtual {v11, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_1

    .line 1149
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v14

    :cond_1
    if-nez v14, :cond_2

    .line 1150
    iget-object v3, v5, Lcom/google/android/gms/internal/vision/zzhn;->zzc:Ljava/lang/Object;

    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_7

    .line 1151
    :cond_2
    iget-object v3, v5, Lcom/google/android/gms/internal/vision/zzhn;->zzc:Ljava/lang/Object;

    .line 1152
    invoke-static {v14, v3}, Lcom/google/android/gms/internal/vision/zzjf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 1153
    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    move-object/from16 v6, p2

    move/from16 v15, p3

    move-object/from16 v5, p13

    if-nez v3, :cond_b

    .line 1154
    invoke-static {v6, v15, v5}, Lcom/google/android/gms/internal/vision/zzhl;->zzb([BILcom/google/android/gms/internal/vision/zzhn;)I

    move-result v2

    .line 1155
    iget-wide v3, v5, Lcom/google/android/gms/internal/vision/zzhn;->zzb:J

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/zzif;->zza(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    move-object/from16 v6, p2

    move/from16 v15, p3

    move-object/from16 v5, p13

    if-nez v3, :cond_b

    .line 1156
    invoke-static {v6, v15, v5}, Lcom/google/android/gms/internal/vision/zzhl;->zza([BILcom/google/android/gms/internal/vision/zzhn;)I

    move-result v2

    .line 1157
    iget v3, v5, Lcom/google/android/gms/internal/vision/zzhn;->zza:I

    invoke-static {v3}, Lcom/google/android/gms/internal/vision/zzif;->zze(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_3
    move-object/from16 v6, p2

    move/from16 v15, p3

    move-object/from16 v5, p13

    if-nez v3, :cond_b

    .line 1158
    invoke-static {v6, v15, v5}, Lcom/google/android/gms/internal/vision/zzhl;->zza([BILcom/google/android/gms/internal/vision/zzhn;)I

    move-result v3

    .line 1159
    iget v5, v5, Lcom/google/android/gms/internal/vision/zzhn;->zza:I

    .line 1160
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/vision/zzko;->zzc(I)Lcom/google/android/gms/internal/vision/zzjg;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 1161
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/vision/zzjg;->zza(I)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    .line 1162
    :cond_3
    invoke-static {v1}, Lcom/google/android/gms/internal/vision/zzko;->zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzlx;

    move-result-object v1

    int-to-long v4, v5

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/internal/vision/zzlx;->zza(ILjava/lang/Object;)V

    return v3

    .line 1163
    :cond_4
    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move v2, v3

    goto/16 :goto_7

    :pswitch_4
    move-object/from16 v6, p2

    move/from16 v15, p3

    move-object/from16 v5, p13

    if-ne v3, v7, :cond_b

    .line 1164
    invoke-static {v6, v15, v5}, Lcom/google/android/gms/internal/vision/zzhl;->zze([BILcom/google/android/gms/internal/vision/zzhn;)I

    move-result v2

    .line 1165
    iget-object v3, v5, Lcom/google/android/gms/internal/vision/zzhn;->zzc:Ljava/lang/Object;

    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_5
    move-object/from16 v6, p2

    move/from16 v15, p3

    move-object/from16 v5, p13

    if-ne v3, v7, :cond_b

    .line 1166
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/vision/zzko;->zza(I)Lcom/google/android/gms/internal/vision/zzlc;

    move-result-object v2

    move/from16 v3, p4

    .line 1167
    invoke-static {v2, v6, v15, v3, v5}, Lcom/google/android/gms/internal/vision/zzhl;->zza(Lcom/google/android/gms/internal/vision/zzlc;[BIILcom/google/android/gms/internal/vision/zzhn;)I

    move-result v2

    .line 1168
    invoke-virtual {v11, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_5

    .line 1169
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v14

    :cond_5
    if-nez v14, :cond_6

    .line 1170
    iget-object v3, v5, Lcom/google/android/gms/internal/vision/zzhn;->zzc:Ljava/lang/Object;

    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    .line 1171
    :cond_6
    iget-object v3, v5, Lcom/google/android/gms/internal/vision/zzhn;->zzc:Ljava/lang/Object;

    .line 1172
    invoke-static {v14, v3}, Lcom/google/android/gms/internal/vision/zzjf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 1173
    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1174
    :goto_1
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_6
    move-object/from16 v6, p2

    move/from16 v15, p3

    move-object/from16 v5, p13

    if-ne v3, v7, :cond_b

    .line 1175
    invoke-static {v6, v15, v5}, Lcom/google/android/gms/internal/vision/zzhl;->zza([BILcom/google/android/gms/internal/vision/zzhn;)I

    move-result v2

    .line 1176
    iget v3, v5, Lcom/google/android/gms/internal/vision/zzhn;->zza:I

    if-nez v3, :cond_7

    .line 1177
    const-string v3, ""

    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3

    :cond_7
    const/high16 v4, 0x20000000

    and-int v4, p8, v4

    if-eqz v4, :cond_9

    add-int v4, v2, v3

    .line 1178
    invoke-static {v6, v2, v4}, Lcom/google/android/gms/internal/vision/zzmd;->zza([BII)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_2

    .line 1179
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzh()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object v1

    throw v1

    .line 1180
    :cond_9
    :goto_2
    new-instance v4, Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/internal/vision/zzjf;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v4, v6, v2, v3, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1181
    invoke-virtual {v11, v1, v9, v10, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v3

    .line 1182
    :goto_3
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_7
    move-object/from16 v2, p2

    move/from16 v15, p3

    move-object/from16 v5, p13

    if-nez v3, :cond_b

    .line 1183
    invoke-static {v2, v15, v5}, Lcom/google/android/gms/internal/vision/zzhl;->zzb([BILcom/google/android/gms/internal/vision/zzhn;)I

    move-result v2

    .line 1184
    iget-wide v3, v5, Lcom/google/android/gms/internal/vision/zzhn;->zzb:J

    const-wide/16 v14, 0x0

    cmp-long v3, v3, v14

    if-eqz v3, :cond_a

    goto :goto_4

    :cond_a
    const/4 v6, 0x0

    :goto_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_8
    move-object/from16 v2, p2

    move/from16 v15, p3

    if-ne v3, v5, :cond_b

    .line 1185
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/vision/zzhl;->zza([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_5
    add-int/lit8 v2, v15, 0x4

    goto/16 :goto_7

    :pswitch_9
    move-object/from16 v2, p2

    move/from16 v15, p3

    if-ne v3, v6, :cond_b

    .line 1186
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/vision/zzhl;->zzb([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_6
    add-int/lit8 v2, v15, 0x8

    goto :goto_7

    :pswitch_a
    move-object/from16 v2, p2

    move/from16 v15, p3

    move-object/from16 v5, p13

    if-nez v3, :cond_b

    .line 1187
    invoke-static {v2, v15, v5}, Lcom/google/android/gms/internal/vision/zzhl;->zza([BILcom/google/android/gms/internal/vision/zzhn;)I

    move-result v2

    .line 1188
    iget v3, v5, Lcom/google/android/gms/internal/vision/zzhn;->zza:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :pswitch_b
    move-object/from16 v2, p2

    move/from16 v15, p3

    move-object/from16 v5, p13

    if-nez v3, :cond_b

    .line 1189
    invoke-static {v2, v15, v5}, Lcom/google/android/gms/internal/vision/zzhl;->zzb([BILcom/google/android/gms/internal/vision/zzhn;)I

    move-result v2

    .line 1190
    iget-wide v3, v5, Lcom/google/android/gms/internal/vision/zzhn;->zzb:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :pswitch_c
    move-object/from16 v2, p2

    move/from16 v15, p3

    if-ne v3, v5, :cond_b

    .line 1191
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/vision/zzhl;->zzd([BI)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    :pswitch_d
    move-object/from16 v2, p2

    move/from16 v15, p3

    if-ne v3, v6, :cond_b

    .line 1192
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/vision/zzhl;->zzc([BI)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_6

    .line 1193
    :goto_7
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :cond_b
    :goto_8
    return v15

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

.method private final zza(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/vision/zzhn;)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIJIJ",
            "Lcom/google/android/gms/internal/vision/zzhn;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move/from16 v0, p5

    move/from16 v1, p7

    move/from16 v6, p8

    move-wide/from16 v2, p12

    .line 950
    sget-object v4, Lcom/google/android/gms/internal/vision/zzko;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v4, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/vision/zzjl;

    .line 951
    invoke-interface {v5}, Lcom/google/android/gms/internal/vision/zzjl;->zza()Z

    move-result v7

    const/4 v8, 0x1

    if-nez v7, :cond_1

    .line 952
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_0

    const/16 v7, 0xa

    goto :goto_0

    :cond_0
    shl-int/2addr v7, v8

    .line 953
    :goto_0
    invoke-interface {v5, v7}, Lcom/google/android/gms/internal/vision/zzjl;->zza(I)Lcom/google/android/gms/internal/vision/zzjl;

    move-result-object v5

    .line 954
    invoke-virtual {v4, p1, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    move-object v4, v5

    const/4 v2, 0x5

    const-wide/16 v9, 0x0

    const/4 v3, 0x2

    packed-switch p11, :pswitch_data_0

    :cond_2
    move/from16 p1, p3

    goto/16 :goto_1c

    :pswitch_0
    const/4 p1, 0x3

    if-ne v1, p1, :cond_2

    .line 955
    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/vision/zzko;->zza(I)Lcom/google/android/gms/internal/vision/zzlc;

    move-result-object p1

    and-int/lit8 v1, v0, -0x8

    or-int/lit8 v1, v1, 0x4

    move-object/from16 p6, p1

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move-object/from16 p11, p14

    move/from16 p10, v1

    .line 956
    invoke-static/range {p6 .. p11}, Lcom/google/android/gms/internal/vision/zzhl;->zza(Lcom/google/android/gms/internal/vision/zzlc;[BIIILcom/google/android/gms/internal/vision/zzhn;)I

    move-result p1

    move-object/from16 v2, p6

    move/from16 v3, p9

    move/from16 v6, p10

    move-object/from16 v5, p11

    .line 957
    iget-object v7, v5, Lcom/google/android/gms/internal/vision/zzhn;->zzc:Ljava/lang/Object;

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    if-ge p1, v3, :cond_3

    .line 958
    invoke-static {p2, p1, v5}, Lcom/google/android/gms/internal/vision/zzhl;->zza([BILcom/google/android/gms/internal/vision/zzhn;)I

    move-result v7

    .line 959
    iget v8, v5, Lcom/google/android/gms/internal/vision/zzhn;->zza:I

    if-ne v0, v8, :cond_3

    move-object/from16 p7, p2

    move-object/from16 p6, v2

    move/from16 p9, v3

    move-object/from16 p11, v5

    move/from16 p10, v6

    move/from16 p8, v7

    .line 960
    invoke-static/range {p6 .. p11}, Lcom/google/android/gms/internal/vision/zzhl;->zza(Lcom/google/android/gms/internal/vision/zzlc;[BIIILcom/google/android/gms/internal/vision/zzhn;)I

    move-result p1

    move-object/from16 v1, p6

    move/from16 v5, p9

    move-object/from16 v7, p11

    .line 961
    iget-object v3, v7, Lcom/google/android/gms/internal/vision/zzhn;->zzc:Ljava/lang/Object;

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

    .line 962
    check-cast v4, Lcom/google/android/gms/internal/vision/zzjy;

    .line 963
    invoke-static {p2, v8, v7}, Lcom/google/android/gms/internal/vision/zzhl;->zza([BILcom/google/android/gms/internal/vision/zzhn;)I

    move-result p1

    .line 964
    iget v0, v7, Lcom/google/android/gms/internal/vision/zzhn;->zza:I

    add-int/2addr v0, p1

    :goto_2
    if-ge p1, v0, :cond_4

    .line 965
    invoke-static {p2, p1, v7}, Lcom/google/android/gms/internal/vision/zzhl;->zzb([BILcom/google/android/gms/internal/vision/zzhn;)I

    move-result p1

    .line 966
    iget-wide v5, v7, Lcom/google/android/gms/internal/vision/zzhn;->zzb:J

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/vision/zzif;->zza(J)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/vision/zzjy;->zza(J)V

    goto :goto_2

    :cond_4
    if-ne p1, v0, :cond_5

    return p1

    .line 967
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zza()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object p1

    throw p1

    :cond_6
    if-nez v1, :cond_8

    .line 968
    check-cast v4, Lcom/google/android/gms/internal/vision/zzjy;

    .line 969
    invoke-static {p2, v8, v7}, Lcom/google/android/gms/internal/vision/zzhl;->zzb([BILcom/google/android/gms/internal/vision/zzhn;)I

    move-result p1

    .line 970
    iget-wide v8, v7, Lcom/google/android/gms/internal/vision/zzhn;->zzb:J

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/vision/zzif;->zza(J)J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/internal/vision/zzjy;->zza(J)V

    :goto_3
    if-ge p1, v5, :cond_7

    .line 971
    invoke-static {p2, p1, v7}, Lcom/google/android/gms/internal/vision/zzhl;->zza([BILcom/google/android/gms/internal/vision/zzhn;)I

    move-result v1

    .line 972
    iget v3, v7, Lcom/google/android/gms/internal/vision/zzhn;->zza:I

    if-ne v0, v3, :cond_7

    .line 973
    invoke-static {p2, v1, v7}, Lcom/google/android/gms/internal/vision/zzhl;->zzb([BILcom/google/android/gms/internal/vision/zzhn;)I

    move-result p1

    .line 974
    iget-wide v8, v7, Lcom/google/android/gms/internal/vision/zzhn;->zzb:J

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/vision/zzif;->zza(J)J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/internal/vision/zzjy;->zza(J)V

    goto :goto_3

    :cond_7
    return p1

    :cond_8
    move p1, v8

    goto/16 :goto_1c

    :pswitch_2
    move/from16 v8, p3

    move/from16 v5, p4

    move-object/from16 v7, p14

    if-ne v1, v3, :cond_b

    .line 975
    check-cast v4, Lcom/google/android/gms/internal/vision/zzjd;

    .line 976
    invoke-static {p2, v8, v7}, Lcom/google/android/gms/internal/vision/zzhl;->zza([BILcom/google/android/gms/internal/vision/zzhn;)I

    move-result p1

    .line 977
    iget v0, v7, Lcom/google/android/gms/internal/vision/zzhn;->zza:I

    add-int/2addr v0, p1

    :goto_4
    if-ge p1, v0, :cond_9

    .line 978
    invoke-static {p2, p1, v7}, Lcom/google/android/gms/internal/vision/zzhl;->zza([BILcom/google/android/gms/internal/vision/zzhn;)I

    move-result p1

    .line 979
    iget v1, v7, Lcom/google/android/gms/internal/vision/zzhn;->zza:I

    invoke-static {v1}, Lcom/google/android/gms/internal/vision/zzif;->zze(I)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/vision/zzjd;->zzc(I)V

    goto :goto_4

    :cond_9
    if-ne p1, v0, :cond_a

    return p1

    .line 980
    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zza()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object p1

    throw p1

    :cond_b
    if-nez v1, :cond_8

    .line 981
    check-cast v4, Lcom/google/android/gms/internal/vision/zzjd;

    .line 982
    invoke-static {p2, v8, v7}, Lcom/google/android/gms/internal/vision/zzhl;->zza([BILcom/google/android/gms/internal/vision/zzhn;)I

    move-result p1

    .line 983
    iget v1, v7, Lcom/google/android/gms/internal/vision/zzhn;->zza:I

    invoke-static {v1}, Lcom/google/android/gms/internal/vision/zzif;->zze(I)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/vision/zzjd;->zzc(I)V

    :goto_5
    if-ge p1, v5, :cond_c

    .line 984
    invoke-static {p2, p1, v7}, Lcom/google/android/gms/internal/vision/zzhl;->zza([BILcom/google/android/gms/internal/vision/zzhn;)I

    move-result v1

    .line 985
    iget v3, v7, Lcom/google/android/gms/internal/vision/zzhn;->zza:I

    if-ne v0, v3, :cond_c

    .line 986
    invoke-static {p2, v1, v7}, Lcom/google/android/gms/internal/vision/zzhl;->zza([BILcom/google/android/gms/internal/vision/zzhn;)I

    move-result p1

    .line 987
    iget v1, v7, Lcom/google/android/gms/internal/vision/zzhn;->zza:I

    invoke-static {v1}, Lcom/google/android/gms/internal/vision/zzif;->zze(I)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/vision/zzjd;->zzc(I)V

    goto :goto_5

    :cond_c
    return p1

    :pswitch_3
    move/from16 v8, p3

    move/from16 v5, p4

    move-object/from16 v7, p14

    if-ne v1, v3, :cond_d

    .line 988
    invoke-static {p2, v8, v4, v7}, Lcom/google/android/gms/internal/vision/zzhl;->zza([BILcom/google/android/gms/internal/vision/zzjl;Lcom/google/android/gms/internal/vision/zzhn;)I

    move-result v0

    goto :goto_6

    :cond_d
    if-nez v1, :cond_8

    move-object v1, p2

    move v3, v5

    move-object v5, v7

    move v2, v8

    .line 989
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/vision/zzhl;->zza(I[BIILcom/google/android/gms/internal/vision/zzjl;Lcom/google/android/gms/internal/vision/zzhn;)I

    move-result v0

    .line 990
    :goto_6
    check-cast p1, Lcom/google/android/gms/internal/vision/zzjb;

    iget-object v1, p1, Lcom/google/android/gms/internal/vision/zzjb;->zzb:Lcom/google/android/gms/internal/vision/zzlx;

    .line 991
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzlx;->zza()Lcom/google/android/gms/internal/vision/zzlx;

    move-result-object v2

    if-ne v1, v2, :cond_e

    const/4 v1, 0x0

    .line 992
    :cond_e
    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/vision/zzko;->zzc(I)Lcom/google/android/gms/internal/vision/zzjg;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/vision/zzko;->zzq:Lcom/google/android/gms/internal/vision/zzlu;

    move/from16 v5, p6

    .line 993
    invoke-static {v5, v4, v2, v1, v3}, Lcom/google/android/gms/internal/vision/zzle;->zza(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjg;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzlu;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/vision/zzlx;

    if-eqz v1, :cond_f

    .line 994
    iput-object v1, p1, Lcom/google/android/gms/internal/vision/zzjb;->zzb:Lcom/google/android/gms/internal/vision/zzlx;

    :cond_f
    return v0

    :pswitch_4
    move/from16 v2, p3

    move/from16 v5, p4

    move-object/from16 v7, p14

    if-ne v1, v3, :cond_17

    .line 995
    invoke-static {p2, v2, v7}, Lcom/google/android/gms/internal/vision/zzhl;->zza([BILcom/google/android/gms/internal/vision/zzhn;)I

    move-result v1

    .line 996
    iget v2, v7, Lcom/google/android/gms/internal/vision/zzhn;->zza:I

    if-ltz v2, :cond_16

    .line 997
    array-length v3, p2

    sub-int/2addr v3, v1

    if-gt v2, v3, :cond_15

    if-nez v2, :cond_10

    .line 998
    sget-object v2, Lcom/google/android/gms/internal/vision/zzht;->zza:Lcom/google/android/gms/internal/vision/zzht;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 999
    :cond_10
    invoke-static {p2, v1, v2}, Lcom/google/android/gms/internal/vision/zzht;->zza([BII)Lcom/google/android/gms/internal/vision/zzht;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/2addr v1, v2

    :goto_8
    if-ge v1, v5, :cond_14

    .line 1000
    invoke-static {p2, v1, v7}, Lcom/google/android/gms/internal/vision/zzhl;->zza([BILcom/google/android/gms/internal/vision/zzhn;)I

    move-result v2

    .line 1001
    iget v3, v7, Lcom/google/android/gms/internal/vision/zzhn;->zza:I

    if-ne v0, v3, :cond_14

    .line 1002
    invoke-static {p2, v2, v7}, Lcom/google/android/gms/internal/vision/zzhl;->zza([BILcom/google/android/gms/internal/vision/zzhn;)I

    move-result v1

    .line 1003
    iget v2, v7, Lcom/google/android/gms/internal/vision/zzhn;->zza:I

    if-ltz v2, :cond_13

    .line 1004
    array-length v3, p2

    sub-int/2addr v3, v1

    if-gt v2, v3, :cond_12

    if-nez v2, :cond_11

    .line 1005
    sget-object v2, Lcom/google/android/gms/internal/vision/zzht;->zza:Lcom/google/android/gms/internal/vision/zzht;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 1006
    :cond_11
    invoke-static {p2, v1, v2}, Lcom/google/android/gms/internal/vision/zzht;->zza([BII)Lcom/google/android/gms/internal/vision/zzht;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 1007
    :cond_12
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zza()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object p1

    throw p1

    .line 1008
    :cond_13
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzb()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object p1

    throw p1

    :cond_14
    return v1

    .line 1009
    :cond_15
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zza()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object p1

    throw p1

    .line 1010
    :cond_16
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzb()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object p1

    throw p1

    :cond_17
    move p1, v2

    goto/16 :goto_1c

    :pswitch_5
    move/from16 v2, p3

    move/from16 v5, p4

    move-object/from16 v7, p14

    if-ne v1, v3, :cond_17

    .line 1011
    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/vision/zzko;->zza(I)Lcom/google/android/gms/internal/vision/zzlc;

    move-result-object v1

    move-object/from16 p8, p2

    move/from16 p7, v0

    move-object/from16 p6, v1

    move/from16 p9, v2

    move-object/from16 p11, v4

    move/from16 p10, v5

    move-object/from16 p12, v7

    .line 1012
    invoke-static/range {p6 .. p12}, Lcom/google/android/gms/internal/vision/zzhl;->zza(Lcom/google/android/gms/internal/vision/zzlc;I[BIILcom/google/android/gms/internal/vision/zzjl;Lcom/google/android/gms/internal/vision/zzhn;)I

    move-result p1

    return p1

    :pswitch_6
    move/from16 p1, p3

    move/from16 v5, p4

    move-object/from16 v7, p14

    move-object v6, v4

    move v4, v0

    if-ne v1, v3, :cond_40

    const-wide/32 v1, 0x20000000

    and-long v1, p9, v1

    cmp-long v1, v1, v9

    .line 1013
    const-string v2, ""

    if-nez v1, :cond_1d

    .line 1014
    invoke-static {p2, p1, v7}, Lcom/google/android/gms/internal/vision/zzhl;->zza([BILcom/google/android/gms/internal/vision/zzhn;)I

    move-result p1

    .line 1015
    iget v1, v7, Lcom/google/android/gms/internal/vision/zzhn;->zza:I

    if-ltz v1, :cond_1c

    if-nez v1, :cond_18

    .line 1016
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 1017
    :cond_18
    new-instance v3, Ljava/lang/String;

    sget-object v8, Lcom/google/android/gms/internal/vision/zzjf;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v3, p2, p1, v1, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1018
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_9
    add-int/2addr p1, v1

    :goto_a
    if-ge p1, v5, :cond_1b

    .line 1019
    invoke-static {p2, p1, v7}, Lcom/google/android/gms/internal/vision/zzhl;->zza([BILcom/google/android/gms/internal/vision/zzhn;)I

    move-result v1

    .line 1020
    iget v3, v7, Lcom/google/android/gms/internal/vision/zzhn;->zza:I

    if-ne v4, v3, :cond_1b

    .line 1021
    invoke-static {p2, v1, v7}, Lcom/google/android/gms/internal/vision/zzhl;->zza([BILcom/google/android/gms/internal/vision/zzhn;)I

    move-result p1

    .line 1022
    iget v1, v7, Lcom/google/android/gms/internal/vision/zzhn;->zza:I

    if-ltz v1, :cond_1a

    if-nez v1, :cond_19

    .line 1023
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 1024
    :cond_19
    new-instance v3, Ljava/lang/String;

    sget-object v8, Lcom/google/android/gms/internal/vision/zzjf;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v3, p2, p1, v1, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1025
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 1026
    :cond_1a
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzb()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object p1

    throw p1

    :cond_1b
    return p1

    .line 1027
    :cond_1c
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzb()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object p1

    throw p1

    .line 1028
    :cond_1d
    invoke-static {p2, p1, v7}, Lcom/google/android/gms/internal/vision/zzhl;->zza([BILcom/google/android/gms/internal/vision/zzhn;)I

    move-result p1

    .line 1029
    iget v1, v7, Lcom/google/android/gms/internal/vision/zzhn;->zza:I

    if-ltz v1, :cond_24

    if-nez v1, :cond_1e

    .line 1030
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1e
    add-int v3, p1, v1

    .line 1031
    invoke-static {p2, p1, v3}, Lcom/google/android/gms/internal/vision/zzmd;->zza([BII)Z

    move-result v8

    if-eqz v8, :cond_23

    .line 1032
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/internal/vision/zzjf;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v8, p2, p1, v1, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1033
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_b
    move p1, v3

    :goto_c
    if-ge p1, v5, :cond_22

    .line 1034
    invoke-static {p2, p1, v7}, Lcom/google/android/gms/internal/vision/zzhl;->zza([BILcom/google/android/gms/internal/vision/zzhn;)I

    move-result v1

    .line 1035
    iget v3, v7, Lcom/google/android/gms/internal/vision/zzhn;->zza:I

    if-ne v4, v3, :cond_22

    .line 1036
    invoke-static {p2, v1, v7}, Lcom/google/android/gms/internal/vision/zzhl;->zza([BILcom/google/android/gms/internal/vision/zzhn;)I

    move-result p1

    .line 1037
    iget v1, v7, Lcom/google/android/gms/internal/vision/zzhn;->zza:I

    if-ltz v1, :cond_21

    if-nez v1, :cond_1f

    .line 1038
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1f
    add-int v3, p1, v1

    .line 1039
    invoke-static {p2, p1, v3}, Lcom/google/android/gms/internal/vision/zzmd;->zza([BII)Z

    move-result v8

    if-eqz v8, :cond_20

    .line 1040
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/internal/vision/zzjf;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v8, p2, p1, v1, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1041
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 1042
    :cond_20
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzh()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object p1

    throw p1

    .line 1043
    :cond_21
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzb()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object p1

    throw p1

    :cond_22
    return p1

    .line 1044
    :cond_23
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzh()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object p1

    throw p1

    .line 1045
    :cond_24
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzb()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object p1

    throw p1

    :pswitch_7
    move/from16 p1, p3

    move/from16 v5, p4

    move-object/from16 v7, p14

    move-object v6, v4

    move v4, v0

    const/4 v2, 0x0

    if-ne v1, v3, :cond_28

    .line 1046
    move-object v4, v6

    check-cast v4, Lcom/google/android/gms/internal/vision/zzhr;

    .line 1047
    invoke-static {p2, p1, v7}, Lcom/google/android/gms/internal/vision/zzhl;->zza([BILcom/google/android/gms/internal/vision/zzhn;)I

    move-result p1

    .line 1048
    iget v1, v7, Lcom/google/android/gms/internal/vision/zzhn;->zza:I

    add-int/2addr v1, p1

    :goto_d
    if-ge p1, v1, :cond_26

    .line 1049
    invoke-static {p2, p1, v7}, Lcom/google/android/gms/internal/vision/zzhl;->zzb([BILcom/google/android/gms/internal/vision/zzhn;)I

    move-result p1

    .line 1050
    iget-wide v5, v7, Lcom/google/android/gms/internal/vision/zzhn;->zzb:J

    cmp-long v3, v5, v9

    if-eqz v3, :cond_25

    move v3, v8

    goto :goto_e

    :cond_25
    move v3, v2

    :goto_e
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/vision/zzhr;->zza(Z)V

    goto :goto_d

    :cond_26
    if-ne p1, v1, :cond_27

    return p1

    .line 1051
    :cond_27
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zza()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object p1

    throw p1

    :cond_28
    if-nez v1, :cond_40

    .line 1052
    move-object v1, v6

    check-cast v1, Lcom/google/android/gms/internal/vision/zzhr;

    .line 1053
    invoke-static {p2, p1, v7}, Lcom/google/android/gms/internal/vision/zzhl;->zzb([BILcom/google/android/gms/internal/vision/zzhn;)I

    move-result p1

    .line 1054
    iget-wide v11, v7, Lcom/google/android/gms/internal/vision/zzhn;->zzb:J

    cmp-long v3, v11, v9

    if-eqz v3, :cond_29

    move v3, v8

    goto :goto_f

    :cond_29
    move v3, v2

    :goto_f
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/vision/zzhr;->zza(Z)V

    :goto_10
    if-ge p1, v5, :cond_2b

    .line 1055
    invoke-static {p2, p1, v7}, Lcom/google/android/gms/internal/vision/zzhl;->zza([BILcom/google/android/gms/internal/vision/zzhn;)I

    move-result v3

    .line 1056
    iget v6, v7, Lcom/google/android/gms/internal/vision/zzhn;->zza:I

    if-ne v4, v6, :cond_2b

    .line 1057
    invoke-static {p2, v3, v7}, Lcom/google/android/gms/internal/vision/zzhl;->zzb([BILcom/google/android/gms/internal/vision/zzhn;)I

    move-result p1

    .line 1058
    iget-wide v11, v7, Lcom/google/android/gms/internal/vision/zzhn;->zzb:J

    cmp-long v3, v11, v9

    if-eqz v3, :cond_2a

    move v3, v8

    goto :goto_11

    :cond_2a
    move v3, v2

    :goto_11
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/vision/zzhr;->zza(Z)V

    goto :goto_10

    :cond_2b
    return p1

    :pswitch_8
    move/from16 p1, p3

    move/from16 v5, p4

    move-object/from16 v7, p14

    move-object v6, v4

    move v4, v0

    if-ne v1, v3, :cond_2e

    .line 1059
    move-object v4, v6

    check-cast v4, Lcom/google/android/gms/internal/vision/zzjd;

    .line 1060
    invoke-static {p2, p1, v7}, Lcom/google/android/gms/internal/vision/zzhl;->zza([BILcom/google/android/gms/internal/vision/zzhn;)I

    move-result p1

    .line 1061
    iget v1, v7, Lcom/google/android/gms/internal/vision/zzhn;->zza:I

    add-int/2addr v1, p1

    :goto_12
    if-ge p1, v1, :cond_2c

    .line 1062
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/vision/zzhl;->zza([BI)I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/vision/zzjd;->zzc(I)V

    add-int/lit8 p1, p1, 0x4

    goto :goto_12

    :cond_2c
    if-ne p1, v1, :cond_2d

    return p1

    .line 1063
    :cond_2d
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zza()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object p1

    throw p1

    :cond_2e
    if-ne v1, v2, :cond_40

    .line 1064
    move-object v1, v6

    check-cast v1, Lcom/google/android/gms/internal/vision/zzjd;

    .line 1065
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/vision/zzhl;->zza([BI)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/vision/zzjd;->zzc(I)V

    add-int/lit8 p1, p1, 0x4

    :goto_13
    if-ge p1, v5, :cond_2f

    .line 1066
    invoke-static {p2, p1, v7}, Lcom/google/android/gms/internal/vision/zzhl;->zza([BILcom/google/android/gms/internal/vision/zzhn;)I

    move-result v2

    .line 1067
    iget v3, v7, Lcom/google/android/gms/internal/vision/zzhn;->zza:I

    if-ne v4, v3, :cond_2f

    .line 1068
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/vision/zzhl;->zza([BI)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/vision/zzjd;->zzc(I)V

    add-int/lit8 p1, v2, 0x4

    goto :goto_13

    :cond_2f
    return p1

    :pswitch_9
    move/from16 p1, p3

    move/from16 v5, p4

    move-object/from16 v7, p14

    move-object v6, v4

    move v4, v0

    if-ne v1, v3, :cond_32

    .line 1069
    move-object v4, v6

    check-cast v4, Lcom/google/android/gms/internal/vision/zzjy;

    .line 1070
    invoke-static {p2, p1, v7}, Lcom/google/android/gms/internal/vision/zzhl;->zza([BILcom/google/android/gms/internal/vision/zzhn;)I

    move-result p1

    .line 1071
    iget v1, v7, Lcom/google/android/gms/internal/vision/zzhn;->zza:I

    add-int/2addr v1, p1

    :goto_14
    if-ge p1, v1, :cond_30

    .line 1072
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/vision/zzhl;->zzb([BI)J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/vision/zzjy;->zza(J)V

    add-int/lit8 p1, p1, 0x8

    goto :goto_14

    :cond_30
    if-ne p1, v1, :cond_31

    return p1

    .line 1073
    :cond_31
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zza()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object p1

    throw p1

    :cond_32
    if-ne v1, v8, :cond_40

    .line 1074
    move-object v1, v6

    check-cast v1, Lcom/google/android/gms/internal/vision/zzjy;

    .line 1075
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/vision/zzhl;->zzb([BI)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/vision/zzjy;->zza(J)V

    add-int/lit8 p1, p1, 0x8

    :goto_15
    if-ge p1, v5, :cond_33

    .line 1076
    invoke-static {p2, p1, v7}, Lcom/google/android/gms/internal/vision/zzhl;->zza([BILcom/google/android/gms/internal/vision/zzhn;)I

    move-result v2

    .line 1077
    iget v3, v7, Lcom/google/android/gms/internal/vision/zzhn;->zza:I

    if-ne v4, v3, :cond_33

    .line 1078
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/vision/zzhl;->zzb([BI)J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Lcom/google/android/gms/internal/vision/zzjy;->zza(J)V

    add-int/lit8 p1, v2, 0x8

    goto :goto_15

    :cond_33
    return p1

    :pswitch_a
    move/from16 p1, p3

    move/from16 v5, p4

    move-object/from16 v7, p14

    move-object v6, v4

    move v4, v0

    if-ne v1, v3, :cond_34

    .line 1079
    invoke-static {p2, p1, v6, v7}, Lcom/google/android/gms/internal/vision/zzhl;->zza([BILcom/google/android/gms/internal/vision/zzjl;Lcom/google/android/gms/internal/vision/zzhn;)I

    move-result p1

    return p1

    :cond_34
    if-nez v1, :cond_40

    move/from16 p8, p1

    move-object/from16 p7, p2

    move/from16 p6, v4

    move/from16 p9, v5

    move-object/from16 p10, v6

    move-object/from16 p11, v7

    .line 1080
    invoke-static/range {p6 .. p11}, Lcom/google/android/gms/internal/vision/zzhl;->zza(I[BIILcom/google/android/gms/internal/vision/zzjl;Lcom/google/android/gms/internal/vision/zzhn;)I

    move-result p1

    return p1

    :pswitch_b
    move/from16 p1, p3

    move/from16 v5, p4

    move-object/from16 v7, p14

    move-object v6, v4

    move v4, v0

    if-ne v1, v3, :cond_37

    .line 1081
    move-object v4, v6

    check-cast v4, Lcom/google/android/gms/internal/vision/zzjy;

    .line 1082
    invoke-static {p2, p1, v7}, Lcom/google/android/gms/internal/vision/zzhl;->zza([BILcom/google/android/gms/internal/vision/zzhn;)I

    move-result p1

    .line 1083
    iget v1, v7, Lcom/google/android/gms/internal/vision/zzhn;->zza:I

    add-int/2addr v1, p1

    :goto_16
    if-ge p1, v1, :cond_35

    .line 1084
    invoke-static {p2, p1, v7}, Lcom/google/android/gms/internal/vision/zzhl;->zzb([BILcom/google/android/gms/internal/vision/zzhn;)I

    move-result p1

    .line 1085
    iget-wide v2, v7, Lcom/google/android/gms/internal/vision/zzhn;->zzb:J

    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/vision/zzjy;->zza(J)V

    goto :goto_16

    :cond_35
    if-ne p1, v1, :cond_36

    return p1

    .line 1086
    :cond_36
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zza()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object p1

    throw p1

    :cond_37
    if-nez v1, :cond_40

    .line 1087
    move-object v1, v6

    check-cast v1, Lcom/google/android/gms/internal/vision/zzjy;

    .line 1088
    invoke-static {p2, p1, v7}, Lcom/google/android/gms/internal/vision/zzhl;->zzb([BILcom/google/android/gms/internal/vision/zzhn;)I

    move-result p1

    .line 1089
    iget-wide v2, v7, Lcom/google/android/gms/internal/vision/zzhn;->zzb:J

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/vision/zzjy;->zza(J)V

    :goto_17
    if-ge p1, v5, :cond_38

    .line 1090
    invoke-static {p2, p1, v7}, Lcom/google/android/gms/internal/vision/zzhl;->zza([BILcom/google/android/gms/internal/vision/zzhn;)I

    move-result v2

    .line 1091
    iget v3, v7, Lcom/google/android/gms/internal/vision/zzhn;->zza:I

    if-ne v4, v3, :cond_38

    .line 1092
    invoke-static {p2, v2, v7}, Lcom/google/android/gms/internal/vision/zzhl;->zzb([BILcom/google/android/gms/internal/vision/zzhn;)I

    move-result p1

    .line 1093
    iget-wide v2, v7, Lcom/google/android/gms/internal/vision/zzhn;->zzb:J

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/vision/zzjy;->zza(J)V

    goto :goto_17

    :cond_38
    return p1

    :pswitch_c
    move/from16 p1, p3

    move/from16 v5, p4

    move-object/from16 v7, p14

    move-object v6, v4

    move v4, v0

    if-ne v1, v3, :cond_3b

    .line 1094
    move-object v4, v6

    check-cast v4, Lcom/google/android/gms/internal/vision/zzja;

    .line 1095
    invoke-static {p2, p1, v7}, Lcom/google/android/gms/internal/vision/zzhl;->zza([BILcom/google/android/gms/internal/vision/zzhn;)I

    move-result p1

    .line 1096
    iget v1, v7, Lcom/google/android/gms/internal/vision/zzhn;->zza:I

    add-int/2addr v1, p1

    :goto_18
    if-ge p1, v1, :cond_39

    .line 1097
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/vision/zzhl;->zzd([BI)F

    move-result v2

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/vision/zzja;->zza(F)V

    add-int/lit8 p1, p1, 0x4

    goto :goto_18

    :cond_39
    if-ne p1, v1, :cond_3a

    return p1

    .line 1098
    :cond_3a
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zza()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object p1

    throw p1

    :cond_3b
    if-ne v1, v2, :cond_40

    .line 1099
    move-object v1, v6

    check-cast v1, Lcom/google/android/gms/internal/vision/zzja;

    .line 1100
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/vision/zzhl;->zzd([BI)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/vision/zzja;->zza(F)V

    add-int/lit8 p1, p1, 0x4

    :goto_19
    if-ge p1, v5, :cond_3c

    .line 1101
    invoke-static {p2, p1, v7}, Lcom/google/android/gms/internal/vision/zzhl;->zza([BILcom/google/android/gms/internal/vision/zzhn;)I

    move-result v2

    .line 1102
    iget v3, v7, Lcom/google/android/gms/internal/vision/zzhn;->zza:I

    if-ne v4, v3, :cond_3c

    .line 1103
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/vision/zzhl;->zzd([BI)F

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/vision/zzja;->zza(F)V

    add-int/lit8 p1, v2, 0x4

    goto :goto_19

    :cond_3c
    return p1

    :pswitch_d
    move/from16 p1, p3

    move/from16 v5, p4

    move-object/from16 v7, p14

    move-object v6, v4

    move v4, v0

    if-ne v1, v3, :cond_3f

    .line 1104
    move-object v4, v6

    check-cast v4, Lcom/google/android/gms/internal/vision/zzin;

    .line 1105
    invoke-static {p2, p1, v7}, Lcom/google/android/gms/internal/vision/zzhl;->zza([BILcom/google/android/gms/internal/vision/zzhn;)I

    move-result p1

    .line 1106
    iget v1, v7, Lcom/google/android/gms/internal/vision/zzhn;->zza:I

    add-int/2addr v1, p1

    :goto_1a
    if-ge p1, v1, :cond_3d

    .line 1107
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/vision/zzhl;->zzc([BI)D

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/vision/zzin;->zza(D)V

    add-int/lit8 p1, p1, 0x8

    goto :goto_1a

    :cond_3d
    if-ne p1, v1, :cond_3e

    return p1

    .line 1108
    :cond_3e
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zza()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object p1

    throw p1

    :cond_3f
    if-ne v1, v8, :cond_40

    .line 1109
    move-object v1, v6

    check-cast v1, Lcom/google/android/gms/internal/vision/zzin;

    .line 1110
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/vision/zzhl;->zzc([BI)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/vision/zzin;->zza(D)V

    add-int/lit8 p1, p1, 0x8

    :goto_1b
    if-ge p1, v5, :cond_40

    .line 1111
    invoke-static {p2, p1, v7}, Lcom/google/android/gms/internal/vision/zzhl;->zza([BILcom/google/android/gms/internal/vision/zzhn;)I

    move-result v2

    .line 1112
    iget v3, v7, Lcom/google/android/gms/internal/vision/zzhn;->zza:I

    if-ne v4, v3, :cond_40

    .line 1113
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/vision/zzhl;->zzc([BI)D

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Lcom/google/android/gms/internal/vision/zzin;->zza(D)V

    add-int/lit8 p1, v2, 0x8

    goto :goto_1b

    :cond_40
    :goto_1c
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

.method private final zza(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/vision/zzhn;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TT;[BIIIJ",
            "Lcom/google/android/gms/internal/vision/zzhn;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1114
    sget-object v0, Lcom/google/android/gms/internal/vision/zzko;->zzb:Lsun/misc/Unsafe;

    .line 1115
    invoke-direct {p0, p5}, Lcom/google/android/gms/internal/vision/zzko;->zzb(I)Ljava/lang/Object;

    move-result-object p5

    .line 1116
    invoke-virtual {v0, p1, p6, p7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 1117
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzko;->zzs:Lcom/google/android/gms/internal/vision/zzkh;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/vision/zzkh;->zzd(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1118
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzko;->zzs:Lcom/google/android/gms/internal/vision/zzkh;

    invoke-interface {v2, p5}, Lcom/google/android/gms/internal/vision/zzkh;->zzf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1119
    iget-object v3, p0, Lcom/google/android/gms/internal/vision/zzko;->zzs:Lcom/google/android/gms/internal/vision/zzkh;

    invoke-interface {v3, v2, v1}, Lcom/google/android/gms/internal/vision/zzkh;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1120
    invoke-virtual {v0, p1, p6, p7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v1, v2

    .line 1121
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzko;->zzs:Lcom/google/android/gms/internal/vision/zzkh;

    .line 1122
    invoke-interface {p1, p5}, Lcom/google/android/gms/internal/vision/zzkh;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzkf;

    move-result-object p1

    iget-object p5, p0, Lcom/google/android/gms/internal/vision/zzko;->zzs:Lcom/google/android/gms/internal/vision/zzkh;

    .line 1123
    invoke-interface {p5, v1}, Lcom/google/android/gms/internal/vision/zzkh;->zza(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p5

    .line 1124
    invoke-static {p2, p3, p8}, Lcom/google/android/gms/internal/vision/zzhl;->zza([BILcom/google/android/gms/internal/vision/zzhn;)I

    move-result p3

    .line 1125
    iget p6, p8, Lcom/google/android/gms/internal/vision/zzhn;->zza:I

    if-ltz p6, :cond_8

    sub-int p7, p4, p3

    if-gt p6, p7, :cond_8

    add-int/2addr p6, p3

    .line 1126
    iget-object p7, p1, Lcom/google/android/gms/internal/vision/zzkf;->zzb:Ljava/lang/Object;

    .line 1127
    iget-object v0, p1, Lcom/google/android/gms/internal/vision/zzkf;->zzd:Ljava/lang/Object;

    :goto_0
    if-ge p3, p6, :cond_6

    add-int/lit8 v1, p3, 0x1

    .line 1128
    aget-byte p3, p2, p3

    if-gez p3, :cond_1

    .line 1129
    invoke-static {p3, p2, v1, p8}, Lcom/google/android/gms/internal/vision/zzhl;->zza(I[BILcom/google/android/gms/internal/vision/zzhn;)I

    move-result v1

    .line 1130
    iget p3, p8, Lcom/google/android/gms/internal/vision/zzhn;->zza:I

    :cond_1
    move v2, v1

    ushr-int/lit8 v1, p3, 0x3

    and-int/lit8 v3, p3, 0x7

    const/4 v4, 0x1

    if-eq v1, v4, :cond_4

    const/4 v4, 0x2

    if-eq v1, v4, :cond_3

    :cond_2
    move-object v1, p2

    move v3, p4

    move-object v6, p8

    goto :goto_2

    .line 1131
    :cond_3
    iget-object v1, p1, Lcom/google/android/gms/internal/vision/zzkf;->zzc:Lcom/google/android/gms/internal/vision/zzml;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzml;->zzb()I

    move-result v1

    if-ne v3, v1, :cond_2

    .line 1132
    iget-object v4, p1, Lcom/google/android/gms/internal/vision/zzkf;->zzc:Lcom/google/android/gms/internal/vision/zzml;

    iget-object p3, p1, Lcom/google/android/gms/internal/vision/zzkf;->zzd:Ljava/lang/Object;

    .line 1133
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object v1, p2

    move v3, p4

    move-object v6, p8

    .line 1134
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/vision/zzko;->zza([BIILcom/google/android/gms/internal/vision/zzml;Ljava/lang/Class;Lcom/google/android/gms/internal/vision/zzhn;)I

    move-result p3

    move p2, v3

    .line 1135
    iget-object v0, v6, Lcom/google/android/gms/internal/vision/zzhn;->zzc:Ljava/lang/Object;

    move p4, p2

    move-object p2, v1

    goto :goto_0

    :cond_4
    move-object v1, p2

    move p2, p4

    move-object v6, p8

    .line 1136
    iget-object p4, p1, Lcom/google/android/gms/internal/vision/zzkf;->zza:Lcom/google/android/gms/internal/vision/zzml;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/vision/zzml;->zzb()I

    move-result p4

    if-ne v3, p4, :cond_5

    .line 1137
    iget-object v4, p1, Lcom/google/android/gms/internal/vision/zzkf;->zza:Lcom/google/android/gms/internal/vision/zzml;

    const/4 v5, 0x0

    move v3, p2

    .line 1138
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/vision/zzko;->zza([BIILcom/google/android/gms/internal/vision/zzml;Ljava/lang/Class;Lcom/google/android/gms/internal/vision/zzhn;)I

    move-result p3

    .line 1139
    iget-object p7, v6, Lcom/google/android/gms/internal/vision/zzhn;->zzc:Ljava/lang/Object;

    :goto_1
    move-object p2, v1

    move p4, v3

    move-object p8, v6

    goto :goto_0

    :cond_5
    move v3, p2

    .line 1140
    :goto_2
    invoke-static {p3, v1, v2, v3, v6}, Lcom/google/android/gms/internal/vision/zzhl;->zza(I[BIILcom/google/android/gms/internal/vision/zzhn;)I

    move-result p3

    goto :goto_1

    :cond_6
    if-ne p3, p6, :cond_7

    .line 1141
    invoke-interface {p5, p7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return p6

    .line 1142
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzg()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object p1

    throw p1

    .line 1143
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zza()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object p1

    throw p1
.end method

.method private static zza([BIILcom/google/android/gms/internal/vision/zzml;Ljava/lang/Class;Lcom/google/android/gms/internal/vision/zzhn;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/android/gms/internal/vision/zzml;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/android/gms/internal/vision/zzhn;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 930
    sget-object v0, Lcom/google/android/gms/internal/vision/zzkr;->zza:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    packed-switch p3, :pswitch_data_0

    .line 931
    const-string p0, "unsupported field type."

    invoke-static {p0}, Lio/jsonwebtoken/lang/a;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 932
    :pswitch_0
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/vision/zzhl;->zzd([BILcom/google/android/gms/internal/vision/zzhn;)I

    move-result p0

    return p0

    .line 933
    :pswitch_1
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/vision/zzhl;->zzb([BILcom/google/android/gms/internal/vision/zzhn;)I

    move-result p0

    .line 934
    iget-wide p1, p5, Lcom/google/android/gms/internal/vision/zzhn;->zzb:J

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/vision/zzif;->zza(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/vision/zzhn;->zzc:Ljava/lang/Object;

    return p0

    .line 935
    :pswitch_2
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/vision/zzhl;->zza([BILcom/google/android/gms/internal/vision/zzhn;)I

    move-result p0

    .line 936
    iget p1, p5, Lcom/google/android/gms/internal/vision/zzhn;->zza:I

    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzif;->zze(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/vision/zzhn;->zzc:Ljava/lang/Object;

    return p0

    .line 937
    :pswitch_3
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzky;->zza()Lcom/google/android/gms/internal/vision/zzky;

    move-result-object p3

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/vision/zzky;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/vision/zzlc;

    move-result-object p3

    .line 938
    invoke-static {p3, p0, p1, p2, p5}, Lcom/google/android/gms/internal/vision/zzhl;->zza(Lcom/google/android/gms/internal/vision/zzlc;[BIILcom/google/android/gms/internal/vision/zzhn;)I

    move-result p0

    return p0

    .line 939
    :pswitch_4
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/vision/zzhl;->zzb([BILcom/google/android/gms/internal/vision/zzhn;)I

    move-result p0

    .line 940
    iget-wide p1, p5, Lcom/google/android/gms/internal/vision/zzhn;->zzb:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/vision/zzhn;->zzc:Ljava/lang/Object;

    return p0

    .line 941
    :pswitch_5
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/vision/zzhl;->zza([BILcom/google/android/gms/internal/vision/zzhn;)I

    move-result p0

    .line 942
    iget p1, p5, Lcom/google/android/gms/internal/vision/zzhn;->zza:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/vision/zzhn;->zzc:Ljava/lang/Object;

    return p0

    .line 943
    :pswitch_6
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/vision/zzhl;->zzd([BI)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/vision/zzhn;->zzc:Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x4

    return p1

    .line 944
    :pswitch_7
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/vision/zzhl;->zzb([BI)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/vision/zzhn;->zzc:Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x8

    return p1

    .line 945
    :pswitch_8
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/vision/zzhl;->zza([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/vision/zzhn;->zzc:Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x4

    return p1

    .line 946
    :pswitch_9
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/vision/zzhl;->zzc([BI)D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/vision/zzhn;->zzc:Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x8

    return p1

    .line 947
    :pswitch_a
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/vision/zzhl;->zze([BILcom/google/android/gms/internal/vision/zzhn;)I

    move-result p0

    return p0

    .line 948
    :pswitch_b
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/vision/zzhl;->zzb([BILcom/google/android/gms/internal/vision/zzhn;)I

    move-result p0

    .line 949
    iget-wide p1, p5, Lcom/google/android/gms/internal/vision/zzhn;->zzb:J

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

    iput-object p1, p5, Lcom/google/android/gms/internal/vision/zzhn;->zzc:Ljava/lang/Object;

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

.method static zza(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/zzki;Lcom/google/android/gms/internal/vision/zzks;Lcom/google/android/gms/internal/vision/zzju;Lcom/google/android/gms/internal/vision/zzlu;Lcom/google/android/gms/internal/vision/zziq;Lcom/google/android/gms/internal/vision/zzkh;)Lcom/google/android/gms/internal/vision/zzko;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/android/gms/internal/vision/zzki;",
            "Lcom/google/android/gms/internal/vision/zzks;",
            "Lcom/google/android/gms/internal/vision/zzju;",
            "Lcom/google/android/gms/internal/vision/zzlu<",
            "**>;",
            "Lcom/google/android/gms/internal/vision/zziq<",
            "*>;",
            "Lcom/google/android/gms/internal/vision/zzkh;",
            ")",
            "Lcom/google/android/gms/internal/vision/zzko<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 570
    instance-of v1, v0, Lcom/google/android/gms/internal/vision/zzla;

    if-eqz v1, :cond_33

    .line 571
    check-cast v0, Lcom/google/android/gms/internal/vision/zzla;

    .line 572
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzla;->zza()I

    move-result v1

    sget v2, Lcom/google/android/gms/internal/vision/zzkz;->zzb:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    move v11, v3

    .line 573
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzla;->zzd()Ljava/lang/String;

    move-result-object v1

    .line 574
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    .line 575
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v6, 0xd800

    if-lt v5, v6, :cond_1

    const/4 v5, 0x1

    :goto_1
    add-int/lit8 v7, v5, 0x1

    .line 576
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_2

    move v5, v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    :cond_2
    add-int/lit8 v5, v7, 0x1

    .line 577
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_4

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_2
    add-int/lit8 v10, v5, 0x1

    .line 578
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_3

    and-int/lit16 v5, v5, 0x1fff

    shl-int/2addr v5, v9

    or-int/2addr v7, v5

    add-int/lit8 v9, v9, 0xd

    move v5, v10

    goto :goto_2

    :cond_3
    shl-int/2addr v5, v9

    or-int/2addr v7, v5

    move v5, v10

    :cond_4
    if-nez v7, :cond_5

    .line 579
    sget-object v7, Lcom/google/android/gms/internal/vision/zzko;->zza:[I

    move v9, v3

    move v10, v9

    move v12, v10

    move v14, v12

    move v15, v14

    move-object v13, v7

    move v7, v15

    :goto_3
    const/16 p1, 0x1

    goto/16 :goto_c

    :cond_5
    add-int/lit8 v7, v5, 0x1

    .line 580
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_7

    and-int/lit16 v5, v5, 0x1fff

    const/16 v9, 0xd

    :goto_4
    add-int/lit8 v10, v7, 0x1

    .line 581
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_6

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v5, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_4

    :cond_6
    shl-int/2addr v7, v9

    or-int/2addr v5, v7

    move v7, v10

    :cond_7
    add-int/lit8 v9, v7, 0x1

    .line 582
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_9

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_5
    add-int/lit8 v12, v9, 0x1

    .line 583
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_8

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v12

    goto :goto_5

    :cond_8
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v12

    :cond_9
    add-int/lit8 v10, v9, 0x1

    .line 584
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_b

    and-int/lit16 v9, v9, 0x1fff

    const/16 v12, 0xd

    :goto_6
    add-int/lit8 v13, v10, 0x1

    .line 585
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_a

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    add-int/lit8 v12, v12, 0xd

    move v10, v13

    goto :goto_6

    :cond_a
    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    move v10, v13

    :cond_b
    add-int/lit8 v12, v10, 0x1

    .line 586
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_d

    and-int/lit16 v10, v10, 0x1fff

    const/16 v13, 0xd

    :goto_7
    add-int/lit8 v14, v12, 0x1

    .line 587
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_c

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_7

    :cond_c
    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    move v12, v14

    :cond_d
    add-int/lit8 v13, v12, 0x1

    .line 588
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_f

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_8
    add-int/lit8 v15, v13, 0x1

    .line 589
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_e

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_8

    :cond_e
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_f
    add-int/lit8 v14, v13, 0x1

    .line 590
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_11

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_9
    add-int/lit8 v16, v14, 0x1

    .line 591
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_10

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_9

    :cond_10
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_11
    add-int/lit8 v15, v14, 0x1

    .line 592
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_13

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_a
    add-int/lit8 v17, v15, 0x1

    .line 593
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_12

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_a

    :cond_12
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_13
    add-int/lit8 v16, v15, 0x1

    .line 594
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_15

    and-int/lit16 v15, v15, 0x1fff

    move/from16 v3, v16

    const/16 v16, 0xd

    :goto_b
    add-int/lit8 v17, v3, 0x1

    .line 595
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v6, :cond_14

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v16

    or-int/2addr v15, v3

    add-int/lit8 v16, v16, 0xd

    move/from16 v3, v17

    goto :goto_b

    :cond_14
    shl-int v3, v3, v16

    or-int/2addr v15, v3

    move/from16 v16, v17

    :cond_15
    add-int v3, v15, v13

    add-int/2addr v3, v14

    .line 596
    new-array v3, v3, [I

    shl-int/lit8 v14, v5, 0x1

    add-int/2addr v14, v7

    move v7, v13

    move-object v13, v3

    move v3, v5

    move/from16 v5, v16

    goto/16 :goto_3

    .line 597
    :goto_c
    sget-object v4, Lcom/google/android/gms/internal/vision/zzko;->zzb:Lsun/misc/Unsafe;

    .line 598
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzla;->zze()[Ljava/lang/Object;

    move-result-object v16

    .line 599
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzla;->zzc()Lcom/google/android/gms/internal/vision/zzkk;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    mul-int/lit8 v6, v12, 0x3

    .line 600
    new-array v6, v6, [I

    shl-int/lit8 v12, v12, 0x1

    .line 601
    new-array v12, v12, [Ljava/lang/Object;

    add-int/2addr v7, v15

    move/from16 v22, v7

    move/from16 v21, v15

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_d
    if-ge v5, v2, :cond_32

    add-int/lit8 v23, v5, 0x1

    .line 602
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move-object/from16 v24, v0

    const v0, 0xd800

    if-lt v5, v0, :cond_17

    and-int/lit16 v5, v5, 0x1fff

    move/from16 v0, v23

    const/16 v23, 0xd

    :goto_e
    add-int/lit8 v25, v0, 0x1

    .line 603
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    move/from16 v26, v2

    const v2, 0xd800

    if-lt v0, v2, :cond_16

    and-int/lit16 v0, v0, 0x1fff

    shl-int v0, v0, v23

    or-int/2addr v5, v0

    add-int/lit8 v23, v23, 0xd

    move/from16 v0, v25

    move/from16 v2, v26

    goto :goto_e

    :cond_16
    shl-int v0, v0, v23

    or-int/2addr v5, v0

    move/from16 v0, v25

    goto :goto_f

    :cond_17
    move/from16 v26, v2

    move/from16 v0, v23

    :goto_f
    add-int/lit8 v2, v0, 0x1

    .line 604
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    move/from16 v23, v2

    const v2, 0xd800

    if-lt v0, v2, :cond_19

    and-int/lit16 v0, v0, 0x1fff

    move/from16 v2, v23

    const/16 v23, 0xd

    :goto_10
    add-int/lit8 v25, v2, 0x1

    .line 605
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v27, v0

    const v0, 0xd800

    if-lt v2, v0, :cond_18

    and-int/lit16 v0, v2, 0x1fff

    shl-int v0, v0, v23

    or-int v0, v27, v0

    add-int/lit8 v23, v23, 0xd

    move/from16 v2, v25

    goto :goto_10

    :cond_18
    shl-int v0, v2, v23

    or-int v0, v27, v0

    move/from16 v2, v25

    goto :goto_11

    :cond_19
    move/from16 v2, v23

    :goto_11
    move/from16 v23, v3

    and-int/lit16 v3, v0, 0xff

    move/from16 v25, v5

    and-int/lit16 v5, v0, 0x400

    if-eqz v5, :cond_1a

    add-int/lit8 v5, v19, 0x1

    .line 606
    aput v20, v13, v19

    move/from16 v19, v5

    :cond_1a
    const/16 v5, 0x33

    move-object/from16 v29, v6

    if-lt v3, v5, :cond_22

    add-int/lit8 v5, v2, 0x1

    .line 607
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const v6, 0xd800

    if-lt v2, v6, :cond_1c

    and-int/lit16 v2, v2, 0x1fff

    const/16 v30, 0xd

    :goto_12
    add-int/lit8 v31, v5, 0x1

    .line 608
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_1b

    and-int/lit16 v5, v5, 0x1fff

    shl-int v5, v5, v30

    or-int/2addr v2, v5

    add-int/lit8 v30, v30, 0xd

    move/from16 v5, v31

    const v6, 0xd800

    goto :goto_12

    :cond_1b
    shl-int v5, v5, v30

    or-int/2addr v2, v5

    move/from16 v5, v31

    :cond_1c
    add-int/lit8 v6, v3, -0x33

    move/from16 v30, v2

    const/16 v2, 0x9

    if-eq v6, v2, :cond_1e

    const/16 v2, 0x11

    if-ne v6, v2, :cond_1d

    goto :goto_14

    :cond_1d
    const/16 v2, 0xc

    if-ne v6, v2, :cond_1f

    if-nez v11, :cond_1f

    .line 609
    div-int/lit8 v2, v20, 0x3

    shl-int/lit8 v2, v2, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v6, v14, 0x1

    aget-object v14, v16, v14

    aput-object v14, v12, v2

    :goto_13
    move v14, v6

    goto :goto_15

    .line 610
    :cond_1e
    :goto_14
    div-int/lit8 v2, v20, 0x3

    shl-int/lit8 v2, v2, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v6, v14, 0x1

    aget-object v14, v16, v14

    aput-object v14, v12, v2

    goto :goto_13

    :cond_1f
    :goto_15
    shl-int/lit8 v2, v30, 0x1

    .line 611
    aget-object v6, v16, v2

    move/from16 v27, v2

    .line 612
    instance-of v2, v6, Ljava/lang/reflect/Field;

    if-eqz v2, :cond_20

    .line 613
    check-cast v6, Ljava/lang/reflect/Field;

    :goto_16
    move v2, v5

    goto :goto_17

    .line 614
    :cond_20
    check-cast v6, Ljava/lang/String;

    invoke-static {v8, v6}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    .line 615
    aput-object v6, v16, v27

    goto :goto_16

    .line 616
    :goto_17
    invoke-virtual {v4, v6}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v5

    long-to-int v5, v5

    add-int/lit8 v6, v27, 0x1

    move/from16 v27, v2

    .line 617
    aget-object v2, v16, v6

    move/from16 v28, v5

    .line 618
    instance-of v5, v2, Ljava/lang/reflect/Field;

    if-eqz v5, :cond_21

    .line 619
    check-cast v2, Ljava/lang/reflect/Field;

    goto :goto_18

    .line 620
    :cond_21
    check-cast v2, Ljava/lang/String;

    invoke-static {v8, v2}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 621
    aput-object v2, v16, v6

    .line 622
    :goto_18
    invoke-virtual {v4, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v5

    long-to-int v2, v5

    move/from16 v5, v28

    move/from16 v28, v27

    move/from16 v27, v5

    move v5, v2

    const/4 v2, 0x0

    goto/16 :goto_22

    :cond_22
    add-int/lit8 v5, v14, 0x1

    .line 623
    aget-object v6, v16, v14

    check-cast v6, Ljava/lang/String;

    invoke-static {v8, v6}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    move/from16 v30, v5

    const/16 v5, 0x9

    if-eq v3, v5, :cond_29

    const/16 v5, 0x11

    if-ne v3, v5, :cond_23

    goto :goto_1c

    :cond_23
    const/16 v5, 0x1b

    if-eq v3, v5, :cond_28

    const/16 v5, 0x31

    if-ne v3, v5, :cond_24

    goto :goto_1b

    :cond_24
    const/16 v5, 0xc

    if-eq v3, v5, :cond_27

    const/16 v5, 0x1e

    if-eq v3, v5, :cond_27

    const/16 v5, 0x2c

    if-ne v3, v5, :cond_25

    goto :goto_1a

    :cond_25
    const/16 v5, 0x32

    if-ne v3, v5, :cond_2a

    add-int/lit8 v5, v21, 0x1

    .line 624
    aput v20, v13, v21

    .line 625
    div-int/lit8 v21, v20, 0x3

    shl-int/lit8 v21, v21, 0x1

    add-int/lit8 v27, v14, 0x2

    aget-object v28, v16, v30

    aput-object v28, v12, v21

    move/from16 v28, v5

    and-int/lit16 v5, v0, 0x800

    if-eqz v5, :cond_26

    add-int/lit8 v21, v21, 0x1

    add-int/lit8 v5, v14, 0x3

    .line 626
    aget-object v14, v16, v27

    aput-object v14, v12, v21

    move v14, v5

    :goto_19
    move/from16 v21, v28

    goto :goto_1d

    :cond_26
    move/from16 v14, v27

    goto :goto_19

    :cond_27
    :goto_1a
    if-nez v11, :cond_2a

    .line 627
    div-int/lit8 v5, v20, 0x3

    shl-int/lit8 v5, v5, 0x1

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v14, v14, 0x2

    aget-object v27, v16, v30

    aput-object v27, v12, v5

    goto :goto_1d

    .line 628
    :cond_28
    :goto_1b
    div-int/lit8 v5, v20, 0x3

    shl-int/lit8 v5, v5, 0x1

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v14, v14, 0x2

    aget-object v27, v16, v30

    aput-object v27, v12, v5

    goto :goto_1d

    .line 629
    :cond_29
    :goto_1c
    div-int/lit8 v5, v20, 0x3

    shl-int/lit8 v5, v5, 0x1

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v14

    aput-object v14, v12, v5

    :cond_2a
    move/from16 v14, v30

    .line 630
    :goto_1d
    invoke-virtual {v4, v6}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v5

    long-to-int v5, v5

    and-int/lit16 v6, v0, 0x1000

    move/from16 v27, v5

    const/16 v5, 0x1000

    if-ne v6, v5, :cond_2e

    const/16 v5, 0x11

    if-gt v3, v5, :cond_2e

    add-int/lit8 v5, v2, 0x1

    .line 631
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const v6, 0xd800

    if-lt v2, v6, :cond_2c

    and-int/lit16 v2, v2, 0x1fff

    const/16 v17, 0xd

    :goto_1e
    add-int/lit8 v28, v5, 0x1

    .line 632
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_2b

    and-int/lit16 v5, v5, 0x1fff

    shl-int v5, v5, v17

    or-int/2addr v2, v5

    add-int/lit8 v17, v17, 0xd

    move/from16 v5, v28

    goto :goto_1e

    :cond_2b
    shl-int v5, v5, v17

    or-int/2addr v2, v5

    goto :goto_1f

    :cond_2c
    move/from16 v28, v5

    :goto_1f
    shl-int/lit8 v5, v23, 0x1

    .line 633
    div-int/lit8 v17, v2, 0x20

    add-int v17, v17, v5

    .line 634
    aget-object v5, v16, v17

    .line 635
    instance-of v6, v5, Ljava/lang/reflect/Field;

    if-eqz v6, :cond_2d

    .line 636
    check-cast v5, Ljava/lang/reflect/Field;

    goto :goto_20

    .line 637
    :cond_2d
    check-cast v5, Ljava/lang/String;

    invoke-static {v8, v5}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 638
    aput-object v5, v16, v17

    .line 639
    :goto_20
    invoke-virtual {v4, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v5

    long-to-int v5, v5

    .line 640
    rem-int/lit8 v2, v2, 0x20

    goto :goto_21

    :cond_2e
    const v5, 0xfffff

    move/from16 v28, v2

    const/4 v2, 0x0

    :goto_21
    const/16 v6, 0x12

    if-lt v3, v6, :cond_2f

    const/16 v6, 0x31

    if-gt v3, v6, :cond_2f

    add-int/lit8 v6, v22, 0x1

    .line 641
    aput v27, v13, v22

    move/from16 v22, v6

    :cond_2f
    :goto_22
    add-int/lit8 v6, v20, 0x1

    .line 642
    aput v25, v29, v20

    add-int/lit8 v17, v20, 0x2

    move-object/from16 v25, v1

    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_30

    const/high16 v1, 0x20000000

    goto :goto_23

    :cond_30
    const/4 v1, 0x0

    :goto_23
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_31

    const/high16 v0, 0x10000000

    goto :goto_24

    :cond_31
    const/4 v0, 0x0

    :goto_24
    or-int/2addr v0, v1

    shl-int/lit8 v1, v3, 0x14

    or-int/2addr v0, v1

    or-int v0, v0, v27

    .line 643
    aput v0, v29, v6

    add-int/lit8 v20, v20, 0x3

    shl-int/lit8 v0, v2, 0x14

    or-int/2addr v0, v5

    .line 644
    aput v0, v29, v17

    move/from16 v3, v23

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    move/from16 v2, v26

    move/from16 v5, v28

    move-object/from16 v6, v29

    goto/16 :goto_d

    :cond_32
    move-object/from16 v24, v0

    move-object/from16 v29, v6

    .line 645
    new-instance v5, Lcom/google/android/gms/internal/vision/zzko;

    .line 646
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/internal/vision/zzla;->zzc()Lcom/google/android/gms/internal/vision/zzkk;

    move-result-object v0

    move v14, v15

    move v15, v7

    move-object v7, v12

    const/4 v12, 0x0

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    move-object/from16 v20, p6

    move v8, v9

    move v9, v10

    move-object v10, v0

    invoke-direct/range {v5 .. v20}, Lcom/google/android/gms/internal/vision/zzko;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/vision/zzkk;ZZ[IIILcom/google/android/gms/internal/vision/zzks;Lcom/google/android/gms/internal/vision/zzju;Lcom/google/android/gms/internal/vision/zzlu;Lcom/google/android/gms/internal/vision/zziq;Lcom/google/android/gms/internal/vision/zzkh;)V

    return-object v5

    .line 647
    :cond_33
    check-cast v0, Lcom/google/android/gms/internal/vision/zzlr;

    .line 648
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzlr;->zza()I

    .line 649
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method private final zza(I)Lcom/google/android/gms/internal/vision/zzlc;
    .locals 3

    .line 1194
    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    .line 1195
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzko;->zzd:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Lcom/google/android/gms/internal/vision/zzlc;

    if-eqz v0, :cond_0

    return-object v0

    .line 1196
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzky;->zza()Lcom/google/android/gms/internal/vision/zzky;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzko;->zzd:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/vision/zzky;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/vision/zzlc;

    move-result-object v0

    .line 1197
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzko;->zzd:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method

.method private final zza(IILjava/util/Map;Lcom/google/android/gms/internal/vision/zzjg;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzlu;)Ljava/lang/Object;
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
            "Lcom/google/android/gms/internal/vision/zzjg;",
            "TUB;",
            "Lcom/google/android/gms/internal/vision/zzlu<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .line 1386
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzko;->zzs:Lcom/google/android/gms/internal/vision/zzkh;

    .line 1387
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzko;->zzb(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/vision/zzkh;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzkf;

    move-result-object p1

    .line 1388
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1389
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1390
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p4, v1}, Lcom/google/android/gms/internal/vision/zzjg;->zza(I)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p5, :cond_1

    .line 1391
    invoke-virtual {p6}, Lcom/google/android/gms/internal/vision/zzlu;->zza()Ljava/lang/Object;

    move-result-object p5

    .line 1392
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/vision/zzkc;->zza(Lcom/google/android/gms/internal/vision/zzkf;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    .line 1393
    invoke-static {v1}, Lcom/google/android/gms/internal/vision/zzht;->zzc(I)Lcom/google/android/gms/internal/vision/zzib;

    move-result-object v1

    .line 1394
    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzib;->zzb()Lcom/google/android/gms/internal/vision/zzii;

    move-result-object v2

    .line 1395
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, p1, v3, v0}, Lcom/google/android/gms/internal/vision/zzkc;->zza(Lcom/google/android/gms/internal/vision/zzii;Lcom/google/android/gms/internal/vision/zzkf;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1396
    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzib;->zza()Lcom/google/android/gms/internal/vision/zzht;

    move-result-object v0

    invoke-virtual {p6, p5, p2, v0}, Lcom/google/android/gms/internal/vision/zzlu;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/vision/zzht;)V

    .line 1397
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1398
    invoke-static {p1}, Ltd0/w;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    return-object p5
.end method

.method private final zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzlu;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "ITUB;",
            "Lcom/google/android/gms/internal/vision/zzlu<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .line 1380
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzko;->zzc:[I

    aget v3, v0, p2

    .line 1381
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/vision/zzko;->zzd(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1382
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/vision/zzma;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1383
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/vision/zzko;->zzc(I)Lcom/google/android/gms/internal/vision/zzjg;

    move-result-object v5

    if-nez v5, :cond_1

    :goto_0
    return-object p3

    .line 1384
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzko;->zzs:Lcom/google/android/gms/internal/vision/zzkh;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/vision/zzkh;->zza(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    move-object v1, p0

    move v2, p2

    move-object v6, p3

    move-object v7, p4

    .line 1385
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/vision/zzko;->zza(IILjava/util/Map;Lcom/google/android/gms/internal/vision/zzjg;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzlu;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private static zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 418
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 419
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 420
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 421
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 422
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 423
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x28

    .line 424
    invoke-static {v1, p1}, Lcom/google/ads/interactivemedia/v3/impl/a;->a(ILjava/lang/String;)I

    move-result v1

    .line 425
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    .line 426
    invoke-static {v2, v0}, Lcom/google/ads/interactivemedia/v3/impl/a;->a(ILjava/lang/String;)I

    move-result v1

    .line 427
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Field "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    .line 428
    invoke-static {v2, p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/g;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 429
    invoke-static {p0}, Lio/jsonwebtoken/lang/a;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static zza(Ljava/lang/Object;J)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 569
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzma;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static zza(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzmr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1401
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1402
    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/vision/zzmr;->zza(ILjava/lang/String;)V

    return-void

    .line 1403
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/vision/zzht;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/vision/zzmr;->zza(ILcom/google/android/gms/internal/vision/zzht;)V

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/vision/zzlu;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzmr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/vision/zzlu<",
            "TUT;TUB;>;TT;",
            "Lcom/google/android/gms/internal/vision/zzmr;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 654
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/zzlu;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzlu;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzmr;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/vision/zzmr;ILjava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/vision/zzmr;",
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

    if-eqz p3, :cond_0

    .line 650
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzko;->zzs:Lcom/google/android/gms/internal/vision/zzkh;

    .line 651
    invoke-direct {p0, p4}, Lcom/google/android/gms/internal/vision/zzko;->zzb(I)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {v0, p4}, Lcom/google/android/gms/internal/vision/zzkh;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzkf;

    move-result-object p4

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzko;->zzs:Lcom/google/android/gms/internal/vision/zzkh;

    .line 652
    invoke-interface {v0, p3}, Lcom/google/android/gms/internal/vision/zzkh;->zzc(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    .line 653
    invoke-interface {p1, p2, p4, p3}, Lcom/google/android/gms/internal/vision/zzmr;->zza(ILcom/google/android/gms/internal/vision/zzkf;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private final zza(Ljava/lang/Object;ILcom/google/android/gms/internal/vision/zzld;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1404
    invoke-static {p2}, Lcom/google/android/gms/internal/vision/zzko;->zzf(I)Z

    move-result v0

    const v1, 0xfffff

    if-eqz v0, :cond_0

    and-int/2addr p2, v1

    int-to-long v0, p2

    .line 1405
    invoke-interface {p3}, Lcom/google/android/gms/internal/vision/zzld;->zzm()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/vision/zzma;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    .line 1406
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/zzko;->zzi:Z

    if-eqz v0, :cond_1

    and-int/2addr p2, v1

    int-to-long v0, p2

    .line 1407
    invoke-interface {p3}, Lcom/google/android/gms/internal/vision/zzld;->zzl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/vision/zzma;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_1
    and-int/2addr p2, v1

    int-to-long v0, p2

    .line 1408
    invoke-interface {p3}, Lcom/google/android/gms/internal/vision/zzld;->zzn()Lcom/google/android/gms/internal/vision/zzht;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/vision/zzma;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method private final zza(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 558
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/vision/zzko;->zzd(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 559
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 560
    :cond_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/vision/zzma;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 561
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/vision/zzma;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v2, :cond_1

    if-eqz p2, :cond_1

    .line 562
    invoke-static {v2, p2}, Lcom/google/android/gms/internal/vision/zzjf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 563
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/vision/zzma;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 564
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/vision/zzko;->zzb(Ljava/lang/Object;I)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 565
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/vision/zzma;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 566
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/vision/zzko;->zzb(Ljava/lang/Object;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final zza(Ljava/lang/Object;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    .line 1410
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/vision/zzko;->zze(I)I

    move-result v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_14

    .line 1411
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/vision/zzko;->zzd(I)I

    move-result p2

    and-int v0, p2, v1

    int-to-long v0, v0

    const/high16 v2, 0xff00000

    and-int/2addr p2, v2

    ushr-int/lit8 p2, p2, 0x14

    const-wide/16 v2, 0x0

    packed-switch p2, :pswitch_data_0

    .line 1412
    invoke-static {}, Lcom/squareup/moshi/w;->a()V

    :goto_0
    const/4 p1, 0x0

    return p1

    .line 1413
    :pswitch_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/vision/zzma;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v6

    :cond_0
    return v5

    .line 1414
    :pswitch_1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/vision/zzma;->zzb(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    return v6

    :cond_1
    return v5

    .line 1415
    :pswitch_2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/vision/zzma;->zza(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    return v6

    :cond_2
    return v5

    .line 1416
    :pswitch_3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/vision/zzma;->zzb(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    return v6

    :cond_3
    return v5

    .line 1417
    :pswitch_4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/vision/zzma;->zza(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    return v6

    :cond_4
    return v5

    .line 1418
    :pswitch_5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/vision/zzma;->zza(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    return v6

    :cond_5
    return v5

    .line 1419
    :pswitch_6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/vision/zzma;->zza(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    return v6

    :cond_6
    return v5

    .line 1420
    :pswitch_7
    sget-object p2, Lcom/google/android/gms/internal/vision/zzht;->zza:Lcom/google/android/gms/internal/vision/zzht;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/vision/zzma;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/vision/zzht;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v6

    :cond_7
    return v5

    .line 1421
    :pswitch_8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/vision/zzma;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    return v6

    :cond_8
    return v5

    .line 1422
    :pswitch_9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/vision/zzma;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 1423
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_a

    .line 1424
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    return v6

    :cond_9
    return v5

    .line 1425
    :cond_a
    instance-of p2, p1, Lcom/google/android/gms/internal/vision/zzht;

    if-eqz p2, :cond_c

    .line 1426
    sget-object p2, Lcom/google/android/gms/internal/vision/zzht;->zza:Lcom/google/android/gms/internal/vision/zzht;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/vision/zzht;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v6

    :cond_b
    return v5

    .line 1427
    :cond_c
    invoke-static {}, Lcom/squareup/moshi/w;->a()V

    goto :goto_0

    .line 1428
    :pswitch_a
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/vision/zzma;->zzc(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 1429
    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/vision/zzma;->zza(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_d

    return v6

    :cond_d
    return v5

    .line 1430
    :pswitch_c
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/vision/zzma;->zzb(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_e

    return v6

    :cond_e
    return v5

    .line 1431
    :pswitch_d
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/vision/zzma;->zza(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_f

    return v6

    :cond_f
    return v5

    .line 1432
    :pswitch_e
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/vision/zzma;->zzb(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_10

    return v6

    :cond_10
    return v5

    .line 1433
    :pswitch_f
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/vision/zzma;->zzb(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_11

    return v6

    :cond_11
    return v5

    .line 1434
    :pswitch_10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/vision/zzma;->zzd(Ljava/lang/Object;J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_12

    return v6

    :cond_12
    return v5

    .line 1435
    :pswitch_11
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/vision/zzma;->zze(Ljava/lang/Object;J)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmpl-double p1, p1, v0

    if-eqz p1, :cond_13

    return v6

    :cond_13
    return v5

    :cond_14
    ushr-int/lit8 p2, v0, 0x14

    shl-int p2, v6, p2

    .line 1436
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/vision/zzma;->zza(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p1, p2

    if-eqz p1, :cond_15

    return v6

    :cond_15
    return v5

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

    .line 1437
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/vision/zzko;->zze(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 1438
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/vision/zzma;->zza(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final zza(Ljava/lang/Object;IIII)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;IIII)Z"
        }
    .end annotation

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    .line 1409
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p4, p5

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static zza(Ljava/lang/Object;ILcom/google/android/gms/internal/vision/zzlc;)Z
    .locals 2

    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v0, p1

    .line 1399
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzma;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 1400
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/vision/zzlc;->zzd(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static zzb(Ljava/lang/Object;J)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    .line 615
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzma;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private final zzb(II)I
    .locals 4

    .line 621
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzko;->zzc:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v1, v0, p2

    ushr-int/lit8 v1, v1, 0x1

    mul-int/lit8 v2, v1, 0x3

    .line 622
    iget-object v3, p0, Lcom/google/android/gms/internal/vision/zzko;->zzc:[I

    aget v3, v3, v2

    if-ne p1, v3, :cond_0

    return v2

    :cond_0
    if-ge p1, v3, :cond_1

    add-int/lit8 v0, v1, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method private final zzb(I)Ljava/lang/Object;
    .locals 1

    .line 614
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzko;->zzd:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method private final zzb(Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 616
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/vision/zzko;->zze(I)I

    move-result p2

    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    ushr-int/lit8 p2, p2, 0x14

    const/4 v2, 0x1

    shl-int p2, v2, p2

    .line 617
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/vision/zzma;->zza(Ljava/lang/Object;J)I

    move-result v2

    or-int/2addr p2, v2

    .line 618
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/vision/zzma;->zza(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final zzb(Ljava/lang/Object;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    .line 619
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/vision/zzko;->zze(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 620
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/vision/zzma;->zza(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzmr;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/vision/zzmr;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 437
    iget-boolean v3, v0, Lcom/google/android/gms/internal/vision/zzko;->zzh:Z

    if-eqz v3, :cond_0

    .line 438
    iget-object v3, v0, Lcom/google/android/gms/internal/vision/zzko;->zzr:Lcom/google/android/gms/internal/vision/zziq;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/vision/zziq;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zziu;

    move-result-object v3

    .line 439
    iget-object v5, v3, Lcom/google/android/gms/internal/vision/zziu;->zza:Lcom/google/android/gms/internal/vision/zzlh;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 440
    invoke-virtual {v3}, Lcom/google/android/gms/internal/vision/zziu;->zzd()Ljava/util/Iterator;

    move-result-object v3

    .line 441
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 442
    :goto_0
    iget-object v6, v0, Lcom/google/android/gms/internal/vision/zzko;->zzc:[I

    array-length v6, v6

    .line 443
    sget-object v7, Lcom/google/android/gms/internal/vision/zzko;->zzb:Lsun/misc/Unsafe;

    const/4 v10, 0x0

    const v11, 0xfffff

    const/4 v12, 0x0

    :goto_1
    if-ge v10, v6, :cond_7

    .line 444
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/vision/zzko;->zzd(I)I

    move-result v13

    .line 445
    iget-object v14, v0, Lcom/google/android/gms/internal/vision/zzko;->zzc:[I

    aget v15, v14, v10

    const/high16 v16, 0xff00000

    and-int v16, v13, v16

    ushr-int/lit8 v4, v16, 0x14

    const v16, 0xfffff

    const/16 v8, 0x11

    const/4 v9, 0x1

    if-gt v4, v8, :cond_2

    add-int/lit8 v8, v10, 0x2

    .line 446
    aget v8, v14, v8

    and-int v14, v8, v16

    if-eq v14, v11, :cond_1

    int-to-long v11, v14

    .line 447
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v12

    move v11, v14

    :cond_1
    ushr-int/lit8 v8, v8, 0x14

    shl-int v8, v9, v8

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    if-eqz v5, :cond_4

    .line 448
    iget-object v14, v0, Lcom/google/android/gms/internal/vision/zzko;->zzr:Lcom/google/android/gms/internal/vision/zziq;

    invoke-virtual {v14, v5}, Lcom/google/android/gms/internal/vision/zziq;->zza(Ljava/util/Map$Entry;)I

    move-result v14

    if-gt v14, v15, :cond_4

    .line 449
    iget-object v14, v0, Lcom/google/android/gms/internal/vision/zzko;->zzr:Lcom/google/android/gms/internal/vision/zziq;

    invoke-virtual {v14, v2, v5}, Lcom/google/android/gms/internal/vision/zziq;->zza(Lcom/google/android/gms/internal/vision/zzmr;Ljava/util/Map$Entry;)V

    .line 450
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
    and-int v13, v13, v16

    int-to-long v13, v13

    packed-switch v4, :pswitch_data_0

    :cond_5
    :goto_3
    const/4 v9, 0x0

    goto/16 :goto_4

    .line 451
    :pswitch_0
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 452
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/vision/zzko;->zza(I)Lcom/google/android/gms/internal/vision/zzlc;

    move-result-object v8

    .line 453
    invoke-interface {v2, v15, v4, v8}, Lcom/google/android/gms/internal/vision/zzmr;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzlc;)V

    goto :goto_3

    .line 454
    :pswitch_1
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 455
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/vision/zzko;->zze(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v15, v8, v9}, Lcom/google/android/gms/internal/vision/zzmr;->zze(IJ)V

    goto :goto_3

    .line 456
    :pswitch_2
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 457
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/vision/zzko;->zzd(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v15, v4}, Lcom/google/android/gms/internal/vision/zzmr;->zzf(II)V

    goto :goto_3

    .line 458
    :pswitch_3
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 459
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/vision/zzko;->zze(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v15, v8, v9}, Lcom/google/android/gms/internal/vision/zzmr;->zzb(IJ)V

    goto :goto_3

    .line 460
    :pswitch_4
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 461
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/vision/zzko;->zzd(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v15, v4}, Lcom/google/android/gms/internal/vision/zzmr;->zza(II)V

    goto :goto_3

    .line 462
    :pswitch_5
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 463
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/vision/zzko;->zzd(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v15, v4}, Lcom/google/android/gms/internal/vision/zzmr;->zzb(II)V

    goto :goto_3

    .line 464
    :pswitch_6
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 465
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/vision/zzko;->zzd(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v15, v4}, Lcom/google/android/gms/internal/vision/zzmr;->zze(II)V

    goto :goto_3

    .line 466
    :pswitch_7
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 467
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/vision/zzht;

    invoke-interface {v2, v15, v4}, Lcom/google/android/gms/internal/vision/zzmr;->zza(ILcom/google/android/gms/internal/vision/zzht;)V

    goto :goto_3

    .line 468
    :pswitch_8
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 469
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 470
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/vision/zzko;->zza(I)Lcom/google/android/gms/internal/vision/zzlc;

    move-result-object v8

    invoke-interface {v2, v15, v4, v8}, Lcom/google/android/gms/internal/vision/zzmr;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzlc;)V

    goto/16 :goto_3

    .line 471
    :pswitch_9
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 472
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v15, v4, v2}, Lcom/google/android/gms/internal/vision/zzko;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzmr;)V

    goto/16 :goto_3

    .line 473
    :pswitch_a
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 474
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/vision/zzko;->zzf(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {v2, v15, v4}, Lcom/google/android/gms/internal/vision/zzmr;->zza(IZ)V

    goto/16 :goto_3

    .line 475
    :pswitch_b
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 476
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/vision/zzko;->zzd(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v15, v4}, Lcom/google/android/gms/internal/vision/zzmr;->zzd(II)V

    goto/16 :goto_3

    .line 477
    :pswitch_c
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 478
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/vision/zzko;->zze(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v15, v8, v9}, Lcom/google/android/gms/internal/vision/zzmr;->zzd(IJ)V

    goto/16 :goto_3

    .line 479
    :pswitch_d
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 480
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/vision/zzko;->zzd(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v15, v4}, Lcom/google/android/gms/internal/vision/zzmr;->zzc(II)V

    goto/16 :goto_3

    .line 481
    :pswitch_e
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 482
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/vision/zzko;->zze(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v15, v8, v9}, Lcom/google/android/gms/internal/vision/zzmr;->zzc(IJ)V

    goto/16 :goto_3

    .line 483
    :pswitch_f
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 484
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/vision/zzko;->zze(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v15, v8, v9}, Lcom/google/android/gms/internal/vision/zzmr;->zza(IJ)V

    goto/16 :goto_3

    .line 485
    :pswitch_10
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 486
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/vision/zzko;->zzc(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {v2, v15, v4}, Lcom/google/android/gms/internal/vision/zzmr;->zza(IF)V

    goto/16 :goto_3

    .line 487
    :pswitch_11
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 488
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/vision/zzko;->zzb(Ljava/lang/Object;J)D

    move-result-wide v8

    invoke-interface {v2, v15, v8, v9}, Lcom/google/android/gms/internal/vision/zzmr;->zza(ID)V

    goto/16 :goto_3

    .line 489
    :pswitch_12
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v2, v15, v4, v10}, Lcom/google/android/gms/internal/vision/zzko;->zza(Lcom/google/android/gms/internal/vision/zzmr;ILjava/lang/Object;I)V

    goto/16 :goto_3

    .line 490
    :pswitch_13
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/zzko;->zzc:[I

    aget v4, v4, v10

    .line 491
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 492
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/vision/zzko;->zza(I)Lcom/google/android/gms/internal/vision/zzlc;

    move-result-object v9

    .line 493
    invoke-static {v4, v8, v2, v9}, Lcom/google/android/gms/internal/vision/zzle;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzmr;Lcom/google/android/gms/internal/vision/zzlc;)V

    goto/16 :goto_3

    .line 494
    :pswitch_14
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/zzko;->zzc:[I

    aget v4, v4, v10

    .line 495
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 496
    invoke-static {v4, v8, v2, v9}, Lcom/google/android/gms/internal/vision/zzle;->zze(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzmr;Z)V

    goto/16 :goto_3

    .line 497
    :pswitch_15
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/zzko;->zzc:[I

    aget v4, v4, v10

    .line 498
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 499
    invoke-static {v4, v8, v2, v9}, Lcom/google/android/gms/internal/vision/zzle;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzmr;Z)V

    goto/16 :goto_3

    .line 500
    :pswitch_16
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/zzko;->zzc:[I

    aget v4, v4, v10

    .line 501
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 502
    invoke-static {v4, v8, v2, v9}, Lcom/google/android/gms/internal/vision/zzle;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzmr;Z)V

    goto/16 :goto_3

    .line 503
    :pswitch_17
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/zzko;->zzc:[I

    aget v4, v4, v10

    .line 504
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 505
    invoke-static {v4, v8, v2, v9}, Lcom/google/android/gms/internal/vision/zzle;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzmr;Z)V

    goto/16 :goto_3

    .line 506
    :pswitch_18
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/zzko;->zzc:[I

    aget v4, v4, v10

    .line 507
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 508
    invoke-static {v4, v8, v2, v9}, Lcom/google/android/gms/internal/vision/zzle;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzmr;Z)V

    goto/16 :goto_3

    .line 509
    :pswitch_19
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/zzko;->zzc:[I

    aget v4, v4, v10

    .line 510
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 511
    invoke-static {v4, v8, v2, v9}, Lcom/google/android/gms/internal/vision/zzle;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzmr;Z)V

    goto/16 :goto_3

    .line 512
    :pswitch_1a
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/zzko;->zzc:[I

    aget v4, v4, v10

    .line 513
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 514
    invoke-static {v4, v8, v2, v9}, Lcom/google/android/gms/internal/vision/zzle;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzmr;Z)V

    goto/16 :goto_3

    .line 515
    :pswitch_1b
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/zzko;->zzc:[I

    aget v4, v4, v10

    .line 516
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 517
    invoke-static {v4, v8, v2, v9}, Lcom/google/android/gms/internal/vision/zzle;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzmr;Z)V

    goto/16 :goto_3

    .line 518
    :pswitch_1c
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/zzko;->zzc:[I

    aget v4, v4, v10

    .line 519
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 520
    invoke-static {v4, v8, v2, v9}, Lcom/google/android/gms/internal/vision/zzle;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzmr;Z)V

    goto/16 :goto_3

    .line 521
    :pswitch_1d
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/zzko;->zzc:[I

    aget v4, v4, v10

    .line 522
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 523
    invoke-static {v4, v8, v2, v9}, Lcom/google/android/gms/internal/vision/zzle;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzmr;Z)V

    goto/16 :goto_3

    .line 524
    :pswitch_1e
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/zzko;->zzc:[I

    aget v4, v4, v10

    .line 525
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 526
    invoke-static {v4, v8, v2, v9}, Lcom/google/android/gms/internal/vision/zzle;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzmr;Z)V

    goto/16 :goto_3

    .line 527
    :pswitch_1f
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/zzko;->zzc:[I

    aget v4, v4, v10

    .line 528
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 529
    invoke-static {v4, v8, v2, v9}, Lcom/google/android/gms/internal/vision/zzle;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzmr;Z)V

    goto/16 :goto_3

    .line 530
    :pswitch_20
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/zzko;->zzc:[I

    aget v4, v4, v10

    .line 531
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 532
    invoke-static {v4, v8, v2, v9}, Lcom/google/android/gms/internal/vision/zzle;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzmr;Z)V

    goto/16 :goto_3

    .line 533
    :pswitch_21
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/zzko;->zzc:[I

    aget v4, v4, v10

    .line 534
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 535
    invoke-static {v4, v8, v2, v9}, Lcom/google/android/gms/internal/vision/zzle;->zza(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzmr;Z)V

    goto/16 :goto_3

    .line 536
    :pswitch_22
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/zzko;->zzc:[I

    aget v4, v4, v10

    .line 537
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v9, 0x0

    .line 538
    invoke-static {v4, v8, v2, v9}, Lcom/google/android/gms/internal/vision/zzle;->zze(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzmr;Z)V

    goto/16 :goto_4

    :pswitch_23
    const/4 v9, 0x0

    .line 539
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/zzko;->zzc:[I

    aget v4, v4, v10

    .line 540
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 541
    invoke-static {v4, v8, v2, v9}, Lcom/google/android/gms/internal/vision/zzle;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzmr;Z)V

    goto/16 :goto_4

    :pswitch_24
    const/4 v9, 0x0

    .line 542
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/zzko;->zzc:[I

    aget v4, v4, v10

    .line 543
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 544
    invoke-static {v4, v8, v2, v9}, Lcom/google/android/gms/internal/vision/zzle;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzmr;Z)V

    goto/16 :goto_4

    :pswitch_25
    const/4 v9, 0x0

    .line 545
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/zzko;->zzc:[I

    aget v4, v4, v10

    .line 546
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 547
    invoke-static {v4, v8, v2, v9}, Lcom/google/android/gms/internal/vision/zzle;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzmr;Z)V

    goto/16 :goto_4

    :pswitch_26
    const/4 v9, 0x0

    .line 548
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/zzko;->zzc:[I

    aget v4, v4, v10

    .line 549
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 550
    invoke-static {v4, v8, v2, v9}, Lcom/google/android/gms/internal/vision/zzle;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzmr;Z)V

    goto/16 :goto_4

    :pswitch_27
    const/4 v9, 0x0

    .line 551
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/zzko;->zzc:[I

    aget v4, v4, v10

    .line 552
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 553
    invoke-static {v4, v8, v2, v9}, Lcom/google/android/gms/internal/vision/zzle;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzmr;Z)V

    goto/16 :goto_4

    .line 554
    :pswitch_28
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/zzko;->zzc:[I

    aget v4, v4, v10

    .line 555
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 556
    invoke-static {v4, v8, v2}, Lcom/google/android/gms/internal/vision/zzle;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzmr;)V

    goto/16 :goto_3

    .line 557
    :pswitch_29
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/zzko;->zzc:[I

    aget v4, v4, v10

    .line 558
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 559
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/vision/zzko;->zza(I)Lcom/google/android/gms/internal/vision/zzlc;

    move-result-object v9

    .line 560
    invoke-static {v4, v8, v2, v9}, Lcom/google/android/gms/internal/vision/zzle;->zza(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzmr;Lcom/google/android/gms/internal/vision/zzlc;)V

    goto/16 :goto_3

    .line 561
    :pswitch_2a
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/zzko;->zzc:[I

    aget v4, v4, v10

    .line 562
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 563
    invoke-static {v4, v8, v2}, Lcom/google/android/gms/internal/vision/zzle;->zza(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzmr;)V

    goto/16 :goto_3

    .line 564
    :pswitch_2b
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/zzko;->zzc:[I

    aget v4, v4, v10

    .line 565
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v9, 0x0

    .line 566
    invoke-static {v4, v8, v2, v9}, Lcom/google/android/gms/internal/vision/zzle;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzmr;Z)V

    goto/16 :goto_4

    :pswitch_2c
    const/4 v9, 0x0

    .line 567
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/zzko;->zzc:[I

    aget v4, v4, v10

    .line 568
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 569
    invoke-static {v4, v8, v2, v9}, Lcom/google/android/gms/internal/vision/zzle;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzmr;Z)V

    goto/16 :goto_4

    :pswitch_2d
    const/4 v9, 0x0

    .line 570
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/zzko;->zzc:[I

    aget v4, v4, v10

    .line 571
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 572
    invoke-static {v4, v8, v2, v9}, Lcom/google/android/gms/internal/vision/zzle;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzmr;Z)V

    goto/16 :goto_4

    :pswitch_2e
    const/4 v9, 0x0

    .line 573
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/zzko;->zzc:[I

    aget v4, v4, v10

    .line 574
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 575
    invoke-static {v4, v8, v2, v9}, Lcom/google/android/gms/internal/vision/zzle;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzmr;Z)V

    goto/16 :goto_4

    :pswitch_2f
    const/4 v9, 0x0

    .line 576
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/zzko;->zzc:[I

    aget v4, v4, v10

    .line 577
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 578
    invoke-static {v4, v8, v2, v9}, Lcom/google/android/gms/internal/vision/zzle;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzmr;Z)V

    goto/16 :goto_4

    :pswitch_30
    const/4 v9, 0x0

    .line 579
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/zzko;->zzc:[I

    aget v4, v4, v10

    .line 580
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 581
    invoke-static {v4, v8, v2, v9}, Lcom/google/android/gms/internal/vision/zzle;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzmr;Z)V

    goto/16 :goto_4

    :pswitch_31
    const/4 v9, 0x0

    .line 582
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/zzko;->zzc:[I

    aget v4, v4, v10

    .line 583
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 584
    invoke-static {v4, v8, v2, v9}, Lcom/google/android/gms/internal/vision/zzle;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzmr;Z)V

    goto/16 :goto_4

    :pswitch_32
    const/4 v9, 0x0

    .line 585
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/zzko;->zzc:[I

    aget v4, v4, v10

    .line 586
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 587
    invoke-static {v4, v8, v2, v9}, Lcom/google/android/gms/internal/vision/zzle;->zza(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzmr;Z)V

    goto/16 :goto_4

    :pswitch_33
    const/4 v9, 0x0

    and-int v4, v12, v8

    if-eqz v4, :cond_6

    .line 588
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/vision/zzko;->zza(I)Lcom/google/android/gms/internal/vision/zzlc;

    move-result-object v8

    .line 589
    invoke-interface {v2, v15, v4, v8}, Lcom/google/android/gms/internal/vision/zzmr;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzlc;)V

    goto/16 :goto_4

    :pswitch_34
    const/4 v9, 0x0

    and-int v4, v12, v8

    if-eqz v4, :cond_6

    .line 590
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v2, v15, v13, v14}, Lcom/google/android/gms/internal/vision/zzmr;->zze(IJ)V

    goto/16 :goto_4

    :pswitch_35
    const/4 v9, 0x0

    and-int v4, v12, v8

    if-eqz v4, :cond_6

    .line 591
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v15, v4}, Lcom/google/android/gms/internal/vision/zzmr;->zzf(II)V

    goto/16 :goto_4

    :pswitch_36
    const/4 v9, 0x0

    and-int v4, v12, v8

    if-eqz v4, :cond_6

    .line 592
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v2, v15, v13, v14}, Lcom/google/android/gms/internal/vision/zzmr;->zzb(IJ)V

    goto/16 :goto_4

    :pswitch_37
    const/4 v9, 0x0

    and-int v4, v12, v8

    if-eqz v4, :cond_6

    .line 593
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v15, v4}, Lcom/google/android/gms/internal/vision/zzmr;->zza(II)V

    goto/16 :goto_4

    :pswitch_38
    const/4 v9, 0x0

    and-int v4, v12, v8

    if-eqz v4, :cond_6

    .line 594
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v15, v4}, Lcom/google/android/gms/internal/vision/zzmr;->zzb(II)V

    goto/16 :goto_4

    :pswitch_39
    const/4 v9, 0x0

    and-int v4, v12, v8

    if-eqz v4, :cond_6

    .line 595
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v15, v4}, Lcom/google/android/gms/internal/vision/zzmr;->zze(II)V

    goto/16 :goto_4

    :pswitch_3a
    const/4 v9, 0x0

    and-int v4, v12, v8

    if-eqz v4, :cond_6

    .line 596
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/vision/zzht;

    invoke-interface {v2, v15, v4}, Lcom/google/android/gms/internal/vision/zzmr;->zza(ILcom/google/android/gms/internal/vision/zzht;)V

    goto/16 :goto_4

    :pswitch_3b
    const/4 v9, 0x0

    and-int v4, v12, v8

    if-eqz v4, :cond_6

    .line 597
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 598
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/vision/zzko;->zza(I)Lcom/google/android/gms/internal/vision/zzlc;

    move-result-object v8

    invoke-interface {v2, v15, v4, v8}, Lcom/google/android/gms/internal/vision/zzmr;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzlc;)V

    goto/16 :goto_4

    :pswitch_3c
    const/4 v9, 0x0

    and-int v4, v12, v8

    if-eqz v4, :cond_6

    .line 599
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v15, v4, v2}, Lcom/google/android/gms/internal/vision/zzko;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzmr;)V

    goto/16 :goto_4

    :pswitch_3d
    const/4 v9, 0x0

    and-int v4, v12, v8

    if-eqz v4, :cond_6

    .line 600
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/vision/zzma;->zzc(Ljava/lang/Object;J)Z

    move-result v4

    .line 601
    invoke-interface {v2, v15, v4}, Lcom/google/android/gms/internal/vision/zzmr;->zza(IZ)V

    goto :goto_4

    :pswitch_3e
    const/4 v9, 0x0

    and-int v4, v12, v8

    if-eqz v4, :cond_6

    .line 602
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v15, v4}, Lcom/google/android/gms/internal/vision/zzmr;->zzd(II)V

    goto :goto_4

    :pswitch_3f
    const/4 v9, 0x0

    and-int v4, v12, v8

    if-eqz v4, :cond_6

    .line 603
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v2, v15, v13, v14}, Lcom/google/android/gms/internal/vision/zzmr;->zzd(IJ)V

    goto :goto_4

    :pswitch_40
    const/4 v9, 0x0

    and-int v4, v12, v8

    if-eqz v4, :cond_6

    .line 604
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v15, v4}, Lcom/google/android/gms/internal/vision/zzmr;->zzc(II)V

    goto :goto_4

    :pswitch_41
    const/4 v9, 0x0

    and-int v4, v12, v8

    if-eqz v4, :cond_6

    .line 605
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v2, v15, v13, v14}, Lcom/google/android/gms/internal/vision/zzmr;->zzc(IJ)V

    goto :goto_4

    :pswitch_42
    const/4 v9, 0x0

    and-int v4, v12, v8

    if-eqz v4, :cond_6

    .line 606
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v2, v15, v13, v14}, Lcom/google/android/gms/internal/vision/zzmr;->zza(IJ)V

    goto :goto_4

    :pswitch_43
    const/4 v9, 0x0

    and-int v4, v12, v8

    if-eqz v4, :cond_6

    .line 607
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/vision/zzma;->zzd(Ljava/lang/Object;J)F

    move-result v4

    .line 608
    invoke-interface {v2, v15, v4}, Lcom/google/android/gms/internal/vision/zzmr;->zza(IF)V

    goto :goto_4

    :pswitch_44
    const/4 v9, 0x0

    and-int v4, v12, v8

    if-eqz v4, :cond_6

    .line 609
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/vision/zzma;->zze(Ljava/lang/Object;J)D

    move-result-wide v13

    .line 610
    invoke-interface {v2, v15, v13, v14}, Lcom/google/android/gms/internal/vision/zzmr;->zza(ID)V

    :cond_6
    :goto_4
    add-int/lit8 v10, v10, 0x3

    goto/16 :goto_1

    :cond_7
    :goto_5
    if-eqz v5, :cond_9

    .line 611
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/zzko;->zzr:Lcom/google/android/gms/internal/vision/zziq;

    invoke-virtual {v4, v2, v5}, Lcom/google/android/gms/internal/vision/zziq;->zza(Lcom/google/android/gms/internal/vision/zzmr;Ljava/util/Map$Entry;)V

    .line 612
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    move-object v5, v4

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    goto :goto_5

    .line 613
    :cond_9
    iget-object v3, v0, Lcom/google/android/gms/internal/vision/zzko;->zzq:Lcom/google/android/gms/internal/vision/zzlu;

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/vision/zzko;->zza(Lcom/google/android/gms/internal/vision/zzlu;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzmr;)V

    return-void

    nop

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

    .line 359
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/vision/zzko;->zzd(I)I

    move-result v0

    .line 360
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzko;->zzc:[I

    aget v1, v1, p3

    const v2, 0xfffff

    and-int/2addr v0, v2

    int-to-long v2, v0

    .line 361
    invoke-direct {p0, p2, v1, p3}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 362
    :cond_0
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 363
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/vision/zzma;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 364
    :goto_0
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/vision/zzma;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    .line 365
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/vision/zzjf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 366
    invoke-static {p1, v2, v3, p2}, Lcom/google/android/gms/internal/vision/zzma;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 367
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/vision/zzko;->zzb(Ljava/lang/Object;II)V

    return-void

    :cond_2
    if-eqz p2, :cond_3

    .line 368
    invoke-static {p1, v2, v3, p2}, Lcom/google/android/gms/internal/vision/zzma;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 369
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/vision/zzko;->zzb(Ljava/lang/Object;II)V

    :cond_3
    :goto_1
    return-void
.end method

.method private static zzc(Ljava/lang/Object;J)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    .line 70
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzma;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private final zzc(I)Lcom/google/android/gms/internal/vision/zzjg;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzko;->zzd:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lcom/google/android/gms/internal/vision/zzjg;

    return-object p1
.end method

.method private final zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 71
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;I)Z

    move-result p1

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final zzd(I)I
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzko;->zzc:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method private static zzd(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .line 285
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzma;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private final zze(I)I
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzko;->zzc:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method private static zze(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .line 19
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzma;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private static zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzlx;
    .locals 2

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/vision/zzjb;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzjb;->zzb:Lcom/google/android/gms/internal/vision/zzlx;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzlx;->zza()Lcom/google/android/gms/internal/vision/zzlx;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzlx;->zzb()Lcom/google/android/gms/internal/vision/zzlx;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzjb;->zzb:Lcom/google/android/gms/internal/vision/zzlx;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method private static zzf(I)Z
    .locals 1

    .line 12
    const/high16 v0, 0x20000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static zzf(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzma;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private final zzg(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzko;->zze:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzko;->zzf:I

    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzko;->zzb(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, -0x1

    .line 16
    return p1
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 491
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzko;->zzc:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    .line 492
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/zzko;->zzd(I)I

    move-result v3

    .line 493
    iget-object v4, p0, Lcom/google/android/gms/internal/vision/zzko;->zzc:[I

    aget v4, v4, v1

    const v5, 0xfffff

    and-int/2addr v5, v3

    int-to-long v5, v5

    const/high16 v7, 0xff00000

    and-int/2addr v3, v7

    ushr-int/lit8 v3, v3, 0x14

    const/16 v7, 0x25

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_4

    .line 494
    :pswitch_0
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 495
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/zzma;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 496
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v3, v2

    move v2, v3

    goto/16 :goto_4

    .line 497
    :pswitch_1
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 498
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/zzko;->zze(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/zzjf;->zza(J)I

    move-result v3

    goto :goto_1

    .line 499
    :pswitch_2
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 500
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/zzko;->zzd(Ljava/lang/Object;J)I

    move-result v3

    :goto_2
    add-int/2addr v2, v3

    goto/16 :goto_4

    .line 501
    :pswitch_3
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 502
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/zzko;->zze(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/zzjf;->zza(J)I

    move-result v3

    goto :goto_1

    .line 503
    :pswitch_4
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 504
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/zzko;->zzd(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    .line 505
    :pswitch_5
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 506
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/zzko;->zzd(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    .line 507
    :pswitch_6
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 508
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/zzko;->zzd(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    .line 509
    :pswitch_7
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 510
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/zzma;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    .line 511
    :pswitch_8
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 512
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/zzma;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 513
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    .line 514
    :pswitch_9
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 515
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/zzma;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_1

    .line 516
    :pswitch_a
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 517
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/zzko;->zzf(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/vision/zzjf;->zza(Z)I

    move-result v3

    goto/16 :goto_1

    .line 518
    :pswitch_b
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 519
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/zzko;->zzd(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 520
    :pswitch_c
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 521
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/zzko;->zze(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/zzjf;->zza(J)I

    move-result v3

    goto/16 :goto_1

    .line 522
    :pswitch_d
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 523
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/zzko;->zzd(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 524
    :pswitch_e
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 525
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/zzko;->zze(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/zzjf;->zza(J)I

    move-result v3

    goto/16 :goto_1

    .line 526
    :pswitch_f
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 527
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/zzko;->zze(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/zzjf;->zza(J)I

    move-result v3

    goto/16 :goto_1

    .line 528
    :pswitch_10
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 529
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/zzko;->zzc(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_1

    .line 530
    :pswitch_11
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 531
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/zzko;->zzb(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/zzjf;->zza(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 532
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/zzma;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_1

    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 533
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/zzma;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_1

    .line 534
    :pswitch_14
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/zzma;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 535
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_0
    :goto_3
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto/16 :goto_4

    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    .line 536
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/zzma;->zzb(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/zzjf;->zza(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    .line 537
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/zzma;->zza(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    .line 538
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/zzma;->zzb(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/zzjf;->zza(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    .line 539
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/zzma;->zza(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    .line 540
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/zzma;->zza(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    .line 541
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/zzma;->zza(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    .line 542
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/zzma;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_1

    .line 543
    :pswitch_1c
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/zzma;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 544
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_3

    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    .line 545
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/zzma;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_1

    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    .line 546
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/zzma;->zzc(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/vision/zzjf;->zza(Z)I

    move-result v3

    goto/16 :goto_1

    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    .line 547
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/zzma;->zza(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    .line 548
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/zzma;->zzb(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/zzjf;->zza(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    .line 549
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/zzma;->zza(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    .line 550
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/zzma;->zzb(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/zzjf;->zza(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    .line 551
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/zzma;->zzb(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/zzjf;->zza(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    .line 552
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/zzma;->zzd(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_1

    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    .line 553
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/zzma;->zze(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 554
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/zzjf;->zza(J)I

    move-result v3

    goto/16 :goto_1

    :cond_1
    :goto_4
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v2, v2, 0x35

    .line 555
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzko;->zzq:Lcom/google/android/gms/internal/vision/zzlu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzlu;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    .line 556
    iget-boolean v1, p0, Lcom/google/android/gms/internal/vision/zzko;->zzh:Z

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x35

    .line 557
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzko;->zzr:Lcom/google/android/gms/internal/vision/zziq;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/vision/zziq;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zziu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zziu;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_3
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
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

.method final zza(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/vision/zzhn;)I
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIII",
            "Lcom/google/android/gms/internal/vision/zzhn;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 1198
    sget-object v8, Lcom/google/android/gms/internal/vision/zzko;->zzb:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    const/4 v10, -0x1

    move/from16 v4, p3

    move v6, v10

    move/from16 v7, v16

    move v12, v7

    move v13, v12

    const v11, 0xfffff

    :goto_0
    const/16 v17, 0x0

    if-ge v4, v3, :cond_28

    add-int/lit8 v13, v4, 0x1

    .line 1199
    aget-byte v4, v2, v4

    if-gez v4, :cond_0

    .line 1200
    invoke-static {v4, v2, v13, v5}, Lcom/google/android/gms/internal/vision/zzhl;->zza(I[BILcom/google/android/gms/internal/vision/zzhn;)I

    move-result v13

    .line 1201
    iget v4, v5, Lcom/google/android/gms/internal/vision/zzhn;->zza:I

    :cond_0
    move/from16 v27, v13

    move v13, v4

    move/from16 v4, v27

    ushr-int/lit8 v14, v13, 0x3

    move/from16 v18, v7

    and-int/lit8 v7, v13, 0x7

    const v19, 0xfffff

    const/4 v9, 0x3

    if-le v14, v6, :cond_1

    .line 1202
    div-int/lit8 v6, v18, 0x3

    invoke-direct {v0, v14, v6}, Lcom/google/android/gms/internal/vision/zzko;->zza(II)I

    move-result v6

    goto :goto_1

    .line 1203
    :cond_1
    invoke-direct {v0, v14}, Lcom/google/android/gms/internal/vision/zzko;->zzg(I)I

    move-result v6

    :goto_1
    const-wide/16 v20, 0x0

    if-ne v6, v10, :cond_2

    move-object v9, v0

    move v2, v4

    move-object/from16 v22, v8

    move/from16 v23, v10

    move v6, v14

    move/from16 v7, v16

    const/16 v15, 0x11

    const/16 v24, 0x1

    move/from16 v14, p5

    move-object v10, v1

    goto/16 :goto_17

    .line 1204
    :cond_2
    iget-object v10, v0, Lcom/google/android/gms/internal/vision/zzko;->zzc:[I

    add-int/lit8 v23, v6, 0x1

    const/16 v24, 0x1

    aget v9, v10, v23

    const/high16 v23, 0xff00000

    and-int v23, v9, v23

    ushr-int/lit8 v2, v23, 0x14

    and-int v3, v9, v19

    move/from16 v23, v14

    int-to-long v14, v3

    const/16 v3, 0x11

    if-gt v2, v3, :cond_14

    add-int/lit8 v18, v6, 0x2

    .line 1205
    aget v10, v10, v18

    ushr-int/lit8 v18, v10, 0x14

    shl-int v18, v24, v18

    and-int v10, v10, v19

    move/from16 v26, v9

    move/from16 v9, v19

    move/from16 v19, v4

    if-eq v10, v11, :cond_4

    if-eq v11, v9, :cond_3

    int-to-long v3, v11

    .line 1206
    invoke-virtual {v8, v1, v3, v4, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_3
    int-to-long v3, v10

    .line 1207
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move v12, v3

    move v11, v10

    :cond_4
    const/4 v3, 0x5

    packed-switch v2, :pswitch_data_0

    :cond_5
    move/from16 v14, p4

    move-object v10, v1

    move-object v15, v5

    move/from16 p3, v6

    move-object v1, v8

    move/from16 v9, v19

    move/from16 v3, v24

    move-object/from16 v8, p2

    goto/16 :goto_11

    :pswitch_0
    const/4 v2, 0x3

    if-ne v7, v2, :cond_5

    shl-int/lit8 v2, v23, 0x3

    or-int/lit8 v2, v2, 0x4

    move v3, v2

    .line 1208
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/vision/zzko;->zza(I)Lcom/google/android/gms/internal/vision/zzlc;

    move-result-object v2

    move-object v7, v5

    move v10, v6

    move/from16 v4, v19

    move/from16 v5, p4

    move v6, v3

    move-object/from16 v3, p2

    .line 1209
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/vision/zzhl;->zza(Lcom/google/android/gms/internal/vision/zzlc;[BIIILcom/google/android/gms/internal/vision/zzhn;)I

    move-result v4

    move-object v2, v3

    move-object v3, v7

    and-int v5, v12, v18

    if-nez v5, :cond_6

    .line 1210
    iget-object v5, v3, Lcom/google/android/gms/internal/vision/zzhn;->zzc:Ljava/lang/Object;

    invoke-virtual {v8, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_2

    .line 1211
    :cond_6
    invoke-virtual {v8, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, v3, Lcom/google/android/gms/internal/vision/zzhn;->zzc:Ljava/lang/Object;

    .line 1212
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/vision/zzjf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 1213
    invoke-virtual {v8, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_2
    or-int v12, v12, v18

    move-object v5, v3

    move v7, v10

    move/from16 v6, v23

    const/4 v10, -0x1

    move/from16 v3, p4

    goto/16 :goto_0

    :pswitch_1
    move-object/from16 v2, p2

    move-object v3, v5

    move v10, v6

    move/from16 v4, v19

    if-nez v7, :cond_7

    .line 1214
    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/vision/zzhl;->zzb([BILcom/google/android/gms/internal/vision/zzhn;)I

    move-result v7

    .line 1215
    iget-wide v4, v3, Lcom/google/android/gms/internal/vision/zzhn;->zzb:J

    .line 1216
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/vision/zzif;->zza(J)J

    move-result-wide v5

    move-wide/from16 v27, v14

    move-object v15, v3

    move-wide/from16 v3, v27

    move-object/from16 v27, v2

    move-object v2, v1

    move-object v1, v8

    move-object/from16 v8, v27

    move/from16 v14, p4

    .line 1217
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v27, v2

    move-object v2, v1

    move-object/from16 v1, v27

    or-int v12, v12, v18

    move-object v3, v8

    move-object v8, v2

    move-object v2, v3

    move v4, v7

    :goto_3
    move v7, v10

    :goto_4
    move v3, v14

    move-object v5, v15

    :goto_5
    move/from16 v6, v23

    :goto_6
    const/4 v10, -0x1

    goto/16 :goto_0

    :cond_7
    move-object v14, v8

    move-object v8, v2

    move-object v2, v14

    move/from16 v14, p4

    move-object v15, v3

    :cond_8
    move v9, v4

    move/from16 p3, v10

    move/from16 v3, v24

    :goto_7
    move-object v10, v1

    move-object v1, v2

    goto/16 :goto_11

    :pswitch_2
    move v10, v6

    move-object v2, v8

    move/from16 v4, v19

    move-object/from16 v8, p2

    move-wide/from16 v27, v14

    move/from16 v14, p4

    move-object v15, v5

    move-wide/from16 v5, v27

    if-nez v7, :cond_8

    .line 1218
    invoke-static {v8, v4, v15}, Lcom/google/android/gms/internal/vision/zzhl;->zza([BILcom/google/android/gms/internal/vision/zzhn;)I

    move-result v4

    .line 1219
    iget v3, v15, Lcom/google/android/gms/internal/vision/zzhn;->zza:I

    .line 1220
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/zzif;->zze(I)I

    move-result v3

    .line 1221
    invoke-virtual {v2, v1, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_8
    or-int v12, v12, v18

    :goto_9
    move-object v3, v8

    move-object v8, v2

    move-object v2, v3

    goto :goto_3

    :pswitch_3
    move v10, v6

    move-object v2, v8

    move/from16 v4, v19

    move-object/from16 v8, p2

    move-wide/from16 v27, v14

    move/from16 v14, p4

    move-object v15, v5

    move-wide/from16 v5, v27

    if-nez v7, :cond_8

    .line 1222
    invoke-static {v8, v4, v15}, Lcom/google/android/gms/internal/vision/zzhl;->zza([BILcom/google/android/gms/internal/vision/zzhn;)I

    move-result v4

    .line 1223
    iget v3, v15, Lcom/google/android/gms/internal/vision/zzhn;->zza:I

    .line 1224
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/vision/zzko;->zzc(I)Lcom/google/android/gms/internal/vision/zzjg;

    move-result-object v7

    if-eqz v7, :cond_a

    .line 1225
    invoke-interface {v7, v3}, Lcom/google/android/gms/internal/vision/zzjg;->zza(I)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_a

    .line 1226
    :cond_9
    invoke-static {v1}, Lcom/google/android/gms/internal/vision/zzko;->zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzlx;

    move-result-object v5

    int-to-long v6, v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v13, v3}, Lcom/google/android/gms/internal/vision/zzlx;->zza(ILjava/lang/Object;)V

    goto :goto_9

    .line 1227
    :cond_a
    :goto_a
    invoke-virtual {v2, v1, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_8

    :pswitch_4
    move v10, v6

    move-object v2, v8

    move/from16 v4, v19

    const/4 v3, 0x2

    move-object/from16 v8, p2

    move-wide/from16 v27, v14

    move/from16 v14, p4

    move-object v15, v5

    move-wide/from16 v5, v27

    if-ne v7, v3, :cond_8

    .line 1228
    invoke-static {v8, v4, v15}, Lcom/google/android/gms/internal/vision/zzhl;->zze([BILcom/google/android/gms/internal/vision/zzhn;)I

    move-result v4

    .line 1229
    iget-object v3, v15, Lcom/google/android/gms/internal/vision/zzhn;->zzc:Ljava/lang/Object;

    invoke-virtual {v2, v1, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8

    :pswitch_5
    move v10, v6

    move-object v2, v8

    move/from16 v4, v19

    const/4 v3, 0x2

    move-object/from16 v8, p2

    move-wide/from16 v27, v14

    move/from16 v14, p4

    move-object v15, v5

    move-wide/from16 v5, v27

    if-ne v7, v3, :cond_8

    .line 1230
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/vision/zzko;->zza(I)Lcom/google/android/gms/internal/vision/zzlc;

    move-result-object v3

    .line 1231
    invoke-static {v3, v8, v4, v14, v15}, Lcom/google/android/gms/internal/vision/zzhl;->zza(Lcom/google/android/gms/internal/vision/zzlc;[BIILcom/google/android/gms/internal/vision/zzhn;)I

    move-result v4

    and-int v3, v12, v18

    if-nez v3, :cond_b

    .line 1232
    iget-object v3, v15, Lcom/google/android/gms/internal/vision/zzhn;->zzc:Ljava/lang/Object;

    invoke-virtual {v2, v1, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8

    .line 1233
    :cond_b
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    iget-object v7, v15, Lcom/google/android/gms/internal/vision/zzhn;->zzc:Ljava/lang/Object;

    .line 1234
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/vision/zzjf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 1235
    invoke-virtual {v2, v1, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_6
    move v10, v6

    move-object v2, v8

    move/from16 v4, v19

    const/4 v3, 0x2

    move-object/from16 v8, p2

    move-wide/from16 v27, v14

    move/from16 v14, p4

    move-object v15, v5

    move-wide/from16 v5, v27

    if-ne v7, v3, :cond_8

    const/high16 v3, 0x20000000

    and-int v3, v26, v3

    if-nez v3, :cond_c

    .line 1236
    invoke-static {v8, v4, v15}, Lcom/google/android/gms/internal/vision/zzhl;->zzc([BILcom/google/android/gms/internal/vision/zzhn;)I

    move-result v3

    :goto_b
    move v4, v3

    goto :goto_c

    .line 1237
    :cond_c
    invoke-static {v8, v4, v15}, Lcom/google/android/gms/internal/vision/zzhl;->zzd([BILcom/google/android/gms/internal/vision/zzhn;)I

    move-result v3

    goto :goto_b

    .line 1238
    :goto_c
    iget-object v3, v15, Lcom/google/android/gms/internal/vision/zzhn;->zzc:Ljava/lang/Object;

    invoke-virtual {v2, v1, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_7
    move v10, v6

    move-object v2, v8

    move/from16 v4, v19

    move-object/from16 v8, p2

    move-wide/from16 v27, v14

    move/from16 v14, p4

    move-object v15, v5

    move-wide/from16 v5, v27

    if-nez v7, :cond_e

    .line 1239
    invoke-static {v8, v4, v15}, Lcom/google/android/gms/internal/vision/zzhl;->zzb([BILcom/google/android/gms/internal/vision/zzhn;)I

    move-result v4

    move/from16 p3, v10

    .line 1240
    iget-wide v9, v15, Lcom/google/android/gms/internal/vision/zzhn;->zzb:J

    cmp-long v3, v9, v20

    if-eqz v3, :cond_d

    move/from16 v9, v24

    goto :goto_d

    :cond_d
    move/from16 v9, v16

    :goto_d
    invoke-static {v1, v5, v6, v9}, Lcom/google/android/gms/internal/vision/zzma;->zza(Ljava/lang/Object;JZ)V

    :goto_e
    or-int v12, v12, v18

    move-object v3, v8

    move-object v8, v2

    move-object v2, v3

    move/from16 v7, p3

    goto/16 :goto_4

    :cond_e
    move/from16 p3, v10

    :cond_f
    move-object v10, v1

    move-object v1, v2

    move v9, v4

    move/from16 v3, v24

    goto/16 :goto_11

    :pswitch_8
    move/from16 p3, v6

    move-object v2, v8

    move/from16 v4, v19

    move-object/from16 v8, p2

    move-wide/from16 v27, v14

    move/from16 v14, p4

    move-object v15, v5

    move-wide/from16 v5, v27

    if-ne v7, v3, :cond_f

    .line 1241
    invoke-static {v8, v4}, Lcom/google/android/gms/internal/vision/zzhl;->zza([BI)I

    move-result v3

    invoke-virtual {v2, v1, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v4, v4, 0x4

    goto :goto_e

    :pswitch_9
    move/from16 p3, v6

    move-object v2, v8

    move/from16 v4, v19

    move/from16 v3, v24

    move-object/from16 v8, p2

    move-wide/from16 v27, v14

    move/from16 v14, p4

    move-object v15, v5

    move-wide/from16 v5, v27

    if-ne v7, v3, :cond_10

    move-wide v9, v5

    .line 1242
    invoke-static {v8, v4}, Lcom/google/android/gms/internal/vision/zzhl;->zzb([BI)J

    move-result-wide v5

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-wide/from16 v27, v9

    move v9, v4

    move-wide/from16 v3, v27

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v27, v2

    move-object v2, v1

    move-object/from16 v1, v27

    add-int/lit8 v4, v9, 0x8

    goto :goto_e

    :cond_10
    move v9, v4

    goto/16 :goto_7

    :pswitch_a
    move/from16 p3, v6

    move-object v2, v8

    move-wide v3, v14

    move/from16 v9, v19

    move-object/from16 v8, p2

    move/from16 v14, p4

    move-object v15, v5

    if-nez v7, :cond_11

    .line 1243
    invoke-static {v8, v9, v15}, Lcom/google/android/gms/internal/vision/zzhl;->zza([BILcom/google/android/gms/internal/vision/zzhn;)I

    move-result v5

    .line 1244
    iget v6, v15, Lcom/google/android/gms/internal/vision/zzhn;->zza:I

    invoke-virtual {v2, v1, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v12, v12, v18

    move-object v3, v8

    move-object v8, v2

    move-object v2, v3

    move/from16 v7, p3

    move v4, v5

    goto/16 :goto_4

    :cond_11
    move-object v10, v1

    move-object v1, v2

    :cond_12
    const/4 v3, 0x1

    goto/16 :goto_11

    :pswitch_b
    move/from16 p3, v6

    move-object v2, v8

    move-wide v3, v14

    move/from16 v9, v19

    move-object/from16 v8, p2

    move/from16 v14, p4

    move-object v15, v5

    if-nez v7, :cond_11

    .line 1245
    invoke-static {v8, v9, v15}, Lcom/google/android/gms/internal/vision/zzhl;->zzb([BILcom/google/android/gms/internal/vision/zzhn;)I

    move-result v7

    .line 1246
    iget-wide v5, v15, Lcom/google/android/gms/internal/vision/zzhn;->zzb:J

    move-object/from16 v27, v2

    move-object v2, v1

    move-object/from16 v1, v27

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object v10, v2

    or-int v12, v12, v18

    move v4, v7

    move-object v2, v8

    move v3, v14

    move-object v5, v15

    move/from16 v6, v23

    move/from16 v7, p3

    :goto_f
    move-object v8, v1

    move-object v1, v10

    goto/16 :goto_6

    :pswitch_c
    move-object v10, v1

    move/from16 p3, v6

    move-object v1, v8

    move/from16 v9, v19

    move-object/from16 v8, p2

    move-wide/from16 v27, v14

    move/from16 v14, p4

    move-object v15, v5

    move-wide/from16 v5, v27

    if-ne v7, v3, :cond_12

    .line 1247
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/vision/zzhl;->zzd([BI)F

    move-result v2

    invoke-static {v10, v5, v6, v2}, Lcom/google/android/gms/internal/vision/zzma;->zza(Ljava/lang/Object;JF)V

    add-int/lit8 v4, v9, 0x4

    :goto_10
    or-int v12, v12, v18

    move/from16 v7, p3

    move-object v2, v8

    move v3, v14

    move-object v5, v15

    move/from16 v6, v23

    goto :goto_f

    :pswitch_d
    move-object v10, v1

    move/from16 p3, v6

    move-object v1, v8

    move/from16 v9, v19

    move/from16 v3, v24

    move-object/from16 v8, p2

    move-wide/from16 v27, v14

    move/from16 v14, p4

    move-object v15, v5

    move-wide/from16 v5, v27

    if-ne v7, v3, :cond_13

    .line 1248
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/vision/zzhl;->zzc([BI)D

    move-result-wide v2

    invoke-static {v10, v5, v6, v2, v3}, Lcom/google/android/gms/internal/vision/zzma;->zza(Ljava/lang/Object;JD)V

    add-int/lit8 v4, v9, 0x8

    goto :goto_10

    :cond_13
    :goto_11
    move/from16 v7, p3

    move/from16 v14, p5

    move-object/from16 v22, v1

    move/from16 v24, v3

    move v2, v9

    move-object v5, v15

    move/from16 v6, v23

    const/16 v15, 0x11

    const/16 v23, -0x1

    move-object v9, v0

    goto/16 :goto_17

    :cond_14
    move-object v10, v1

    move/from16 p3, v6

    move-object v1, v8

    move/from16 v26, v9

    move/from16 v3, v24

    move-object/from16 v8, p2

    move v9, v4

    move-wide/from16 v27, v14

    move/from16 v14, p4

    move-object v15, v5

    move-wide/from16 v5, v27

    const/16 v4, 0x1b

    if-ne v2, v4, :cond_18

    const/4 v4, 0x2

    if-ne v7, v4, :cond_17

    .line 1249
    invoke-virtual {v1, v10, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/vision/zzjl;

    .line 1250
    invoke-interface {v2}, Lcom/google/android/gms/internal/vision/zzjl;->zza()Z

    move-result v3

    if-nez v3, :cond_16

    .line 1251
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_15

    const/16 v3, 0xa

    goto :goto_12

    :cond_15
    shl-int/lit8 v3, v3, 0x1

    .line 1252
    :goto_12
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/vision/zzjl;->zza(I)Lcom/google/android/gms/internal/vision/zzjl;

    move-result-object v2

    .line 1253
    invoke-virtual {v1, v10, v5, v6, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_16
    move/from16 v8, p3

    move-object v6, v2

    move-object v2, v1

    .line 1254
    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/vision/zzko;->zza(I)Lcom/google/android/gms/internal/vision/zzlc;

    move-result-object v1

    move-object/from16 v3, p2

    move v4, v9

    move v5, v14

    move-object v7, v15

    move-object v15, v2

    move v2, v13

    .line 1255
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/vision/zzhl;->zza(Lcom/google/android/gms/internal/vision/zzlc;I[BIILcom/google/android/gms/internal/vision/zzjl;Lcom/google/android/gms/internal/vision/zzhn;)I

    move-result v4

    move-object/from16 v2, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    move v7, v8

    move-object v1, v10

    move-object v8, v15

    goto/16 :goto_5

    :cond_17
    move/from16 v8, p3

    move-object/from16 v22, v1

    move/from16 v24, v3

    move v4, v9

    move/from16 v18, v11

    move/from16 v19, v12

    move/from16 v9, v23

    const/16 v15, 0x11

    const/16 v23, -0x1

    goto/16 :goto_16

    :cond_18
    move/from16 v8, p3

    move-object v15, v1

    move v4, v9

    const/16 v1, 0x31

    if-gt v2, v1, :cond_1a

    move/from16 v1, v26

    int-to-long v9, v1

    move-object/from16 v1, p1

    move-object/from16 v14, p6

    move/from16 v24, v3

    move v3, v4

    move/from16 v18, v11

    move/from16 v19, v12

    move-object/from16 v22, v15

    const/16 v15, 0x11

    move/from16 v4, p4

    move v11, v2

    move-object/from16 v2, p2

    move-wide/from16 v27, v5

    move v5, v13

    move-wide/from16 v12, v27

    move/from16 v6, v23

    const/16 v23, -0x1

    .line 1256
    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/vision/zzhn;)I

    move-result v7

    move v4, v3

    move v13, v5

    move v9, v6

    if-ne v7, v4, :cond_19

    move-object/from16 v10, p1

    move/from16 v14, p5

    move-object/from16 v5, p6

    move v2, v7

    :goto_13
    move v7, v8

    move v6, v9

    move/from16 v11, v18

    move/from16 v12, v19

    move-object/from16 v9, p0

    goto/16 :goto_17

    :cond_19
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    move v4, v7

    :goto_14
    move v7, v8

    move v6, v9

    :goto_15
    move/from16 v11, v18

    move/from16 v12, v19

    move-object/from16 v8, v22

    move/from16 v10, v23

    goto/16 :goto_0

    :cond_1a
    move/from16 v24, v3

    move/from16 v18, v11

    move/from16 v19, v12

    move-object/from16 v22, v15

    move/from16 v9, v23

    move/from16 v1, v26

    const/16 v15, 0x11

    const/16 v23, -0x1

    move v11, v2

    const/16 v0, 0x32

    if-ne v11, v0, :cond_1d

    const/4 v3, 0x2

    if-ne v7, v3, :cond_1c

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v4

    move-wide v6, v5

    move v5, v8

    move/from16 v4, p4

    move-object/from16 v8, p6

    .line 1257
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/vision/zzhn;)I

    move-result v6

    move v4, v3

    move v8, v5

    if-ne v6, v4, :cond_1b

    move-object/from16 v10, p1

    move/from16 v14, p5

    move-object/from16 v5, p6

    move v2, v6

    goto :goto_13

    :cond_1b
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    move v4, v6

    goto :goto_14

    :cond_1c
    :goto_16
    move-object/from16 v10, p1

    move/from16 v14, p5

    move-object/from16 v5, p6

    move v2, v4

    goto :goto_13

    :cond_1d
    move-wide v2, v5

    move v6, v9

    move v9, v11

    move-wide v10, v2

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move v3, v4

    move v12, v8

    move v5, v13

    move/from16 v4, p4

    move-object/from16 v13, p6

    move v8, v1

    move-object/from16 v1, p1

    .line 1258
    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/vision/zzhn;)I

    move-result v7

    move-object v4, v13

    move v13, v5

    move-object v5, v4

    move-object v9, v0

    move-object v10, v1

    move v4, v3

    move v8, v12

    move/from16 v14, p5

    if-ne v7, v4, :cond_27

    move v2, v7

    move v7, v8

    move/from16 v11, v18

    move/from16 v12, v19

    :goto_17
    if-ne v13, v14, :cond_1f

    if-nez v14, :cond_1e

    goto :goto_19

    :cond_1e
    move/from16 v3, p4

    move v4, v2

    :goto_18
    const v0, 0xfffff

    goto/16 :goto_23

    .line 1259
    :cond_1f
    :goto_19
    iget-boolean v0, v9, Lcom/google/android/gms/internal/vision/zzko;->zzh:Z

    if-eqz v0, :cond_26

    iget-object v0, v5, Lcom/google/android/gms/internal/vision/zzhn;->zzd:Lcom/google/android/gms/internal/vision/zzio;

    .line 1260
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzio;->zzb()Lcom/google/android/gms/internal/vision/zzio;

    move-result-object v1

    if-eq v0, v1, :cond_26

    .line 1261
    iget-object v0, v9, Lcom/google/android/gms/internal/vision/zzko;->zzg:Lcom/google/android/gms/internal/vision/zzkk;

    .line 1262
    iget-object v1, v5, Lcom/google/android/gms/internal/vision/zzhn;->zzd:Lcom/google/android/gms/internal/vision/zzio;

    .line 1263
    invoke-virtual {v1, v0, v6}, Lcom/google/android/gms/internal/vision/zzio;->zza(Lcom/google/android/gms/internal/vision/zzkk;I)Lcom/google/android/gms/internal/vision/zzjb$zze;

    move-result-object v8

    if-nez v8, :cond_20

    .line 1264
    invoke-static {v10}, Lcom/google/android/gms/internal/vision/zzko;->zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzlx;

    move-result-object v4

    move-object/from16 v1, p2

    move/from16 v3, p4

    move v0, v13

    .line 1265
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/vision/zzhl;->zza(I[BIILcom/google/android/gms/internal/vision/zzlx;Lcom/google/android/gms/internal/vision/zzhn;)I

    move-result v2

    move/from16 v25, v6

    :goto_1a
    move v4, v2

    goto/16 :goto_21

    :cond_20
    move-object/from16 v1, p2

    move/from16 v3, p4

    .line 1266
    move-object v0, v10

    check-cast v0, Lcom/google/android/gms/internal/vision/zzjb$zzc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzjb$zzc;->zza()Lcom/google/android/gms/internal/vision/zziu;

    .line 1267
    iget-object v0, v0, Lcom/google/android/gms/internal/vision/zzjb$zzc;->zzc:Lcom/google/android/gms/internal/vision/zziu;

    .line 1268
    iget-object v4, v8, Lcom/google/android/gms/internal/vision/zzjb$zze;->zzd:Lcom/google/android/gms/internal/vision/zzjb$zzf;

    .line 1269
    iget-boolean v15, v4, Lcom/google/android/gms/internal/vision/zzjb$zzf;->zzd:Z

    .line 1270
    iget-object v4, v4, Lcom/google/android/gms/internal/vision/zzjb$zzf;->zzc:Lcom/google/android/gms/internal/vision/zzml;

    .line 1271
    sget-object v15, Lcom/google/android/gms/internal/vision/zzml;->zzn:Lcom/google/android/gms/internal/vision/zzml;

    if-eq v4, v15, :cond_25

    .line 1272
    sget-object v15, Lcom/google/android/gms/internal/vision/zzhk;->zza:[I

    .line 1273
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v15, v4

    packed-switch v4, :pswitch_data_1

    move/from16 v25, v6

    move-object v6, v0

    :goto_1b
    move-object/from16 v0, v17

    goto/16 :goto_1f

    .line 1274
    :pswitch_e
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzky;->zza()Lcom/google/android/gms/internal/vision/zzky;

    move-result-object v4

    move-object/from16 v18, v0

    .line 1275
    iget-object v0, v8, Lcom/google/android/gms/internal/vision/zzjb$zze;->zzc:Lcom/google/android/gms/internal/vision/zzkk;

    .line 1276
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/vision/zzky;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/vision/zzlc;

    move-result-object v0

    .line 1277
    invoke-static {v0, v1, v2, v3, v5}, Lcom/google/android/gms/internal/vision/zzhl;->zza(Lcom/google/android/gms/internal/vision/zzlc;[BIILcom/google/android/gms/internal/vision/zzhn;)I

    move-result v2

    .line 1278
    iget-object v0, v5, Lcom/google/android/gms/internal/vision/zzhn;->zzc:Ljava/lang/Object;

    move/from16 v25, v6

    move-object/from16 v6, v18

    goto/16 :goto_1f

    :pswitch_f
    move-object/from16 v18, v0

    shl-int/lit8 v0, v6, 0x3

    or-int/lit8 v4, v0, 0x4

    .line 1279
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzky;->zza()Lcom/google/android/gms/internal/vision/zzky;

    move-result-object v0

    .line 1280
    iget-object v1, v8, Lcom/google/android/gms/internal/vision/zzjb$zze;->zzc:Lcom/google/android/gms/internal/vision/zzkk;

    .line 1281
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/vision/zzky;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/vision/zzlc;

    move-result-object v0

    move-object/from16 v1, p2

    move/from16 v25, v6

    move-object/from16 v6, v18

    .line 1282
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/vision/zzhl;->zza(Lcom/google/android/gms/internal/vision/zzlc;[BIIILcom/google/android/gms/internal/vision/zzhn;)I

    move-result v2

    .line 1283
    iget-object v0, v5, Lcom/google/android/gms/internal/vision/zzhn;->zzc:Ljava/lang/Object;

    goto/16 :goto_1f

    :pswitch_10
    move/from16 v25, v6

    move-object v6, v0

    .line 1284
    invoke-static {v1, v2, v5}, Lcom/google/android/gms/internal/vision/zzhl;->zzc([BILcom/google/android/gms/internal/vision/zzhn;)I

    move-result v2

    .line 1285
    iget-object v0, v5, Lcom/google/android/gms/internal/vision/zzhn;->zzc:Ljava/lang/Object;

    goto/16 :goto_1f

    :pswitch_11
    move/from16 v25, v6

    move-object v6, v0

    .line 1286
    invoke-static {v1, v2, v5}, Lcom/google/android/gms/internal/vision/zzhl;->zze([BILcom/google/android/gms/internal/vision/zzhn;)I

    move-result v2

    .line 1287
    iget-object v0, v5, Lcom/google/android/gms/internal/vision/zzhn;->zzc:Ljava/lang/Object;

    goto/16 :goto_1f

    .line 1288
    :pswitch_12
    const-string v0, "Shouldn\'t reach here."

    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :pswitch_13
    move/from16 v25, v6

    move-object v6, v0

    .line 1289
    invoke-static {v1, v2, v5}, Lcom/google/android/gms/internal/vision/zzhl;->zzb([BILcom/google/android/gms/internal/vision/zzhn;)I

    move-result v2

    .line 1290
    iget-wide v3, v5, Lcom/google/android/gms/internal/vision/zzhn;->zzb:J

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/zzif;->zza(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    goto :goto_1b

    :pswitch_14
    move/from16 v25, v6

    move-object v6, v0

    .line 1291
    invoke-static {v1, v2, v5}, Lcom/google/android/gms/internal/vision/zzhl;->zza([BILcom/google/android/gms/internal/vision/zzhn;)I

    move-result v2

    .line 1292
    iget v0, v5, Lcom/google/android/gms/internal/vision/zzhn;->zza:I

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzif;->zze(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    goto/16 :goto_1b

    :pswitch_15
    move/from16 v25, v6

    move-object v6, v0

    .line 1293
    invoke-static {v1, v2, v5}, Lcom/google/android/gms/internal/vision/zzhl;->zzb([BILcom/google/android/gms/internal/vision/zzhn;)I

    move-result v2

    .line 1294
    iget-wide v3, v5, Lcom/google/android/gms/internal/vision/zzhn;->zzb:J

    cmp-long v0, v3, v20

    if-eqz v0, :cond_21

    goto :goto_1c

    :cond_21
    move/from16 v24, v16

    :goto_1c
    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    goto/16 :goto_1b

    :pswitch_16
    move/from16 v25, v6

    move-object v6, v0

    .line 1295
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/vision/zzhl;->zza([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    :goto_1d
    add-int/lit8 v2, v2, 0x4

    goto/16 :goto_1b

    :pswitch_17
    move/from16 v25, v6

    move-object v6, v0

    .line 1296
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/vision/zzhl;->zzb([BI)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    :goto_1e
    add-int/lit8 v2, v2, 0x8

    goto/16 :goto_1b

    :pswitch_18
    move/from16 v25, v6

    move-object v6, v0

    .line 1297
    invoke-static {v1, v2, v5}, Lcom/google/android/gms/internal/vision/zzhl;->zza([BILcom/google/android/gms/internal/vision/zzhn;)I

    move-result v2

    .line 1298
    iget v0, v5, Lcom/google/android/gms/internal/vision/zzhn;->zza:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    goto/16 :goto_1b

    :pswitch_19
    move/from16 v25, v6

    move-object v6, v0

    .line 1299
    invoke-static {v1, v2, v5}, Lcom/google/android/gms/internal/vision/zzhl;->zzb([BILcom/google/android/gms/internal/vision/zzhn;)I

    move-result v2

    .line 1300
    iget-wide v3, v5, Lcom/google/android/gms/internal/vision/zzhn;->zzb:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    goto/16 :goto_1b

    :pswitch_1a
    move/from16 v25, v6

    move-object v6, v0

    .line 1301
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/vision/zzhl;->zzd([BI)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    goto :goto_1d

    :pswitch_1b
    move/from16 v25, v6

    move-object v6, v0

    .line 1302
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/vision/zzhl;->zzc([BI)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v17

    goto :goto_1e

    .line 1303
    :goto_1f
    iget-object v3, v8, Lcom/google/android/gms/internal/vision/zzjb$zze;->zzd:Lcom/google/android/gms/internal/vision/zzjb$zzf;

    iget-boolean v4, v3, Lcom/google/android/gms/internal/vision/zzjb$zzf;->zzd:Z

    if-eqz v4, :cond_22

    .line 1304
    invoke-virtual {v6, v3, v0}, Lcom/google/android/gms/internal/vision/zziu;->zzb(Lcom/google/android/gms/internal/vision/zziw;Ljava/lang/Object;)V

    goto/16 :goto_1a

    .line 1305
    :cond_22
    iget-object v3, v3, Lcom/google/android/gms/internal/vision/zzjb$zzf;->zzc:Lcom/google/android/gms/internal/vision/zzml;

    .line 1306
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v15, v3

    const/16 v15, 0x11

    if-eq v3, v15, :cond_23

    const/16 v4, 0x12

    if-eq v3, v4, :cond_23

    goto :goto_20

    .line 1307
    :cond_23
    iget-object v3, v8, Lcom/google/android/gms/internal/vision/zzjb$zze;->zzd:Lcom/google/android/gms/internal/vision/zzjb$zzf;

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/vision/zziu;->zza(Lcom/google/android/gms/internal/vision/zziw;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_24

    .line 1308
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/vision/zzjf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1309
    :cond_24
    :goto_20
    iget-object v3, v8, Lcom/google/android/gms/internal/vision/zzjb$zze;->zzd:Lcom/google/android/gms/internal/vision/zzjb$zzf;

    invoke-virtual {v6, v3, v0}, Lcom/google/android/gms/internal/vision/zziu;->zza(Lcom/google/android/gms/internal/vision/zziw;Ljava/lang/Object;)V

    goto/16 :goto_1a

    :goto_21
    move/from16 v3, p4

    move-object v2, v1

    :goto_22
    move-object v0, v9

    move-object v1, v10

    move-object/from16 v8, v22

    move/from16 v10, v23

    move/from16 v6, v25

    goto/16 :goto_0

    .line 1310
    :cond_25
    invoke-static {v1, v2, v5}, Lcom/google/android/gms/internal/vision/zzhl;->zza([BILcom/google/android/gms/internal/vision/zzhn;)I

    .line 1311
    throw v17

    :cond_26
    move-object/from16 v1, p2

    move/from16 v25, v6

    .line 1312
    invoke-static {v10}, Lcom/google/android/gms/internal/vision/zzko;->zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzlx;

    move-result-object v4

    move/from16 v3, p4

    move v0, v13

    .line 1313
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/vision/zzhl;->zza(I[BIILcom/google/android/gms/internal/vision/zzlx;Lcom/google/android/gms/internal/vision/zzhn;)I

    move-result v4

    move-object/from16 v2, p2

    move-object/from16 v5, p6

    goto :goto_22

    :cond_27
    move/from16 v25, v6

    move-object/from16 v2, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    move v4, v7

    move v7, v8

    move-object v0, v9

    move-object v1, v10

    goto/16 :goto_15

    :cond_28
    move/from16 v14, p5

    move-object v9, v0

    move-object v10, v1

    move-object/from16 v22, v8

    move/from16 v18, v11

    move/from16 v19, v12

    goto/16 :goto_18

    :goto_23
    if-eq v11, v0, :cond_29

    int-to-long v0, v11

    move-object/from16 v2, v22

    .line 1314
    invoke-virtual {v2, v10, v0, v1, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1315
    :cond_29
    iget v0, v9, Lcom/google/android/gms/internal/vision/zzko;->zzm:I

    move-object/from16 v1, v17

    :goto_24
    iget v2, v9, Lcom/google/android/gms/internal/vision/zzko;->zzn:I

    if-ge v0, v2, :cond_2a

    .line 1316
    iget-object v2, v9, Lcom/google/android/gms/internal/vision/zzko;->zzl:[I

    aget v2, v2, v0

    iget-object v5, v9, Lcom/google/android/gms/internal/vision/zzko;->zzq:Lcom/google/android/gms/internal/vision/zzlu;

    .line 1317
    invoke-direct {v9, v10, v2, v1, v5}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzlu;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/vision/zzlx;

    add-int/lit8 v0, v0, 0x1

    goto :goto_24

    :cond_2a
    if-eqz v1, :cond_2b

    .line 1318
    iget-object v0, v9, Lcom/google/android/gms/internal/vision/zzko;->zzq:Lcom/google/android/gms/internal/vision/zzlu;

    .line 1319
    invoke-virtual {v0, v10, v1}, Lcom/google/android/gms/internal/vision/zzlu;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2b
    if-nez v14, :cond_2d

    if-ne v4, v3, :cond_2c

    goto :goto_25

    .line 1320
    :cond_2c
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzg()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object v0

    throw v0

    :cond_2d
    if-gt v4, v3, :cond_2e

    if-ne v13, v14, :cond_2e

    :goto_25
    return v4

    .line 1321
    :cond_2e
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzg()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object v0

    throw v0

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

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method

.method public final zza()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 430
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzko;->zzo:Lcom/google/android/gms/internal/vision/zzks;

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzko;->zzg:Lcom/google/android/gms/internal/vision/zzkk;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/vision/zzks;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzld;Lcom/google/android/gms/internal/vision/zzio;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/vision/zzld;",
            "Lcom/google/android/gms/internal/vision/zzio;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 655
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656
    iget-object v6, p0, Lcom/google/android/gms/internal/vision/zzko;->zzq:Lcom/google/android/gms/internal/vision/zzlu;

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzko;->zzr:Lcom/google/android/gms/internal/vision/zziq;

    const/4 v7, 0x0

    move-object v1, v7

    move-object v5, v1

    .line 657
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/zzld;->zza()I

    move-result v2

    .line 658
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/vision/zzko;->zzg(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez v3, :cond_8

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_2

    .line 659
    iget p2, p0, Lcom/google/android/gms/internal/vision/zzko;->zzm:I

    :goto_1
    iget p3, p0, Lcom/google/android/gms/internal/vision/zzko;->zzn:I

    if-ge p2, p3, :cond_1

    .line 660
    iget-object p3, p0, Lcom/google/android/gms/internal/vision/zzko;->zzl:[I

    aget p3, p3, p2

    .line 661
    invoke-direct {p0, p1, p3, v5, v6}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzlu;)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    if-eqz v5, :cond_17

    .line 662
    invoke-virtual {v6, p1, v5}, Lcom/google/android/gms/internal/vision/zzlu;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 663
    :cond_2
    :try_start_1
    iget-boolean v3, p0, Lcom/google/android/gms/internal/vision/zzko;->zzh:Z

    if-nez v3, :cond_3

    move-object v2, v7

    goto :goto_2

    .line 664
    :cond_3
    iget-object v3, p0, Lcom/google/android/gms/internal/vision/zzko;->zzg:Lcom/google/android/gms/internal/vision/zzkk;

    invoke-virtual {v0, p3, v3, v2}, Lcom/google/android/gms/internal/vision/zziq;->zza(Lcom/google/android/gms/internal/vision/zzio;Lcom/google/android/gms/internal/vision/zzkk;I)Ljava/lang/Object;

    move-result-object v2

    :goto_2
    if-eqz v2, :cond_5

    if-nez v1, :cond_4

    .line 665
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zziq;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zziu;

    move-result-object v1

    :cond_4
    move-object v3, p3

    move-object v4, v1

    move-object v1, p2

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto/16 :goto_c

    .line 666
    :goto_3
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/vision/zziq;->zza(Lcom/google/android/gms/internal/vision/zzld;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzio;Lcom/google/android/gms/internal/vision/zziu;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzlu;)Ljava/lang/Object;

    move-result-object v5

    move-object p2, v1

    move-object p3, v3

    move-object v1, v4

    goto :goto_0

    .line 667
    :cond_5
    invoke-virtual {v6, p2}, Lcom/google/android/gms/internal/vision/zzlu;->zza(Lcom/google/android/gms/internal/vision/zzld;)Z

    if-nez v5, :cond_6

    .line 668
    invoke-virtual {v6, p1}, Lcom/google/android/gms/internal/vision/zzlu;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    .line 669
    :cond_6
    invoke-virtual {v6, v5, p2}, Lcom/google/android/gms/internal/vision/zzlu;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzld;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    .line 670
    iget p2, p0, Lcom/google/android/gms/internal/vision/zzko;->zzm:I

    :goto_4
    iget p3, p0, Lcom/google/android/gms/internal/vision/zzko;->zzn:I

    if-ge p2, p3, :cond_7

    .line 671
    iget-object p3, p0, Lcom/google/android/gms/internal/vision/zzko;->zzl:[I

    aget p3, p3, p2

    .line 672
    invoke-direct {p0, p1, p3, v5, v6}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzlu;)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_7
    if-eqz v5, :cond_17

    .line 673
    invoke-virtual {v6, p1, v5}, Lcom/google/android/gms/internal/vision/zzlu;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 674
    :cond_8
    :try_start_2
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/vision/zzko;->zzd(I)I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/high16 v8, 0xff00000

    and-int/2addr v8, v4

    ushr-int/lit8 v8, v8, 0x14

    const v9, 0xfffff

    packed-switch v8, :pswitch_data_0

    if-nez v5, :cond_9

    .line 675
    :try_start_3
    invoke-virtual {v6}, Lcom/google/android/gms/internal/vision/zzlu;->zza()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    .line 676
    :cond_9
    invoke-virtual {v6, v5, p2}, Lcom/google/android/gms/internal/vision/zzlu;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzld;)Z

    move-result v2
    :try_end_3
    .catch Lcom/google/android/gms/internal/vision/zzjn; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v2, :cond_0

    .line 677
    iget p2, p0, Lcom/google/android/gms/internal/vision/zzko;->zzm:I

    :goto_5
    iget p3, p0, Lcom/google/android/gms/internal/vision/zzko;->zzn:I

    if-ge p2, p3, :cond_a

    .line 678
    iget-object p3, p0, Lcom/google/android/gms/internal/vision/zzko;->zzl:[I

    aget p3, p3, p2

    .line 679
    invoke-direct {p0, p1, p3, v5, v6}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzlu;)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_a
    if-eqz v5, :cond_17

    .line 680
    invoke-virtual {v6, p1, v5}, Lcom/google/android/gms/internal/vision/zzlu;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_0
    and-int/2addr v4, v9

    int-to-long v8, v4

    .line 681
    :try_start_4
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/vision/zzko;->zza(I)Lcom/google/android/gms/internal/vision/zzlc;

    move-result-object v4

    invoke-interface {p2, v4, p3}, Lcom/google/android/gms/internal/vision/zzld;->zzb(Lcom/google/android/gms/internal/vision/zzlc;Lcom/google/android/gms/internal/vision/zzio;)Ljava/lang/Object;

    move-result-object v4

    .line 682
    invoke-static {p1, v8, v9, v4}, Lcom/google/android/gms/internal/vision/zzma;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 683
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/vision/zzko;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_1
    and-int/2addr v4, v9

    int-to-long v8, v4

    .line 684
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/zzld;->zzt()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 685
    invoke-static {p1, v8, v9, v4}, Lcom/google/android/gms/internal/vision/zzma;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 686
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/vision/zzko;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_2
    and-int/2addr v4, v9

    int-to-long v8, v4

    .line 687
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/zzld;->zzs()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 688
    invoke-static {p1, v8, v9, v4}, Lcom/google/android/gms/internal/vision/zzma;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 689
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/vision/zzko;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_3
    and-int/2addr v4, v9

    int-to-long v8, v4

    .line 690
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/zzld;->zzr()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 691
    invoke-static {p1, v8, v9, v4}, Lcom/google/android/gms/internal/vision/zzma;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 692
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/vision/zzko;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_4
    and-int/2addr v4, v9

    int-to-long v8, v4

    .line 693
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/zzld;->zzq()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 694
    invoke-static {p1, v8, v9, v4}, Lcom/google/android/gms/internal/vision/zzma;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 695
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/vision/zzko;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 696
    :pswitch_5
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/zzld;->zzp()I

    move-result v8

    .line 697
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/vision/zzko;->zzc(I)Lcom/google/android/gms/internal/vision/zzjg;

    move-result-object v10

    if-eqz v10, :cond_c

    .line 698
    invoke-interface {v10, v8}, Lcom/google/android/gms/internal/vision/zzjg;->zza(I)Z

    move-result v10

    if-eqz v10, :cond_b

    goto :goto_6

    .line 699
    :cond_b
    invoke-static {v2, v8, v5, v6}, Lcom/google/android/gms/internal/vision/zzle;->zza(IILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzlu;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_0

    :cond_c
    :goto_6
    and-int/2addr v4, v9

    int-to-long v9, v4

    .line 700
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p1, v9, v10, v4}, Lcom/google/android/gms/internal/vision/zzma;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 701
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/vision/zzko;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_6
    and-int/2addr v4, v9

    int-to-long v8, v4

    .line 702
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/zzld;->zzo()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 703
    invoke-static {p1, v8, v9, v4}, Lcom/google/android/gms/internal/vision/zzma;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 704
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/vision/zzko;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_7
    and-int/2addr v4, v9

    int-to-long v8, v4

    .line 705
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/zzld;->zzn()Lcom/google/android/gms/internal/vision/zzht;

    move-result-object v4

    invoke-static {p1, v8, v9, v4}, Lcom/google/android/gms/internal/vision/zzma;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 706
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/vision/zzko;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 707
    :pswitch_8
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_d

    and-int/2addr v4, v9

    int-to-long v8, v4

    .line 708
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/vision/zzma;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 709
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/vision/zzko;->zza(I)Lcom/google/android/gms/internal/vision/zzlc;

    move-result-object v10

    .line 710
    invoke-interface {p2, v10, p3}, Lcom/google/android/gms/internal/vision/zzld;->zza(Lcom/google/android/gms/internal/vision/zzlc;Lcom/google/android/gms/internal/vision/zzio;)Ljava/lang/Object;

    move-result-object v10

    .line 711
    invoke-static {v4, v10}, Lcom/google/android/gms/internal/vision/zzjf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 712
    invoke-static {p1, v8, v9, v4}, Lcom/google/android/gms/internal/vision/zzma;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :cond_d
    and-int/2addr v4, v9

    int-to-long v8, v4

    .line 713
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/vision/zzko;->zza(I)Lcom/google/android/gms/internal/vision/zzlc;

    move-result-object v4

    .line 714
    invoke-interface {p2, v4, p3}, Lcom/google/android/gms/internal/vision/zzld;->zza(Lcom/google/android/gms/internal/vision/zzlc;Lcom/google/android/gms/internal/vision/zzio;)Ljava/lang/Object;

    move-result-object v4

    .line 715
    invoke-static {p1, v8, v9, v4}, Lcom/google/android/gms/internal/vision/zzma;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 716
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/vision/zzko;->zzb(Ljava/lang/Object;I)V

    .line 717
    :goto_7
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/vision/zzko;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 718
    :pswitch_9
    invoke-direct {p0, p1, v4, p2}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/vision/zzld;)V

    .line 719
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/vision/zzko;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_a
    and-int/2addr v4, v9

    int-to-long v8, v4

    .line 720
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/zzld;->zzk()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 721
    invoke-static {p1, v8, v9, v4}, Lcom/google/android/gms/internal/vision/zzma;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 722
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/vision/zzko;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_b
    and-int/2addr v4, v9

    int-to-long v8, v4

    .line 723
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/zzld;->zzj()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 724
    invoke-static {p1, v8, v9, v4}, Lcom/google/android/gms/internal/vision/zzma;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 725
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/vision/zzko;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_c
    and-int/2addr v4, v9

    int-to-long v8, v4

    .line 726
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/zzld;->zzi()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 727
    invoke-static {p1, v8, v9, v4}, Lcom/google/android/gms/internal/vision/zzma;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 728
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/vision/zzko;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_d
    and-int/2addr v4, v9

    int-to-long v8, v4

    .line 729
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/zzld;->zzh()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 730
    invoke-static {p1, v8, v9, v4}, Lcom/google/android/gms/internal/vision/zzma;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 731
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/vision/zzko;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_e
    and-int/2addr v4, v9

    int-to-long v8, v4

    .line 732
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/zzld;->zzf()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 733
    invoke-static {p1, v8, v9, v4}, Lcom/google/android/gms/internal/vision/zzma;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 734
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/vision/zzko;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_f
    and-int/2addr v4, v9

    int-to-long v8, v4

    .line 735
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/zzld;->zzg()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 736
    invoke-static {p1, v8, v9, v4}, Lcom/google/android/gms/internal/vision/zzma;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 737
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/vision/zzko;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_10
    and-int/2addr v4, v9

    int-to-long v8, v4

    .line 738
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/zzld;->zze()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 739
    invoke-static {p1, v8, v9, v4}, Lcom/google/android/gms/internal/vision/zzma;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 740
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/vision/zzko;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_11
    and-int/2addr v4, v9

    int-to-long v8, v4

    .line 741
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/zzld;->zzd()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 742
    invoke-static {p1, v8, v9, v4}, Lcom/google/android/gms/internal/vision/zzma;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 743
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/vision/zzko;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 744
    :pswitch_12
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/vision/zzko;->zzb(I)Ljava/lang/Object;

    move-result-object v2

    .line 745
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/vision/zzko;->zzd(I)I

    move-result v3

    and-int/2addr v3, v9

    int-to-long v3, v3

    .line 746
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/vision/zzma;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8
    :try_end_4
    .catch Lcom/google/android/gms/internal/vision/zzjn; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 747
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/zzko;->zzs:Lcom/google/android/gms/internal/vision/zzkh;

    if-nez v8, :cond_e

    .line 748
    :try_start_5
    invoke-interface {v9, v2}, Lcom/google/android/gms/internal/vision/zzkh;->zzf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 749
    invoke-static {p1, v3, v4, v8}, Lcom/google/android/gms/internal/vision/zzma;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8

    .line 750
    :cond_e
    invoke-interface {v9, v8}, Lcom/google/android/gms/internal/vision/zzkh;->zzd(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 751
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/zzko;->zzs:Lcom/google/android/gms/internal/vision/zzkh;

    invoke-interface {v9, v2}, Lcom/google/android/gms/internal/vision/zzkh;->zzf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 752
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/zzko;->zzs:Lcom/google/android/gms/internal/vision/zzkh;

    invoke-interface {v10, v9, v8}, Lcom/google/android/gms/internal/vision/zzkh;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    invoke-static {p1, v3, v4, v9}, Lcom/google/android/gms/internal/vision/zzma;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v8, v9

    .line 754
    :cond_f
    :goto_8
    iget-object v3, p0, Lcom/google/android/gms/internal/vision/zzko;->zzs:Lcom/google/android/gms/internal/vision/zzkh;

    .line 755
    invoke-interface {v3, v8}, Lcom/google/android/gms/internal/vision/zzkh;->zza(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/vision/zzko;->zzs:Lcom/google/android/gms/internal/vision/zzkh;

    .line 756
    invoke-interface {v4, v2}, Lcom/google/android/gms/internal/vision/zzkh;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzkf;

    move-result-object v2

    .line 757
    invoke-interface {p2, v3, v2, p3}, Lcom/google/android/gms/internal/vision/zzld;->zza(Ljava/util/Map;Lcom/google/android/gms/internal/vision/zzkf;Lcom/google/android/gms/internal/vision/zzio;)V

    goto/16 :goto_0

    :pswitch_13
    and-int v2, v4, v9

    int-to-long v8, v2

    .line 758
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/vision/zzko;->zza(I)Lcom/google/android/gms/internal/vision/zzlc;

    move-result-object v2

    .line 759
    iget-object v3, p0, Lcom/google/android/gms/internal/vision/zzko;->zzp:Lcom/google/android/gms/internal/vision/zzju;

    .line 760
    invoke-virtual {v3, p1, v8, v9}, Lcom/google/android/gms/internal/vision/zzju;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 761
    invoke-interface {p2, v3, v2, p3}, Lcom/google/android/gms/internal/vision/zzld;->zzb(Ljava/util/List;Lcom/google/android/gms/internal/vision/zzlc;Lcom/google/android/gms/internal/vision/zzio;)V

    goto/16 :goto_0

    .line 762
    :pswitch_14
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzko;->zzp:Lcom/google/android/gms/internal/vision/zzju;

    and-int v3, v4, v9

    int-to-long v3, v3

    .line 763
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/vision/zzju;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 764
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/vision/zzld;->zzq(Ljava/util/List;)V

    goto/16 :goto_0

    .line 765
    :pswitch_15
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzko;->zzp:Lcom/google/android/gms/internal/vision/zzju;

    and-int v3, v4, v9

    int-to-long v3, v3

    .line 766
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/vision/zzju;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 767
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/vision/zzld;->zzp(Ljava/util/List;)V

    goto/16 :goto_0

    .line 768
    :pswitch_16
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzko;->zzp:Lcom/google/android/gms/internal/vision/zzju;

    and-int v3, v4, v9

    int-to-long v3, v3

    .line 769
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/vision/zzju;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 770
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/vision/zzld;->zzo(Ljava/util/List;)V

    goto/16 :goto_0

    .line 771
    :pswitch_17
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzko;->zzp:Lcom/google/android/gms/internal/vision/zzju;

    and-int v3, v4, v9

    int-to-long v3, v3

    .line 772
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/vision/zzju;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 773
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/vision/zzld;->zzn(Ljava/util/List;)V

    goto/16 :goto_0

    .line 774
    :pswitch_18
    iget-object v8, p0, Lcom/google/android/gms/internal/vision/zzko;->zzp:Lcom/google/android/gms/internal/vision/zzju;

    and-int/2addr v4, v9

    int-to-long v9, v4

    .line 775
    invoke-virtual {v8, p1, v9, v10}, Lcom/google/android/gms/internal/vision/zzju;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 776
    invoke-interface {p2, v4}, Lcom/google/android/gms/internal/vision/zzld;->zzm(Ljava/util/List;)V

    .line 777
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/vision/zzko;->zzc(I)Lcom/google/android/gms/internal/vision/zzjg;

    move-result-object v3

    .line 778
    invoke-static {v2, v4, v3, v5, v6}, Lcom/google/android/gms/internal/vision/zzle;->zza(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjg;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzlu;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_0

    .line 779
    :pswitch_19
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzko;->zzp:Lcom/google/android/gms/internal/vision/zzju;

    and-int v3, v4, v9

    int-to-long v3, v3

    .line 780
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/vision/zzju;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 781
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/vision/zzld;->zzl(Ljava/util/List;)V

    goto/16 :goto_0

    .line 782
    :pswitch_1a
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzko;->zzp:Lcom/google/android/gms/internal/vision/zzju;

    and-int v3, v4, v9

    int-to-long v3, v3

    .line 783
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/vision/zzju;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 784
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/vision/zzld;->zzh(Ljava/util/List;)V

    goto/16 :goto_0

    .line 785
    :pswitch_1b
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzko;->zzp:Lcom/google/android/gms/internal/vision/zzju;

    and-int v3, v4, v9

    int-to-long v3, v3

    .line 786
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/vision/zzju;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 787
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/vision/zzld;->zzg(Ljava/util/List;)V

    goto/16 :goto_0

    .line 788
    :pswitch_1c
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzko;->zzp:Lcom/google/android/gms/internal/vision/zzju;

    and-int v3, v4, v9

    int-to-long v3, v3

    .line 789
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/vision/zzju;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 790
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/vision/zzld;->zzf(Ljava/util/List;)V

    goto/16 :goto_0

    .line 791
    :pswitch_1d
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzko;->zzp:Lcom/google/android/gms/internal/vision/zzju;

    and-int v3, v4, v9

    int-to-long v3, v3

    .line 792
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/vision/zzju;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 793
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/vision/zzld;->zze(Ljava/util/List;)V

    goto/16 :goto_0

    .line 794
    :pswitch_1e
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzko;->zzp:Lcom/google/android/gms/internal/vision/zzju;

    and-int v3, v4, v9

    int-to-long v3, v3

    .line 795
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/vision/zzju;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 796
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/vision/zzld;->zzc(Ljava/util/List;)V

    goto/16 :goto_0

    .line 797
    :pswitch_1f
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzko;->zzp:Lcom/google/android/gms/internal/vision/zzju;

    and-int v3, v4, v9

    int-to-long v3, v3

    .line 798
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/vision/zzju;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 799
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/vision/zzld;->zzd(Ljava/util/List;)V

    goto/16 :goto_0

    .line 800
    :pswitch_20
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzko;->zzp:Lcom/google/android/gms/internal/vision/zzju;

    and-int v3, v4, v9

    int-to-long v3, v3

    .line 801
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/vision/zzju;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 802
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/vision/zzld;->zzb(Ljava/util/List;)V

    goto/16 :goto_0

    .line 803
    :pswitch_21
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzko;->zzp:Lcom/google/android/gms/internal/vision/zzju;

    and-int v3, v4, v9

    int-to-long v3, v3

    .line 804
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/vision/zzju;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 805
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/vision/zzld;->zza(Ljava/util/List;)V

    goto/16 :goto_0

    .line 806
    :pswitch_22
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzko;->zzp:Lcom/google/android/gms/internal/vision/zzju;

    and-int v3, v4, v9

    int-to-long v3, v3

    .line 807
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/vision/zzju;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 808
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/vision/zzld;->zzq(Ljava/util/List;)V

    goto/16 :goto_0

    .line 809
    :pswitch_23
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzko;->zzp:Lcom/google/android/gms/internal/vision/zzju;

    and-int v3, v4, v9

    int-to-long v3, v3

    .line 810
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/vision/zzju;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 811
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/vision/zzld;->zzp(Ljava/util/List;)V

    goto/16 :goto_0

    .line 812
    :pswitch_24
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzko;->zzp:Lcom/google/android/gms/internal/vision/zzju;

    and-int v3, v4, v9

    int-to-long v3, v3

    .line 813
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/vision/zzju;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 814
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/vision/zzld;->zzo(Ljava/util/List;)V

    goto/16 :goto_0

    .line 815
    :pswitch_25
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzko;->zzp:Lcom/google/android/gms/internal/vision/zzju;

    and-int v3, v4, v9

    int-to-long v3, v3

    .line 816
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/vision/zzju;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 817
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/vision/zzld;->zzn(Ljava/util/List;)V

    goto/16 :goto_0

    .line 818
    :pswitch_26
    iget-object v8, p0, Lcom/google/android/gms/internal/vision/zzko;->zzp:Lcom/google/android/gms/internal/vision/zzju;

    and-int/2addr v4, v9

    int-to-long v9, v4

    .line 819
    invoke-virtual {v8, p1, v9, v10}, Lcom/google/android/gms/internal/vision/zzju;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 820
    invoke-interface {p2, v4}, Lcom/google/android/gms/internal/vision/zzld;->zzm(Ljava/util/List;)V

    .line 821
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/vision/zzko;->zzc(I)Lcom/google/android/gms/internal/vision/zzjg;

    move-result-object v3

    .line 822
    invoke-static {v2, v4, v3, v5, v6}, Lcom/google/android/gms/internal/vision/zzle;->zza(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjg;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzlu;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_0

    .line 823
    :pswitch_27
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzko;->zzp:Lcom/google/android/gms/internal/vision/zzju;

    and-int v3, v4, v9

    int-to-long v3, v3

    .line 824
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/vision/zzju;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 825
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/vision/zzld;->zzl(Ljava/util/List;)V

    goto/16 :goto_0

    .line 826
    :pswitch_28
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzko;->zzp:Lcom/google/android/gms/internal/vision/zzju;

    and-int v3, v4, v9

    int-to-long v3, v3

    .line 827
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/vision/zzju;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 828
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/vision/zzld;->zzk(Ljava/util/List;)V

    goto/16 :goto_0

    .line 829
    :pswitch_29
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/vision/zzko;->zza(I)Lcom/google/android/gms/internal/vision/zzlc;

    move-result-object v2

    and-int v3, v4, v9

    int-to-long v3, v3

    .line 830
    iget-object v8, p0, Lcom/google/android/gms/internal/vision/zzko;->zzp:Lcom/google/android/gms/internal/vision/zzju;

    .line 831
    invoke-virtual {v8, p1, v3, v4}, Lcom/google/android/gms/internal/vision/zzju;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 832
    invoke-interface {p2, v3, v2, p3}, Lcom/google/android/gms/internal/vision/zzld;->zza(Ljava/util/List;Lcom/google/android/gms/internal/vision/zzlc;Lcom/google/android/gms/internal/vision/zzio;)V

    goto/16 :goto_0

    .line 833
    :pswitch_2a
    invoke-static {v4}, Lcom/google/android/gms/internal/vision/zzko;->zzf(I)Z

    move-result v2
    :try_end_5
    .catch Lcom/google/android/gms/internal/vision/zzjn; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 834
    iget-object v3, p0, Lcom/google/android/gms/internal/vision/zzko;->zzp:Lcom/google/android/gms/internal/vision/zzju;

    if-eqz v2, :cond_10

    and-int v2, v4, v9

    int-to-long v8, v2

    .line 835
    :try_start_6
    invoke-virtual {v3, p1, v8, v9}, Lcom/google/android/gms/internal/vision/zzju;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 836
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/vision/zzld;->zzj(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_10
    and-int v2, v4, v9

    int-to-long v8, v2

    .line 837
    invoke-virtual {v3, p1, v8, v9}, Lcom/google/android/gms/internal/vision/zzju;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/vision/zzld;->zzi(Ljava/util/List;)V

    goto/16 :goto_0

    .line 838
    :pswitch_2b
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzko;->zzp:Lcom/google/android/gms/internal/vision/zzju;

    and-int v3, v4, v9

    int-to-long v3, v3

    .line 839
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/vision/zzju;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 840
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/vision/zzld;->zzh(Ljava/util/List;)V

    goto/16 :goto_0

    .line 841
    :pswitch_2c
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzko;->zzp:Lcom/google/android/gms/internal/vision/zzju;

    and-int v3, v4, v9

    int-to-long v3, v3

    .line 842
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/vision/zzju;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 843
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/vision/zzld;->zzg(Ljava/util/List;)V

    goto/16 :goto_0

    .line 844
    :pswitch_2d
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzko;->zzp:Lcom/google/android/gms/internal/vision/zzju;

    and-int v3, v4, v9

    int-to-long v3, v3

    .line 845
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/vision/zzju;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 846
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/vision/zzld;->zzf(Ljava/util/List;)V

    goto/16 :goto_0

    .line 847
    :pswitch_2e
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzko;->zzp:Lcom/google/android/gms/internal/vision/zzju;

    and-int v3, v4, v9

    int-to-long v3, v3

    .line 848
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/vision/zzju;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 849
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/vision/zzld;->zze(Ljava/util/List;)V

    goto/16 :goto_0

    .line 850
    :pswitch_2f
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzko;->zzp:Lcom/google/android/gms/internal/vision/zzju;

    and-int v3, v4, v9

    int-to-long v3, v3

    .line 851
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/vision/zzju;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 852
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/vision/zzld;->zzc(Ljava/util/List;)V

    goto/16 :goto_0

    .line 853
    :pswitch_30
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzko;->zzp:Lcom/google/android/gms/internal/vision/zzju;

    and-int v3, v4, v9

    int-to-long v3, v3

    .line 854
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/vision/zzju;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 855
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/vision/zzld;->zzd(Ljava/util/List;)V

    goto/16 :goto_0

    .line 856
    :pswitch_31
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzko;->zzp:Lcom/google/android/gms/internal/vision/zzju;

    and-int v3, v4, v9

    int-to-long v3, v3

    .line 857
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/vision/zzju;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 858
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/vision/zzld;->zzb(Ljava/util/List;)V

    goto/16 :goto_0

    .line 859
    :pswitch_32
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzko;->zzp:Lcom/google/android/gms/internal/vision/zzju;

    and-int v3, v4, v9

    int-to-long v3, v3

    .line 860
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/vision/zzju;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 861
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/vision/zzld;->zza(Ljava/util/List;)V

    goto/16 :goto_0

    .line 862
    :pswitch_33
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_11

    and-int v2, v4, v9

    int-to-long v8, v2

    .line 863
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/vision/zzma;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 864
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/vision/zzko;->zza(I)Lcom/google/android/gms/internal/vision/zzlc;

    move-result-object v3

    .line 865
    invoke-interface {p2, v3, p3}, Lcom/google/android/gms/internal/vision/zzld;->zzb(Lcom/google/android/gms/internal/vision/zzlc;Lcom/google/android/gms/internal/vision/zzio;)Ljava/lang/Object;

    move-result-object v3

    .line 866
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/vision/zzjf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 867
    invoke-static {p1, v8, v9, v2}, Lcom/google/android/gms/internal/vision/zzma;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    :cond_11
    and-int v2, v4, v9

    int-to-long v8, v2

    .line 868
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/vision/zzko;->zza(I)Lcom/google/android/gms/internal/vision/zzlc;

    move-result-object v2

    .line 869
    invoke-interface {p2, v2, p3}, Lcom/google/android/gms/internal/vision/zzld;->zzb(Lcom/google/android/gms/internal/vision/zzlc;Lcom/google/android/gms/internal/vision/zzio;)Ljava/lang/Object;

    move-result-object v2

    .line 870
    invoke-static {p1, v8, v9, v2}, Lcom/google/android/gms/internal/vision/zzma;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 871
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/vision/zzko;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_34
    and-int v2, v4, v9

    int-to-long v8, v2

    .line 872
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/zzld;->zzt()J

    move-result-wide v10

    invoke-static {p1, v8, v9, v10, v11}, Lcom/google/android/gms/internal/vision/zzma;->zza(Ljava/lang/Object;JJ)V

    .line 873
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/vision/zzko;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_35
    and-int v2, v4, v9

    int-to-long v8, v2

    .line 874
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/zzld;->zzs()I

    move-result v2

    invoke-static {p1, v8, v9, v2}, Lcom/google/android/gms/internal/vision/zzma;->zza(Ljava/lang/Object;JI)V

    .line 875
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/vision/zzko;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_36
    and-int v2, v4, v9

    int-to-long v8, v2

    .line 876
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/zzld;->zzr()J

    move-result-wide v10

    invoke-static {p1, v8, v9, v10, v11}, Lcom/google/android/gms/internal/vision/zzma;->zza(Ljava/lang/Object;JJ)V

    .line 877
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/vision/zzko;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_37
    and-int v2, v4, v9

    int-to-long v8, v2

    .line 878
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/zzld;->zzq()I

    move-result v2

    invoke-static {p1, v8, v9, v2}, Lcom/google/android/gms/internal/vision/zzma;->zza(Ljava/lang/Object;JI)V

    .line 879
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/vision/zzko;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 880
    :pswitch_38
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/zzld;->zzp()I

    move-result v8

    .line 881
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/vision/zzko;->zzc(I)Lcom/google/android/gms/internal/vision/zzjg;

    move-result-object v10

    if-eqz v10, :cond_13

    .line 882
    invoke-interface {v10, v8}, Lcom/google/android/gms/internal/vision/zzjg;->zza(I)Z

    move-result v10

    if-eqz v10, :cond_12

    goto :goto_9

    .line 883
    :cond_12
    invoke-static {v2, v8, v5, v6}, Lcom/google/android/gms/internal/vision/zzle;->zza(IILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzlu;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_0

    :cond_13
    :goto_9
    and-int v2, v4, v9

    int-to-long v9, v2

    .line 884
    invoke-static {p1, v9, v10, v8}, Lcom/google/android/gms/internal/vision/zzma;->zza(Ljava/lang/Object;JI)V

    .line 885
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/vision/zzko;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_39
    and-int v2, v4, v9

    int-to-long v8, v2

    .line 886
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/zzld;->zzo()I

    move-result v2

    invoke-static {p1, v8, v9, v2}, Lcom/google/android/gms/internal/vision/zzma;->zza(Ljava/lang/Object;JI)V

    .line 887
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/vision/zzko;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3a
    and-int v2, v4, v9

    int-to-long v8, v2

    .line 888
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/zzld;->zzn()Lcom/google/android/gms/internal/vision/zzht;

    move-result-object v2

    invoke-static {p1, v8, v9, v2}, Lcom/google/android/gms/internal/vision/zzma;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 889
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/vision/zzko;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 890
    :pswitch_3b
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_14

    and-int v2, v4, v9

    int-to-long v8, v2

    .line 891
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/vision/zzma;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 892
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/vision/zzko;->zza(I)Lcom/google/android/gms/internal/vision/zzlc;

    move-result-object v3

    .line 893
    invoke-interface {p2, v3, p3}, Lcom/google/android/gms/internal/vision/zzld;->zza(Lcom/google/android/gms/internal/vision/zzlc;Lcom/google/android/gms/internal/vision/zzio;)Ljava/lang/Object;

    move-result-object v3

    .line 894
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/vision/zzjf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 895
    invoke-static {p1, v8, v9, v2}, Lcom/google/android/gms/internal/vision/zzma;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    :cond_14
    and-int v2, v4, v9

    int-to-long v8, v2

    .line 896
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/vision/zzko;->zza(I)Lcom/google/android/gms/internal/vision/zzlc;

    move-result-object v2

    .line 897
    invoke-interface {p2, v2, p3}, Lcom/google/android/gms/internal/vision/zzld;->zza(Lcom/google/android/gms/internal/vision/zzlc;Lcom/google/android/gms/internal/vision/zzio;)Ljava/lang/Object;

    move-result-object v2

    .line 898
    invoke-static {p1, v8, v9, v2}, Lcom/google/android/gms/internal/vision/zzma;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 899
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/vision/zzko;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 900
    :pswitch_3c
    invoke-direct {p0, p1, v4, p2}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/vision/zzld;)V

    .line 901
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/vision/zzko;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3d
    and-int v2, v4, v9

    int-to-long v8, v2

    .line 902
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/zzld;->zzk()Z

    move-result v2

    invoke-static {p1, v8, v9, v2}, Lcom/google/android/gms/internal/vision/zzma;->zza(Ljava/lang/Object;JZ)V

    .line 903
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/vision/zzko;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3e
    and-int v2, v4, v9

    int-to-long v8, v2

    .line 904
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/zzld;->zzj()I

    move-result v2

    invoke-static {p1, v8, v9, v2}, Lcom/google/android/gms/internal/vision/zzma;->zza(Ljava/lang/Object;JI)V

    .line 905
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/vision/zzko;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3f
    and-int v2, v4, v9

    int-to-long v8, v2

    .line 906
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/zzld;->zzi()J

    move-result-wide v10

    invoke-static {p1, v8, v9, v10, v11}, Lcom/google/android/gms/internal/vision/zzma;->zza(Ljava/lang/Object;JJ)V

    .line 907
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/vision/zzko;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_40
    and-int v2, v4, v9

    int-to-long v8, v2

    .line 908
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/zzld;->zzh()I

    move-result v2

    invoke-static {p1, v8, v9, v2}, Lcom/google/android/gms/internal/vision/zzma;->zza(Ljava/lang/Object;JI)V

    .line 909
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/vision/zzko;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_41
    and-int v2, v4, v9

    int-to-long v8, v2

    .line 910
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/zzld;->zzf()J

    move-result-wide v10

    invoke-static {p1, v8, v9, v10, v11}, Lcom/google/android/gms/internal/vision/zzma;->zza(Ljava/lang/Object;JJ)V

    .line 911
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/vision/zzko;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_42
    and-int v2, v4, v9

    int-to-long v8, v2

    .line 912
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/zzld;->zzg()J

    move-result-wide v10

    invoke-static {p1, v8, v9, v10, v11}, Lcom/google/android/gms/internal/vision/zzma;->zza(Ljava/lang/Object;JJ)V

    .line 913
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/vision/zzko;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_43
    and-int v2, v4, v9

    int-to-long v8, v2

    .line 914
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/zzld;->zze()F

    move-result v2

    invoke-static {p1, v8, v9, v2}, Lcom/google/android/gms/internal/vision/zzma;->zza(Ljava/lang/Object;JF)V

    .line 915
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/vision/zzko;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_44
    and-int v2, v4, v9

    int-to-long v8, v2

    .line 916
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/zzld;->zzd()D

    move-result-wide v10

    invoke-static {p1, v8, v9, v10, v11}, Lcom/google/android/gms/internal/vision/zzma;->zza(Ljava/lang/Object;JD)V

    .line 917
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/vision/zzko;->zzb(Ljava/lang/Object;I)V
    :try_end_6
    .catch Lcom/google/android/gms/internal/vision/zzjn; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_0

    .line 918
    :catch_0
    :try_start_7
    invoke-virtual {v6, p2}, Lcom/google/android/gms/internal/vision/zzlu;->zza(Lcom/google/android/gms/internal/vision/zzld;)Z

    if-nez v5, :cond_15

    .line 919
    invoke-virtual {v6, p1}, Lcom/google/android/gms/internal/vision/zzlu;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    .line 920
    :cond_15
    invoke-virtual {v6, v5, p2}, Lcom/google/android/gms/internal/vision/zzlu;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzld;)Z

    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-nez v2, :cond_0

    .line 921
    iget p2, p0, Lcom/google/android/gms/internal/vision/zzko;->zzm:I

    :goto_a
    iget p3, p0, Lcom/google/android/gms/internal/vision/zzko;->zzn:I

    if-ge p2, p3, :cond_16

    .line 922
    iget-object p3, p0, Lcom/google/android/gms/internal/vision/zzko;->zzl:[I

    aget p3, p3, p2

    .line 923
    invoke-direct {p0, p1, p3, v5, v6}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzlu;)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 p2, p2, 0x1

    goto :goto_a

    :cond_16
    if-eqz v5, :cond_17

    .line 924
    invoke-virtual {v6, p1, v5}, Lcom/google/android/gms/internal/vision/zzlu;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_17
    :goto_b
    return-void

    .line 925
    :goto_c
    iget p3, p0, Lcom/google/android/gms/internal/vision/zzko;->zzm:I

    :goto_d
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzko;->zzn:I

    if-ge p3, v0, :cond_18

    .line 926
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzko;->zzl:[I

    aget v0, v0, p3

    .line 927
    invoke-direct {p0, p1, v0, v5, v6}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzlu;)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 p3, p3, 0x1

    goto :goto_d

    :cond_18
    if-eqz v5, :cond_19

    .line 928
    invoke-virtual {v6, p1, v5}, Lcom/google/android/gms/internal/vision/zzlu;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 929
    :cond_19
    throw p2

    nop

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

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzmr;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/vision/zzmr;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/zzmr;->zza()I

    move-result v0

    sget v1, Lcom/google/android/gms/internal/vision/zzmq;->zzb:I

    const/high16 v2, 0xff00000

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const v6, 0xfffff

    if-ne v0, v1, :cond_7

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzko;->zzq:Lcom/google/android/gms/internal/vision/zzlu;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/vision/zzko;->zza(Lcom/google/android/gms/internal/vision/zzlu;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzmr;)V

    .line 3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/zzko;->zzh:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzko;->zzr:Lcom/google/android/gms/internal/vision/zziq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zziq;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zziu;

    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/vision/zziu;->zza:Lcom/google/android/gms/internal/vision/zzlh;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zziu;->zze()Ljava/util/Iterator;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    move-object v0, v3

    move-object v1, v0

    .line 8
    :goto_0
    iget-object v7, p0, Lcom/google/android/gms/internal/vision/zzko;->zzc:[I

    array-length v7, v7

    add-int/lit8 v7, v7, -0x3

    :goto_1
    if-ltz v7, :cond_4

    .line 9
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/vision/zzko;->zzd(I)I

    move-result v8

    .line 10
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/zzko;->zzc:[I

    aget v9, v9, v7

    :goto_2
    if-eqz v1, :cond_2

    .line 11
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/zzko;->zzr:Lcom/google/android/gms/internal/vision/zziq;

    invoke-virtual {v10, v1}, Lcom/google/android/gms/internal/vision/zziq;->zza(Ljava/util/Map$Entry;)I

    move-result v10

    if-le v10, v9, :cond_2

    .line 12
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/zzko;->zzr:Lcom/google/android/gms/internal/vision/zziq;

    invoke-virtual {v10, p2, v1}, Lcom/google/android/gms/internal/vision/zziq;->zza(Lcom/google/android/gms/internal/vision/zzmr;Ljava/util/Map$Entry;)V

    .line 13
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

    goto/16 :goto_3

    .line 14
    :pswitch_0
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 15
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzma;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 16
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/vision/zzko;->zza(I)Lcom/google/android/gms/internal/vision/zzlc;

    move-result-object v10

    .line 17
    invoke-interface {p2, v9, v8, v10}, Lcom/google/android/gms/internal/vision/zzmr;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzlc;)V

    goto/16 :goto_3

    .line 18
    :pswitch_1
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 19
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzko;->zze(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/vision/zzmr;->zze(IJ)V

    goto/16 :goto_3

    .line 20
    :pswitch_2
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 21
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzko;->zzd(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/vision/zzmr;->zzf(II)V

    goto/16 :goto_3

    .line 22
    :pswitch_3
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 23
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzko;->zze(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/vision/zzmr;->zzb(IJ)V

    goto/16 :goto_3

    .line 24
    :pswitch_4
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 25
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzko;->zzd(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/vision/zzmr;->zza(II)V

    goto/16 :goto_3

    .line 26
    :pswitch_5
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 27
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzko;->zzd(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/vision/zzmr;->zzb(II)V

    goto/16 :goto_3

    .line 28
    :pswitch_6
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 29
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzko;->zzd(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/vision/zzmr;->zze(II)V

    goto/16 :goto_3

    .line 30
    :pswitch_7
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 31
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzma;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/vision/zzht;

    .line 32
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/vision/zzmr;->zza(ILcom/google/android/gms/internal/vision/zzht;)V

    goto/16 :goto_3

    .line 33
    :pswitch_8
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 34
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzma;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 35
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/vision/zzko;->zza(I)Lcom/google/android/gms/internal/vision/zzlc;

    move-result-object v10

    invoke-interface {p2, v9, v8, v10}, Lcom/google/android/gms/internal/vision/zzmr;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzlc;)V

    goto/16 :goto_3

    .line 36
    :pswitch_9
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 37
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzma;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9, v8, p2}, Lcom/google/android/gms/internal/vision/zzko;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzmr;)V

    goto/16 :goto_3

    .line 38
    :pswitch_a
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 39
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzko;->zzf(Ljava/lang/Object;J)Z

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/vision/zzmr;->zza(IZ)V

    goto/16 :goto_3

    .line 40
    :pswitch_b
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 41
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzko;->zzd(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/vision/zzmr;->zzd(II)V

    goto/16 :goto_3

    .line 42
    :pswitch_c
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 43
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzko;->zze(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/vision/zzmr;->zzd(IJ)V

    goto/16 :goto_3

    .line 44
    :pswitch_d
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 45
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzko;->zzd(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/vision/zzmr;->zzc(II)V

    goto/16 :goto_3

    .line 46
    :pswitch_e
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 47
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzko;->zze(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/vision/zzmr;->zzc(IJ)V

    goto/16 :goto_3

    .line 48
    :pswitch_f
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 49
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzko;->zze(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/vision/zzmr;->zza(IJ)V

    goto/16 :goto_3

    .line 50
    :pswitch_10
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 51
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzko;->zzc(Ljava/lang/Object;J)F

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/vision/zzmr;->zza(IF)V

    goto/16 :goto_3

    .line 52
    :pswitch_11
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 53
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzko;->zzb(Ljava/lang/Object;J)D

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/vision/zzmr;->zza(ID)V

    goto/16 :goto_3

    :pswitch_12
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 54
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzma;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {p0, p2, v9, v8, v7}, Lcom/google/android/gms/internal/vision/zzko;->zza(Lcom/google/android/gms/internal/vision/zzmr;ILjava/lang/Object;I)V

    goto/16 :goto_3

    .line 55
    :pswitch_13
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/zzko;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 56
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzma;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 57
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/vision/zzko;->zza(I)Lcom/google/android/gms/internal/vision/zzlc;

    move-result-object v10

    .line 58
    invoke-static {v9, v8, p2, v10}, Lcom/google/android/gms/internal/vision/zzle;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzmr;Lcom/google/android/gms/internal/vision/zzlc;)V

    goto/16 :goto_3

    .line 59
    :pswitch_14
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/zzko;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 60
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzma;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 61
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/vision/zzle;->zze(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzmr;Z)V

    goto/16 :goto_3

    .line 62
    :pswitch_15
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/zzko;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 63
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzma;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 64
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/vision/zzle;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzmr;Z)V

    goto/16 :goto_3

    .line 65
    :pswitch_16
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/zzko;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 66
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzma;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 67
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/vision/zzle;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzmr;Z)V

    goto/16 :goto_3

    .line 68
    :pswitch_17
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/zzko;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 69
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzma;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 70
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/vision/zzle;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzmr;Z)V

    goto/16 :goto_3

    .line 71
    :pswitch_18
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/zzko;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 72
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzma;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 73
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/vision/zzle;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzmr;Z)V

    goto/16 :goto_3

    .line 74
    :pswitch_19
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/zzko;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 75
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzma;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 76
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/vision/zzle;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzmr;Z)V

    goto/16 :goto_3

    .line 77
    :pswitch_1a
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/zzko;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 78
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzma;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 79
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/vision/zzle;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzmr;Z)V

    goto/16 :goto_3

    .line 80
    :pswitch_1b
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/zzko;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 81
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzma;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 82
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/vision/zzle;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzmr;Z)V

    goto/16 :goto_3

    .line 83
    :pswitch_1c
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/zzko;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 84
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzma;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 85
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/vision/zzle;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzmr;Z)V

    goto/16 :goto_3

    .line 86
    :pswitch_1d
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/zzko;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 87
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzma;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 88
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/vision/zzle;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzmr;Z)V

    goto/16 :goto_3

    .line 89
    :pswitch_1e
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/zzko;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 90
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzma;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 91
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/vision/zzle;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzmr;Z)V

    goto/16 :goto_3

    .line 92
    :pswitch_1f
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/zzko;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 93
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzma;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 94
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/vision/zzle;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzmr;Z)V

    goto/16 :goto_3

    .line 95
    :pswitch_20
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/zzko;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 96
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzma;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 97
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/vision/zzle;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzmr;Z)V

    goto/16 :goto_3

    .line 98
    :pswitch_21
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/zzko;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 99
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzma;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 100
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/vision/zzle;->zza(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzmr;Z)V

    goto/16 :goto_3

    .line 101
    :pswitch_22
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/zzko;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 102
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzma;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 103
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/vision/zzle;->zze(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzmr;Z)V

    goto/16 :goto_3

    .line 104
    :pswitch_23
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/zzko;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 105
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzma;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 106
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/vision/zzle;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzmr;Z)V

    goto/16 :goto_3

    .line 107
    :pswitch_24
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/zzko;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 108
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzma;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 109
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/vision/zzle;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzmr;Z)V

    goto/16 :goto_3

    .line 110
    :pswitch_25
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/zzko;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 111
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzma;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 112
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/vision/zzle;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzmr;Z)V

    goto/16 :goto_3

    .line 113
    :pswitch_26
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/zzko;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 114
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzma;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 115
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/vision/zzle;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzmr;Z)V

    goto/16 :goto_3

    .line 116
    :pswitch_27
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/zzko;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 117
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzma;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 118
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/vision/zzle;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzmr;Z)V

    goto/16 :goto_3

    .line 119
    :pswitch_28
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/zzko;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 120
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzma;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 121
    invoke-static {v9, v8, p2}, Lcom/google/android/gms/internal/vision/zzle;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzmr;)V

    goto/16 :goto_3

    .line 122
    :pswitch_29
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/zzko;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 123
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzma;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 124
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/vision/zzko;->zza(I)Lcom/google/android/gms/internal/vision/zzlc;

    move-result-object v10

    .line 125
    invoke-static {v9, v8, p2, v10}, Lcom/google/android/gms/internal/vision/zzle;->zza(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzmr;Lcom/google/android/gms/internal/vision/zzlc;)V

    goto/16 :goto_3

    .line 126
    :pswitch_2a
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/zzko;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 127
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzma;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 128
    invoke-static {v9, v8, p2}, Lcom/google/android/gms/internal/vision/zzle;->zza(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzmr;)V

    goto/16 :goto_3

    .line 129
    :pswitch_2b
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/zzko;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 130
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzma;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 131
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/vision/zzle;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzmr;Z)V

    goto/16 :goto_3

    .line 132
    :pswitch_2c
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/zzko;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 133
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzma;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 134
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/vision/zzle;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzmr;Z)V

    goto/16 :goto_3

    .line 135
    :pswitch_2d
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/zzko;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 136
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzma;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 137
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/vision/zzle;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzmr;Z)V

    goto/16 :goto_3

    .line 138
    :pswitch_2e
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/zzko;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 139
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzma;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 140
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/vision/zzle;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzmr;Z)V

    goto/16 :goto_3

    .line 141
    :pswitch_2f
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/zzko;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 142
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzma;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 143
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/vision/zzle;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzmr;Z)V

    goto/16 :goto_3

    .line 144
    :pswitch_30
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/zzko;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 145
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzma;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 146
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/vision/zzle;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzmr;Z)V

    goto/16 :goto_3

    .line 147
    :pswitch_31
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/zzko;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 148
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzma;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 149
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/vision/zzle;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzmr;Z)V

    goto/16 :goto_3

    .line 150
    :pswitch_32
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/zzko;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 151
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzma;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 152
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/vision/zzle;->zza(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzmr;Z)V

    goto/16 :goto_3

    .line 153
    :pswitch_33
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 154
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzma;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 155
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/vision/zzko;->zza(I)Lcom/google/android/gms/internal/vision/zzlc;

    move-result-object v10

    .line 156
    invoke-interface {p2, v9, v8, v10}, Lcom/google/android/gms/internal/vision/zzmr;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzlc;)V

    goto/16 :goto_3

    .line 157
    :pswitch_34
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 158
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzma;->zzb(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 159
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/vision/zzmr;->zze(IJ)V

    goto/16 :goto_3

    .line 160
    :pswitch_35
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 161
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzma;->zza(Ljava/lang/Object;J)I

    move-result v8

    .line 162
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/vision/zzmr;->zzf(II)V

    goto/16 :goto_3

    .line 163
    :pswitch_36
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 164
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzma;->zzb(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 165
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/vision/zzmr;->zzb(IJ)V

    goto/16 :goto_3

    .line 166
    :pswitch_37
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 167
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzma;->zza(Ljava/lang/Object;J)I

    move-result v8

    .line 168
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/vision/zzmr;->zza(II)V

    goto/16 :goto_3

    .line 169
    :pswitch_38
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 170
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzma;->zza(Ljava/lang/Object;J)I

    move-result v8

    .line 171
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/vision/zzmr;->zzb(II)V

    goto/16 :goto_3

    .line 172
    :pswitch_39
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 173
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzma;->zza(Ljava/lang/Object;J)I

    move-result v8

    .line 174
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/vision/zzmr;->zze(II)V

    goto/16 :goto_3

    .line 175
    :pswitch_3a
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 176
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzma;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/vision/zzht;

    .line 177
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/vision/zzmr;->zza(ILcom/google/android/gms/internal/vision/zzht;)V

    goto/16 :goto_3

    .line 178
    :pswitch_3b
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 179
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzma;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 180
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/vision/zzko;->zza(I)Lcom/google/android/gms/internal/vision/zzlc;

    move-result-object v10

    invoke-interface {p2, v9, v8, v10}, Lcom/google/android/gms/internal/vision/zzmr;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzlc;)V

    goto/16 :goto_3

    .line 181
    :pswitch_3c
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 182
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzma;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9, v8, p2}, Lcom/google/android/gms/internal/vision/zzko;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzmr;)V

    goto/16 :goto_3

    .line 183
    :pswitch_3d
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 184
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzma;->zzc(Ljava/lang/Object;J)Z

    move-result v8

    .line 185
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/vision/zzmr;->zza(IZ)V

    goto/16 :goto_3

    .line 186
    :pswitch_3e
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 187
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzma;->zza(Ljava/lang/Object;J)I

    move-result v8

    .line 188
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/vision/zzmr;->zzd(II)V

    goto :goto_3

    .line 189
    :pswitch_3f
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 190
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzma;->zzb(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 191
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/vision/zzmr;->zzd(IJ)V

    goto :goto_3

    .line 192
    :pswitch_40
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 193
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzma;->zza(Ljava/lang/Object;J)I

    move-result v8

    .line 194
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/vision/zzmr;->zzc(II)V

    goto :goto_3

    .line 195
    :pswitch_41
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 196
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzma;->zzb(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 197
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/vision/zzmr;->zzc(IJ)V

    goto :goto_3

    .line 198
    :pswitch_42
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 199
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzma;->zzb(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 200
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/vision/zzmr;->zza(IJ)V

    goto :goto_3

    .line 201
    :pswitch_43
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 202
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzma;->zzd(Ljava/lang/Object;J)F

    move-result v8

    .line 203
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/vision/zzmr;->zza(IF)V

    goto :goto_3

    .line 204
    :pswitch_44
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 205
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzma;->zze(Ljava/lang/Object;J)D

    move-result-wide v10

    .line 206
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/vision/zzmr;->zza(ID)V

    :cond_3
    :goto_3
    add-int/lit8 v7, v7, -0x3

    goto/16 :goto_1

    :cond_4
    :goto_4
    if-eqz v1, :cond_6

    .line 207
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzko;->zzr:Lcom/google/android/gms/internal/vision/zziq;

    invoke-virtual {p1, p2, v1}, Lcom/google/android/gms/internal/vision/zziq;->zza(Lcom/google/android/gms/internal/vision/zzmr;Ljava/util/Map$Entry;)V

    .line 208
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    move-object v1, p1

    goto :goto_4

    :cond_5
    move-object v1, v3

    goto :goto_4

    :cond_6
    return-void

    .line 209
    :cond_7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/zzko;->zzj:Z

    if-eqz v0, :cond_f

    .line 210
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/zzko;->zzh:Z

    if-eqz v0, :cond_8

    .line 211
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzko;->zzr:Lcom/google/android/gms/internal/vision/zziq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zziq;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zziu;

    move-result-object v0

    .line 212
    iget-object v1, v0, Lcom/google/android/gms/internal/vision/zziu;->zza:Lcom/google/android/gms/internal/vision/zzlh;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 213
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zziu;->zzd()Ljava/util/Iterator;

    move-result-object v0

    .line 214
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_5

    :cond_8
    move-object v0, v3

    move-object v1, v0

    .line 215
    :goto_5
    iget-object v7, p0, Lcom/google/android/gms/internal/vision/zzko;->zzc:[I

    array-length v7, v7

    move v8, v5

    :goto_6
    if-ge v8, v7, :cond_c

    .line 216
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/vision/zzko;->zzd(I)I

    move-result v9

    .line 217
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/zzko;->zzc:[I

    aget v10, v10, v8

    :goto_7
    if-eqz v1, :cond_a

    .line 218
    iget-object v11, p0, Lcom/google/android/gms/internal/vision/zzko;->zzr:Lcom/google/android/gms/internal/vision/zziq;

    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/vision/zziq;->zza(Ljava/util/Map$Entry;)I

    move-result v11

    if-gt v11, v10, :cond_a

    .line 219
    iget-object v11, p0, Lcom/google/android/gms/internal/vision/zzko;->zzr:Lcom/google/android/gms/internal/vision/zziq;

    invoke-virtual {v11, p2, v1}, Lcom/google/android/gms/internal/vision/zziq;->zza(Lcom/google/android/gms/internal/vision/zzmr;Ljava/util/Map$Entry;)V

    .line 220
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_7

    :cond_9
    move-object v1, v3

    goto :goto_7

    :cond_a
    and-int v11, v9, v2

    ushr-int/lit8 v11, v11, 0x14

    packed-switch v11, :pswitch_data_1

    goto/16 :goto_8

    .line 221
    :pswitch_45
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 222
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzma;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 223
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/vision/zzko;->zza(I)Lcom/google/android/gms/internal/vision/zzlc;

    move-result-object v11

    .line 224
    invoke-interface {p2, v10, v9, v11}, Lcom/google/android/gms/internal/vision/zzmr;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzlc;)V

    goto/16 :goto_8

    .line 225
    :pswitch_46
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 226
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzko;->zze(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/vision/zzmr;->zze(IJ)V

    goto/16 :goto_8

    .line 227
    :pswitch_47
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 228
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzko;->zzd(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/vision/zzmr;->zzf(II)V

    goto/16 :goto_8

    .line 229
    :pswitch_48
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 230
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzko;->zze(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/vision/zzmr;->zzb(IJ)V

    goto/16 :goto_8

    .line 231
    :pswitch_49
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 232
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzko;->zzd(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/vision/zzmr;->zza(II)V

    goto/16 :goto_8

    .line 233
    :pswitch_4a
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 234
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzko;->zzd(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/vision/zzmr;->zzb(II)V

    goto/16 :goto_8

    .line 235
    :pswitch_4b
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 236
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzko;->zzd(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/vision/zzmr;->zze(II)V

    goto/16 :goto_8

    .line 237
    :pswitch_4c
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 238
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzma;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/vision/zzht;

    .line 239
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/vision/zzmr;->zza(ILcom/google/android/gms/internal/vision/zzht;)V

    goto/16 :goto_8

    .line 240
    :pswitch_4d
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 241
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzma;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 242
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/vision/zzko;->zza(I)Lcom/google/android/gms/internal/vision/zzlc;

    move-result-object v11

    invoke-interface {p2, v10, v9, v11}, Lcom/google/android/gms/internal/vision/zzmr;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzlc;)V

    goto/16 :goto_8

    .line 243
    :pswitch_4e
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 244
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzma;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10, v9, p2}, Lcom/google/android/gms/internal/vision/zzko;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzmr;)V

    goto/16 :goto_8

    .line 245
    :pswitch_4f
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 246
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzko;->zzf(Ljava/lang/Object;J)Z

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/vision/zzmr;->zza(IZ)V

    goto/16 :goto_8

    .line 247
    :pswitch_50
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 248
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzko;->zzd(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/vision/zzmr;->zzd(II)V

    goto/16 :goto_8

    .line 249
    :pswitch_51
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 250
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzko;->zze(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/vision/zzmr;->zzd(IJ)V

    goto/16 :goto_8

    .line 251
    :pswitch_52
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 252
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzko;->zzd(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/vision/zzmr;->zzc(II)V

    goto/16 :goto_8

    .line 253
    :pswitch_53
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 254
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzko;->zze(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/vision/zzmr;->zzc(IJ)V

    goto/16 :goto_8

    .line 255
    :pswitch_54
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 256
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzko;->zze(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/vision/zzmr;->zza(IJ)V

    goto/16 :goto_8

    .line 257
    :pswitch_55
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 258
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzko;->zzc(Ljava/lang/Object;J)F

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/vision/zzmr;->zza(IF)V

    goto/16 :goto_8

    .line 259
    :pswitch_56
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 260
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzko;->zzb(Ljava/lang/Object;J)D

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/vision/zzmr;->zza(ID)V

    goto/16 :goto_8

    :pswitch_57
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 261
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzma;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-direct {p0, p2, v10, v9, v8}, Lcom/google/android/gms/internal/vision/zzko;->zza(Lcom/google/android/gms/internal/vision/zzmr;ILjava/lang/Object;I)V

    goto/16 :goto_8

    .line 262
    :pswitch_58
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/zzko;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 263
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzma;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 264
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/vision/zzko;->zza(I)Lcom/google/android/gms/internal/vision/zzlc;

    move-result-object v11

    .line 265
    invoke-static {v10, v9, p2, v11}, Lcom/google/android/gms/internal/vision/zzle;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzmr;Lcom/google/android/gms/internal/vision/zzlc;)V

    goto/16 :goto_8

    .line 266
    :pswitch_59
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/zzko;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 267
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzma;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 268
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/vision/zzle;->zze(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzmr;Z)V

    goto/16 :goto_8

    .line 269
    :pswitch_5a
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/zzko;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 270
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzma;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 271
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/vision/zzle;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzmr;Z)V

    goto/16 :goto_8

    .line 272
    :pswitch_5b
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/zzko;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 273
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzma;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 274
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/vision/zzle;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzmr;Z)V

    goto/16 :goto_8

    .line 275
    :pswitch_5c
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/zzko;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 276
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzma;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 277
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/vision/zzle;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzmr;Z)V

    goto/16 :goto_8

    .line 278
    :pswitch_5d
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/zzko;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 279
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzma;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 280
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/vision/zzle;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzmr;Z)V

    goto/16 :goto_8

    .line 281
    :pswitch_5e
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/zzko;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 282
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzma;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 283
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/vision/zzle;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzmr;Z)V

    goto/16 :goto_8

    .line 284
    :pswitch_5f
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/zzko;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 285
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzma;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 286
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/vision/zzle;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzmr;Z)V

    goto/16 :goto_8

    .line 287
    :pswitch_60
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/zzko;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 288
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzma;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 289
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/vision/zzle;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzmr;Z)V

    goto/16 :goto_8

    .line 290
    :pswitch_61
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/zzko;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 291
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzma;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 292
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/vision/zzle;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzmr;Z)V

    goto/16 :goto_8

    .line 293
    :pswitch_62
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/zzko;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 294
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzma;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 295
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/vision/zzle;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzmr;Z)V

    goto/16 :goto_8

    .line 296
    :pswitch_63
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/zzko;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 297
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzma;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 298
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/vision/zzle;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzmr;Z)V

    goto/16 :goto_8

    .line 299
    :pswitch_64
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/zzko;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 300
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzma;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 301
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/vision/zzle;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzmr;Z)V

    goto/16 :goto_8

    .line 302
    :pswitch_65
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/zzko;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 303
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzma;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 304
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/vision/zzle;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzmr;Z)V

    goto/16 :goto_8

    .line 305
    :pswitch_66
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/zzko;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 306
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzma;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 307
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/vision/zzle;->zza(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzmr;Z)V

    goto/16 :goto_8

    .line 308
    :pswitch_67
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/zzko;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 309
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzma;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 310
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/vision/zzle;->zze(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzmr;Z)V

    goto/16 :goto_8

    .line 311
    :pswitch_68
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/zzko;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 312
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzma;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 313
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/vision/zzle;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzmr;Z)V

    goto/16 :goto_8

    .line 314
    :pswitch_69
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/zzko;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 315
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzma;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 316
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/vision/zzle;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzmr;Z)V

    goto/16 :goto_8

    .line 317
    :pswitch_6a
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/zzko;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 318
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzma;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 319
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/vision/zzle;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzmr;Z)V

    goto/16 :goto_8

    .line 320
    :pswitch_6b
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/zzko;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 321
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzma;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 322
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/vision/zzle;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzmr;Z)V

    goto/16 :goto_8

    .line 323
    :pswitch_6c
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/zzko;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 324
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzma;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 325
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/vision/zzle;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzmr;Z)V

    goto/16 :goto_8

    .line 326
    :pswitch_6d
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/zzko;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 327
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzma;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 328
    invoke-static {v10, v9, p2}, Lcom/google/android/gms/internal/vision/zzle;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzmr;)V

    goto/16 :goto_8

    .line 329
    :pswitch_6e
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/zzko;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 330
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzma;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 331
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/vision/zzko;->zza(I)Lcom/google/android/gms/internal/vision/zzlc;

    move-result-object v11

    .line 332
    invoke-static {v10, v9, p2, v11}, Lcom/google/android/gms/internal/vision/zzle;->zza(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzmr;Lcom/google/android/gms/internal/vision/zzlc;)V

    goto/16 :goto_8

    .line 333
    :pswitch_6f
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/zzko;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 334
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzma;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 335
    invoke-static {v10, v9, p2}, Lcom/google/android/gms/internal/vision/zzle;->zza(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzmr;)V

    goto/16 :goto_8

    .line 336
    :pswitch_70
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/zzko;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 337
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzma;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 338
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/vision/zzle;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzmr;Z)V

    goto/16 :goto_8

    .line 339
    :pswitch_71
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/zzko;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 340
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzma;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 341
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/vision/zzle;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzmr;Z)V

    goto/16 :goto_8

    .line 342
    :pswitch_72
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/zzko;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 343
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzma;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 344
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/vision/zzle;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzmr;Z)V

    goto/16 :goto_8

    .line 345
    :pswitch_73
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/zzko;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 346
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzma;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 347
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/vision/zzle;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzmr;Z)V

    goto/16 :goto_8

    .line 348
    :pswitch_74
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/zzko;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 349
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzma;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 350
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/vision/zzle;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzmr;Z)V

    goto/16 :goto_8

    .line 351
    :pswitch_75
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/zzko;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 352
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzma;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 353
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/vision/zzle;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzmr;Z)V

    goto/16 :goto_8

    .line 354
    :pswitch_76
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/zzko;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 355
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzma;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 356
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/vision/zzle;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzmr;Z)V

    goto/16 :goto_8

    .line 357
    :pswitch_77
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/zzko;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 358
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzma;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 359
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/vision/zzle;->zza(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzmr;Z)V

    goto/16 :goto_8

    .line 360
    :pswitch_78
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 361
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzma;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 362
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/vision/zzko;->zza(I)Lcom/google/android/gms/internal/vision/zzlc;

    move-result-object v11

    .line 363
    invoke-interface {p2, v10, v9, v11}, Lcom/google/android/gms/internal/vision/zzmr;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzlc;)V

    goto/16 :goto_8

    .line 364
    :pswitch_79
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 365
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzma;->zzb(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 366
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/vision/zzmr;->zze(IJ)V

    goto/16 :goto_8

    .line 367
    :pswitch_7a
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 368
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzma;->zza(Ljava/lang/Object;J)I

    move-result v9

    .line 369
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/vision/zzmr;->zzf(II)V

    goto/16 :goto_8

    .line 370
    :pswitch_7b
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 371
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzma;->zzb(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 372
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/vision/zzmr;->zzb(IJ)V

    goto/16 :goto_8

    .line 373
    :pswitch_7c
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 374
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzma;->zza(Ljava/lang/Object;J)I

    move-result v9

    .line 375
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/vision/zzmr;->zza(II)V

    goto/16 :goto_8

    .line 376
    :pswitch_7d
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 377
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzma;->zza(Ljava/lang/Object;J)I

    move-result v9

    .line 378
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/vision/zzmr;->zzb(II)V

    goto/16 :goto_8

    .line 379
    :pswitch_7e
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 380
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzma;->zza(Ljava/lang/Object;J)I

    move-result v9

    .line 381
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/vision/zzmr;->zze(II)V

    goto/16 :goto_8

    .line 382
    :pswitch_7f
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 383
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzma;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/vision/zzht;

    .line 384
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/vision/zzmr;->zza(ILcom/google/android/gms/internal/vision/zzht;)V

    goto/16 :goto_8

    .line 385
    :pswitch_80
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 386
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzma;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 387
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/vision/zzko;->zza(I)Lcom/google/android/gms/internal/vision/zzlc;

    move-result-object v11

    invoke-interface {p2, v10, v9, v11}, Lcom/google/android/gms/internal/vision/zzmr;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzlc;)V

    goto/16 :goto_8

    .line 388
    :pswitch_81
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 389
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzma;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10, v9, p2}, Lcom/google/android/gms/internal/vision/zzko;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzmr;)V

    goto/16 :goto_8

    .line 390
    :pswitch_82
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 391
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzma;->zzc(Ljava/lang/Object;J)Z

    move-result v9

    .line 392
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/vision/zzmr;->zza(IZ)V

    goto/16 :goto_8

    .line 393
    :pswitch_83
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 394
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzma;->zza(Ljava/lang/Object;J)I

    move-result v9

    .line 395
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/vision/zzmr;->zzd(II)V

    goto :goto_8

    .line 396
    :pswitch_84
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 397
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzma;->zzb(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 398
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/vision/zzmr;->zzd(IJ)V

    goto :goto_8

    .line 399
    :pswitch_85
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 400
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzma;->zza(Ljava/lang/Object;J)I

    move-result v9

    .line 401
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/vision/zzmr;->zzc(II)V

    goto :goto_8

    .line 402
    :pswitch_86
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 403
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzma;->zzb(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 404
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/vision/zzmr;->zzc(IJ)V

    goto :goto_8

    .line 405
    :pswitch_87
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 406
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzma;->zzb(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 407
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/vision/zzmr;->zza(IJ)V

    goto :goto_8

    .line 408
    :pswitch_88
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 409
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzma;->zzd(Ljava/lang/Object;J)F

    move-result v9

    .line 410
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/vision/zzmr;->zza(IF)V

    goto :goto_8

    .line 411
    :pswitch_89
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 412
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzma;->zze(Ljava/lang/Object;J)D

    move-result-wide v11

    .line 413
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/vision/zzmr;->zza(ID)V

    :cond_b
    :goto_8
    add-int/lit8 v8, v8, 0x3

    goto/16 :goto_6

    :cond_c
    :goto_9
    if-eqz v1, :cond_e

    .line 414
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzko;->zzr:Lcom/google/android/gms/internal/vision/zziq;

    invoke-virtual {v2, p2, v1}, Lcom/google/android/gms/internal/vision/zziq;->zza(Lcom/google/android/gms/internal/vision/zzmr;Ljava/util/Map$Entry;)V

    .line 415
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_9

    :cond_d
    move-object v1, v3

    goto :goto_9

    .line 416
    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzko;->zzq:Lcom/google/android/gms/internal/vision/zzlu;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/vision/zzko;->zza(Lcom/google/android/gms/internal/vision/zzlu;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzmr;)V

    return-void

    .line 417
    :cond_f
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzko;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzmr;)V

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

.method public final zza(Ljava/lang/Object;[BIILcom/google/android/gms/internal/vision/zzhn;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/android/gms/internal/vision/zzhn;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    move/from16 v8, p4

    move-object/from16 v13, p5

    .line 1322
    iget-boolean v2, v0, Lcom/google/android/gms/internal/vision/zzko;->zzj:Z

    if-eqz v2, :cond_1a

    .line 1323
    sget-object v2, Lcom/google/android/gms/internal/vision/zzko;->zzb:Lsun/misc/Unsafe;

    const/4 v15, -0x1

    const/16 v16, 0x0

    move/from16 v3, p3

    move v4, v15

    move/from16 v5, v16

    move v11, v5

    const v10, 0xfffff

    :goto_0
    if-ge v3, v8, :cond_17

    add-int/lit8 v6, v3, 0x1

    .line 1324
    aget-byte v3, v7, v3

    if-gez v3, :cond_0

    .line 1325
    invoke-static {v3, v7, v6, v13}, Lcom/google/android/gms/internal/vision/zzhl;->zza(I[BILcom/google/android/gms/internal/vision/zzhn;)I

    move-result v6

    .line 1326
    iget v3, v13, Lcom/google/android/gms/internal/vision/zzhn;->zza:I

    :cond_0
    move v12, v6

    ushr-int/lit8 v14, v3, 0x3

    and-int/lit8 v6, v3, 0x7

    if-le v14, v4, :cond_1

    .line 1327
    div-int/lit8 v5, v5, 0x3

    invoke-direct {v0, v14, v5}, Lcom/google/android/gms/internal/vision/zzko;->zza(II)I

    move-result v4

    goto :goto_1

    .line 1328
    :cond_1
    invoke-direct {v0, v14}, Lcom/google/android/gms/internal/vision/zzko;->zzg(I)I

    move-result v4

    :goto_1
    if-ne v4, v15, :cond_2

    move-object v9, v1

    move-object/from16 v23, v2

    move v2, v3

    move v6, v14

    move/from16 v8, v16

    const v15, 0xfffff

    goto/16 :goto_12

    .line 1329
    :cond_2
    iget-object v5, v0, Lcom/google/android/gms/internal/vision/zzko;->zzc:[I

    add-int/lit8 v17, v4, 0x1

    aget v15, v5, v17

    const/high16 v17, 0xff00000

    and-int v17, v15, v17

    const v18, 0xfffff

    ushr-int/lit8 v9, v17, 0x14

    move/from16 p3, v3

    and-int v3, v15, v18

    move/from16 v17, v4

    int-to-long v3, v3

    move-wide/from16 v19, v3

    const/16 v3, 0x11

    if-gt v9, v3, :cond_c

    add-int/lit8 v3, v17, 0x2

    .line 1330
    aget v3, v5, v3

    ushr-int/lit8 v5, v3, 0x14

    const/4 v4, 0x1

    shl-int v21, v4, v5

    and-int v3, v3, v18

    move/from16 v5, v18

    if-eq v3, v10, :cond_5

    if-eq v10, v5, :cond_3

    int-to-long v4, v10

    .line 1331
    invoke-virtual {v2, v1, v4, v5, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v5, 0xfffff

    :cond_3
    if-eq v3, v5, :cond_4

    int-to-long v10, v3

    .line 1332
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v11

    :cond_4
    move v10, v3

    :cond_5
    const/4 v3, 0x5

    packed-switch v9, :pswitch_data_0

    :cond_6
    move/from16 v22, v5

    goto/16 :goto_d

    :pswitch_0
    if-nez v6, :cond_6

    .line 1333
    invoke-static {v7, v12, v13}, Lcom/google/android/gms/internal/vision/zzhl;->zzb([BILcom/google/android/gms/internal/vision/zzhn;)I

    move-result v9

    .line 1334
    iget-wide v3, v13, Lcom/google/android/gms/internal/vision/zzhn;->zzb:J

    .line 1335
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/zzif;->zza(J)J

    move-result-wide v3

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    move/from16 v22, v5

    move/from16 v15, v17

    move-wide v5, v3

    move-wide/from16 v3, v19

    .line 1336
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v24, v2

    move-object v2, v1

    move-object/from16 v1, v24

    or-int v11, v11, v21

    move v3, v9

    :goto_2
    move v4, v14

    move v5, v15

    :goto_3
    const/4 v15, -0x1

    goto/16 :goto_0

    :pswitch_1
    move/from16 v22, v5

    move/from16 v15, v17

    move-wide/from16 v4, v19

    if-nez v6, :cond_7

    .line 1337
    invoke-static {v7, v12, v13}, Lcom/google/android/gms/internal/vision/zzhl;->zza([BILcom/google/android/gms/internal/vision/zzhn;)I

    move-result v3

    .line 1338
    iget v6, v13, Lcom/google/android/gms/internal/vision/zzhn;->zza:I

    .line 1339
    invoke-static {v6}, Lcom/google/android/gms/internal/vision/zzif;->zze(I)I

    move-result v6

    .line 1340
    invoke-virtual {v2, v1, v4, v5, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_4
    or-int v11, v11, v21

    goto :goto_2

    :cond_7
    move/from16 v17, v15

    goto/16 :goto_d

    :pswitch_2
    move/from16 v22, v5

    move/from16 v15, v17

    move-wide/from16 v4, v19

    if-nez v6, :cond_7

    .line 1341
    invoke-static {v7, v12, v13}, Lcom/google/android/gms/internal/vision/zzhl;->zza([BILcom/google/android/gms/internal/vision/zzhn;)I

    move-result v3

    .line 1342
    iget v6, v13, Lcom/google/android/gms/internal/vision/zzhn;->zza:I

    invoke-virtual {v2, v1, v4, v5, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4

    :pswitch_3
    move/from16 v22, v5

    move/from16 v15, v17

    move-wide/from16 v4, v19

    const/4 v3, 0x2

    if-ne v6, v3, :cond_7

    .line 1343
    invoke-static {v7, v12, v13}, Lcom/google/android/gms/internal/vision/zzhl;->zze([BILcom/google/android/gms/internal/vision/zzhn;)I

    move-result v3

    .line 1344
    iget-object v6, v13, Lcom/google/android/gms/internal/vision/zzhn;->zzc:Ljava/lang/Object;

    invoke-virtual {v2, v1, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_4

    :pswitch_4
    move/from16 v22, v5

    move/from16 v15, v17

    move-wide/from16 v4, v19

    const/4 v3, 0x2

    if-ne v6, v3, :cond_7

    .line 1345
    invoke-direct {v0, v15}, Lcom/google/android/gms/internal/vision/zzko;->zza(I)Lcom/google/android/gms/internal/vision/zzlc;

    move-result-object v3

    .line 1346
    invoke-static {v3, v7, v12, v8, v13}, Lcom/google/android/gms/internal/vision/zzhl;->zza(Lcom/google/android/gms/internal/vision/zzlc;[BIILcom/google/android/gms/internal/vision/zzhn;)I

    move-result v3

    .line 1347
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    .line 1348
    iget-object v6, v13, Lcom/google/android/gms/internal/vision/zzhn;->zzc:Ljava/lang/Object;

    invoke-virtual {v2, v1, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_4

    .line 1349
    :cond_8
    iget-object v9, v13, Lcom/google/android/gms/internal/vision/zzhn;->zzc:Ljava/lang/Object;

    .line 1350
    invoke-static {v6, v9}, Lcom/google/android/gms/internal/vision/zzjf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 1351
    invoke-virtual {v2, v1, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_4

    :pswitch_5
    move/from16 v22, v5

    move-wide/from16 v4, v19

    const/4 v3, 0x2

    if-ne v6, v3, :cond_b

    const/high16 v3, 0x20000000

    and-int/2addr v3, v15

    if-nez v3, :cond_9

    .line 1352
    invoke-static {v7, v12, v13}, Lcom/google/android/gms/internal/vision/zzhl;->zzc([BILcom/google/android/gms/internal/vision/zzhn;)I

    move-result v3

    goto :goto_5

    .line 1353
    :cond_9
    invoke-static {v7, v12, v13}, Lcom/google/android/gms/internal/vision/zzhl;->zzd([BILcom/google/android/gms/internal/vision/zzhn;)I

    move-result v3

    .line 1354
    :goto_5
    iget-object v6, v13, Lcom/google/android/gms/internal/vision/zzhn;->zzc:Ljava/lang/Object;

    invoke-virtual {v2, v1, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    or-int v11, v11, v21

    :goto_6
    move v4, v14

    move/from16 v5, v17

    goto/16 :goto_3

    :pswitch_6
    move/from16 v22, v5

    move-wide/from16 v4, v19

    if-nez v6, :cond_b

    .line 1355
    invoke-static {v7, v12, v13}, Lcom/google/android/gms/internal/vision/zzhl;->zzb([BILcom/google/android/gms/internal/vision/zzhn;)I

    move-result v3

    .line 1356
    iget-wide v8, v13, Lcom/google/android/gms/internal/vision/zzhn;->zzb:J

    const-wide/16 v19, 0x0

    cmp-long v6, v8, v19

    if-eqz v6, :cond_a

    const/4 v6, 0x1

    goto :goto_7

    :cond_a
    move/from16 v6, v16

    :goto_7
    invoke-static {v1, v4, v5, v6}, Lcom/google/android/gms/internal/vision/zzma;->zza(Ljava/lang/Object;JZ)V

    :goto_8
    or-int v11, v11, v21

    move/from16 v8, p4

    goto :goto_6

    :pswitch_7
    move/from16 v22, v5

    move-wide/from16 v4, v19

    if-ne v6, v3, :cond_b

    .line 1357
    invoke-static {v7, v12}, Lcom/google/android/gms/internal/vision/zzhl;->zza([BI)I

    move-result v3

    invoke-virtual {v2, v1, v4, v5, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_9
    add-int/lit8 v3, v12, 0x4

    goto :goto_8

    :pswitch_8
    move/from16 v22, v5

    move-wide/from16 v4, v19

    const/4 v3, 0x1

    if-ne v6, v3, :cond_b

    move-wide v3, v4

    .line 1358
    invoke-static {v7, v12}, Lcom/google/android/gms/internal/vision/zzhl;->zzb([BI)J

    move-result-wide v5

    move-object/from16 v24, v2

    move-object v2, v1

    move-object/from16 v1, v24

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v24, v2

    move-object v2, v1

    move-object/from16 v1, v24

    :goto_a
    add-int/lit8 v3, v12, 0x8

    goto :goto_8

    :pswitch_9
    move/from16 v22, v5

    move-wide/from16 v3, v19

    if-nez v6, :cond_b

    .line 1359
    invoke-static {v7, v12, v13}, Lcom/google/android/gms/internal/vision/zzhl;->zza([BILcom/google/android/gms/internal/vision/zzhn;)I

    move-result v5

    .line 1360
    iget v6, v13, Lcom/google/android/gms/internal/vision/zzhn;->zza:I

    invoke-virtual {v2, v1, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v11, v11, v21

    move/from16 v8, p4

    move v3, v5

    goto :goto_6

    :pswitch_a
    move/from16 v22, v5

    move-wide/from16 v3, v19

    if-nez v6, :cond_b

    .line 1361
    invoke-static {v7, v12, v13}, Lcom/google/android/gms/internal/vision/zzhl;->zzb([BILcom/google/android/gms/internal/vision/zzhn;)I

    move-result v8

    .line 1362
    iget-wide v5, v13, Lcom/google/android/gms/internal/vision/zzhn;->zzb:J

    move-object/from16 v24, v2

    move-object v2, v1

    move-object/from16 v1, v24

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v24, v2

    move-object v2, v1

    move-object/from16 v1, v24

    or-int v11, v11, v21

    move v3, v8

    move v4, v14

    move/from16 v5, v17

    :goto_b
    const/4 v15, -0x1

    :goto_c
    move/from16 v8, p4

    goto/16 :goto_0

    :pswitch_b
    move/from16 v22, v5

    move-wide/from16 v4, v19

    if-ne v6, v3, :cond_b

    .line 1363
    invoke-static {v7, v12}, Lcom/google/android/gms/internal/vision/zzhl;->zzd([BI)F

    move-result v3

    invoke-static {v1, v4, v5, v3}, Lcom/google/android/gms/internal/vision/zzma;->zza(Ljava/lang/Object;JF)V

    goto :goto_9

    :pswitch_c
    move/from16 v22, v5

    move-wide/from16 v4, v19

    const/4 v3, 0x1

    if-ne v6, v3, :cond_b

    .line 1364
    invoke-static {v7, v12}, Lcom/google/android/gms/internal/vision/zzhl;->zzc([BI)D

    move-result-wide v8

    invoke-static {v1, v4, v5, v8, v9}, Lcom/google/android/gms/internal/vision/zzma;->zza(Ljava/lang/Object;JD)V

    goto :goto_a

    :cond_b
    :goto_d
    move-object v9, v1

    move-object/from16 v23, v2

    move v6, v14

    move/from16 v8, v17

    move/from16 v15, v22

    move/from16 v2, p3

    goto/16 :goto_12

    :cond_c
    move/from16 v8, v17

    move/from16 v22, v18

    move-wide/from16 v4, v19

    const/16 v3, 0x1b

    if-ne v9, v3, :cond_10

    const/4 v3, 0x2

    if-ne v6, v3, :cond_f

    .line 1365
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/vision/zzjl;

    .line 1366
    invoke-interface {v3}, Lcom/google/android/gms/internal/vision/zzjl;->zza()Z

    move-result v6

    if-nez v6, :cond_e

    .line 1367
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_d

    const/16 v6, 0xa

    goto :goto_e

    :cond_d
    shl-int/lit8 v6, v6, 0x1

    .line 1368
    :goto_e
    invoke-interface {v3, v6}, Lcom/google/android/gms/internal/vision/zzjl;->zza(I)Lcom/google/android/gms/internal/vision/zzjl;

    move-result-object v3

    .line 1369
    invoke-virtual {v2, v1, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_e
    move-object v6, v3

    .line 1370
    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/vision/zzko;->zza(I)Lcom/google/android/gms/internal/vision/zzlc;

    move-result-object v1

    move/from16 v5, p4

    move-object v3, v7

    move v4, v12

    move-object v7, v13

    move-object v12, v2

    move/from16 v2, p3

    .line 1371
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/vision/zzhl;->zza(Lcom/google/android/gms/internal/vision/zzlc;I[BIILcom/google/android/gms/internal/vision/zzjl;Lcom/google/android/gms/internal/vision/zzhn;)I

    move-result v1

    move-object/from16 v7, p2

    move-object/from16 v13, p5

    move v3, v1

    move v5, v8

    move-object v2, v12

    move v4, v14

    const/4 v15, -0x1

    move-object/from16 v1, p1

    goto :goto_c

    :cond_f
    move v3, v12

    move-object v12, v2

    move/from16 v17, v11

    move-object/from16 v23, v12

    move v9, v14

    move/from16 v15, v22

    move v14, v10

    move/from16 v10, p3

    goto/16 :goto_11

    :cond_10
    move v3, v12

    move-object v12, v2

    move/from16 v2, p3

    const/16 v1, 0x31

    if-gt v9, v1, :cond_12

    move v1, v10

    move v7, v11

    move v11, v9

    int-to-long v9, v15

    move/from16 p3, v1

    move/from16 v17, v7

    move-object/from16 v23, v12

    move/from16 v15, v22

    move-object/from16 v1, p1

    move-wide v12, v4

    move v7, v6

    move v6, v14

    move/from16 v4, p4

    move-object/from16 v14, p5

    move v5, v2

    move-object/from16 v2, p2

    .line 1372
    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/vision/zzhn;)I

    move-result v7

    move v10, v5

    move v9, v6

    if-ne v7, v3, :cond_11

    move v12, v7

    move v6, v9

    move v2, v10

    move/from16 v11, v17

    move-object/from16 v9, p1

    move/from16 v10, p3

    goto/16 :goto_12

    :cond_11
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v10, p3

    move-object/from16 v13, p5

    move v3, v7

    move v5, v8

    move v4, v9

    :goto_f
    move/from16 v11, v17

    move-object/from16 v2, v23

    const/4 v15, -0x1

    move-object/from16 v7, p2

    goto/16 :goto_c

    :cond_12
    move v7, v6

    move/from16 v17, v11

    move-object/from16 v23, v12

    move v12, v8

    move v11, v9

    move v9, v14

    move v8, v15

    move/from16 v15, v22

    move v14, v10

    move v10, v2

    const/16 v0, 0x32

    if-ne v11, v0, :cond_15

    const/4 v0, 0x2

    if-ne v7, v0, :cond_14

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v8, p5

    move-wide v6, v4

    move v5, v12

    move/from16 v4, p4

    .line 1373
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/vision/zzhn;)I

    move-result v6

    move v8, v5

    if-ne v6, v3, :cond_13

    move v12, v6

    :goto_10
    move v6, v9

    move v2, v10

    move v10, v14

    move/from16 v11, v17

    move-object/from16 v9, p1

    goto :goto_12

    :cond_13
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    move-object/from16 v13, p5

    move v3, v6

    move v5, v8

    move v4, v9

    move v10, v14

    move/from16 v11, v17

    move-object/from16 v2, v23

    goto/16 :goto_b

    :cond_14
    move v8, v12

    :goto_11
    move v12, v3

    goto :goto_10

    :cond_15
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v13, p5

    move v6, v9

    move v9, v11

    move-wide/from16 v24, v4

    move/from16 v4, p4

    move v5, v10

    move-wide/from16 v10, v24

    .line 1374
    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/vision/zzhn;)I

    move-result v7

    move-object v9, v1

    move v2, v5

    move v8, v12

    if-ne v7, v3, :cond_16

    move v12, v7

    move v10, v14

    move/from16 v11, v17

    .line 1375
    :goto_12
    invoke-static {v9}, Lcom/google/android/gms/internal/vision/zzko;->zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzlx;

    move-result-object v4

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p5

    move v0, v2

    move v2, v12

    .line 1376
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/vision/zzhl;->zza(I[BIILcom/google/android/gms/internal/vision/zzlx;Lcom/google/android/gms/internal/vision/zzhn;)I

    move-result v0

    move-object/from16 v7, p2

    move-object/from16 v13, p5

    move v4, v6

    move v5, v8

    move-object v1, v9

    move-object/from16 v2, v23

    const/4 v15, -0x1

    move v8, v3

    move v3, v0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_16
    move-object/from16 v0, p0

    move-object/from16 v13, p5

    move v4, v6

    move v3, v7

    move v5, v8

    move-object v1, v9

    move v10, v14

    goto/16 :goto_f

    :cond_17
    move-object v9, v1

    move-object/from16 v23, v2

    move v4, v8

    move v14, v10

    move/from16 v17, v11

    const v15, 0xfffff

    if-eq v14, v15, :cond_18

    int-to-long v0, v14

    move/from16 v7, v17

    move-object/from16 v2, v23

    .line 1377
    invoke-virtual {v2, v9, v0, v1, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_18
    if-ne v3, v4, :cond_19

    return-void

    .line 1378
    :cond_19
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzg()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object v0

    throw v0

    :cond_1a
    move-object v9, v1

    move v4, v8

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v6, p5

    .line 1379
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/vision/zzhn;)I

    return-void

    nop

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

.method public final zza(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 431
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzko;->zzc:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    .line 432
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/vision/zzko;->zzd(I)I

    move-result v4

    const v5, 0xfffff

    and-int v6, v4, v5

    int-to-long v6, v6

    const/high16 v8, 0xff00000

    and-int/2addr v4, v8

    ushr-int/lit8 v4, v4, 0x14

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_2

    .line 433
    :pswitch_0
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/vision/zzko;->zze(I)I

    move-result v4

    and-int/2addr v4, v5

    int-to-long v4, v4

    .line 434
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/vision/zzma;->zza(Ljava/lang/Object;J)I

    move-result v8

    .line 435
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/vision/zzma;->zza(Ljava/lang/Object;J)I

    move-result v4

    if-ne v8, v4, :cond_0

    .line 436
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/vision/zzma;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/vision/zzma;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 437
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/vision/zzle;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    :goto_1
    move v3, v1

    goto/16 :goto_2

    .line 438
    :pswitch_1
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/vision/zzma;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/vision/zzma;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 439
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/zzle;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_2

    .line 440
    :pswitch_2
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/vision/zzma;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/vision/zzma;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 441
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/zzle;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_2

    .line 442
    :pswitch_3
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/vision/zzko;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 443
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/vision/zzma;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/vision/zzma;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 444
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/vision/zzle;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 445
    :pswitch_4
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/vision/zzko;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 446
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/vision/zzma;->zzb(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/vision/zzma;->zzb(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    goto :goto_1

    .line 447
    :pswitch_5
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/vision/zzko;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 448
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/vision/zzma;->zza(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/vision/zzma;->zza(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto :goto_1

    .line 449
    :pswitch_6
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/vision/zzko;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 450
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/vision/zzma;->zzb(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/vision/zzma;->zzb(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    goto :goto_1

    .line 451
    :pswitch_7
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/vision/zzko;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 452
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/vision/zzma;->zza(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/vision/zzma;->zza(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto :goto_1

    .line 453
    :pswitch_8
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/vision/zzko;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 454
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/vision/zzma;->zza(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/vision/zzma;->zza(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 455
    :pswitch_9
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/vision/zzko;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 456
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/vision/zzma;->zza(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/vision/zzma;->zza(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 457
    :pswitch_a
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/vision/zzko;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 458
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/vision/zzma;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/vision/zzma;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 459
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/vision/zzle;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 460
    :pswitch_b
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/vision/zzko;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 461
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/vision/zzma;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/vision/zzma;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 462
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/vision/zzle;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 463
    :pswitch_c
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/vision/zzko;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 464
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/vision/zzma;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/vision/zzma;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 465
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/vision/zzle;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 466
    :pswitch_d
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/vision/zzko;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 467
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/vision/zzma;->zzc(Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/vision/zzma;->zzc(Ljava/lang/Object;J)Z

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 468
    :pswitch_e
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/vision/zzko;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 469
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/vision/zzma;->zza(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/vision/zzma;->zza(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 470
    :pswitch_f
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/vision/zzko;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 471
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/vision/zzma;->zzb(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/vision/zzma;->zzb(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    goto/16 :goto_1

    .line 472
    :pswitch_10
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/vision/zzko;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 473
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/vision/zzma;->zza(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/vision/zzma;->zza(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 474
    :pswitch_11
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/vision/zzko;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 475
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/vision/zzma;->zzb(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/vision/zzma;->zzb(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    goto/16 :goto_1

    .line 476
    :pswitch_12
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/vision/zzko;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 477
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/vision/zzma;->zzb(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/vision/zzma;->zzb(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    goto/16 :goto_1

    .line 478
    :pswitch_13
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/vision/zzko;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 479
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/vision/zzma;->zzd(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    .line 480
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/vision/zzma;->zzd(Ljava/lang/Object;J)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 481
    :pswitch_14
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/vision/zzko;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 482
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/vision/zzma;->zze(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    .line 483
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/vision/zzma;->zze(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    goto/16 :goto_1

    :cond_1
    :goto_2
    if-nez v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    .line 484
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzko;->zzq:Lcom/google/android/gms/internal/vision/zzlu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzlu;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 485
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzko;->zzq:Lcom/google/android/gms/internal/vision/zzlu;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/vision/zzlu;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 486
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 487
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/zzko;->zzh:Z

    if-eqz v0, :cond_5

    .line 488
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzko;->zzr:Lcom/google/android/gms/internal/vision/zziq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zziq;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zziu;

    move-result-object p1

    .line 489
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzko;->zzr:Lcom/google/android/gms/internal/vision/zziq;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/vision/zziq;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zziu;

    move-result-object p2

    .line 490
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/vision/zziu;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    return v3

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
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

.method public final zzb(Ljava/lang/Object;)I
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-boolean v2, v0, Lcom/google/android/gms/internal/vision/zzko;->zzj:Z

    const/high16 v3, 0xff00000

    const/4 v6, 0x0

    const v7, 0xfffff

    const/4 v8, 0x1

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    if-eqz v2, :cond_5

    .line 2
    sget-object v2, Lcom/google/android/gms/internal/vision/zzko;->zzb:Lsun/misc/Unsafe;

    move v12, v11

    move v13, v12

    .line 3
    :goto_0
    iget-object v14, v0, Lcom/google/android/gms/internal/vision/zzko;->zzc:[I

    array-length v14, v14

    if-ge v12, v14, :cond_4

    .line 4
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/vision/zzko;->zzd(I)I

    move-result v14

    and-int v15, v14, v3

    ushr-int/lit8 v15, v15, 0x14

    move/from16 v16, v3

    .line 5
    iget-object v3, v0, Lcom/google/android/gms/internal/vision/zzko;->zzc:[I

    aget v3, v3, v12

    and-int/2addr v14, v7

    int-to-long v4, v14

    .line 6
    sget-object v14, Lcom/google/android/gms/internal/vision/zziv;->zza:Lcom/google/android/gms/internal/vision/zziv;

    .line 7
    invoke-virtual {v14}, Lcom/google/android/gms/internal/vision/zziv;->zza()I

    move-result v14

    if-lt v15, v14, :cond_0

    sget-object v14, Lcom/google/android/gms/internal/vision/zziv;->zzb:Lcom/google/android/gms/internal/vision/zziv;

    .line 8
    invoke-virtual {v14}, Lcom/google/android/gms/internal/vision/zziv;->zza()I

    move-result v14

    if-gt v15, v14, :cond_0

    .line 9
    iget-object v14, v0, Lcom/google/android/gms/internal/vision/zzko;->zzc:[I

    add-int/lit8 v17, v12, 0x2

    aget v14, v14, v17

    :cond_0
    packed-switch v15, :pswitch_data_0

    goto/16 :goto_3

    .line 10
    :pswitch_0
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 11
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/vision/zzma;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/vision/zzkk;

    .line 12
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/vision/zzko;->zza(I)Lcom/google/android/gms/internal/vision/zzlc;

    move-result-object v5

    .line 13
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/vision/zzii;->zzc(ILcom/google/android/gms/internal/vision/zzkk;Lcom/google/android/gms/internal/vision/zzlc;)I

    move-result v3

    :goto_1
    add-int/2addr v13, v3

    goto/16 :goto_3

    .line 14
    :pswitch_1
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 15
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/vision/zzko;->zze(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/vision/zzii;->zzf(IJ)I

    move-result v3

    :goto_2
    add-int/2addr v13, v3

    goto/16 :goto_3

    .line 16
    :pswitch_2
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 17
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/vision/zzko;->zzd(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/zzii;->zzh(II)I

    move-result v3

    goto :goto_2

    .line 18
    :pswitch_3
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 19
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/vision/zzii;->zzh(IJ)I

    move-result v3

    goto :goto_2

    .line 20
    :pswitch_4
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 21
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/vision/zzii;->zzj(II)I

    move-result v3

    goto :goto_2

    .line 22
    :pswitch_5
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 23
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/vision/zzko;->zzd(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/zzii;->zzk(II)I

    move-result v3

    goto :goto_2

    .line 24
    :pswitch_6
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 25
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/vision/zzko;->zzd(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/zzii;->zzg(II)I

    move-result v3

    goto :goto_2

    .line 26
    :pswitch_7
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 27
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/vision/zzma;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/vision/zzht;

    .line 28
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/zzii;->zzc(ILcom/google/android/gms/internal/vision/zzht;)I

    move-result v3

    goto :goto_2

    .line 29
    :pswitch_8
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 30
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/vision/zzma;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 31
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/vision/zzko;->zza(I)Lcom/google/android/gms/internal/vision/zzlc;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/vision/zzle;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzlc;)I

    move-result v3

    goto :goto_1

    .line 32
    :pswitch_9
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 33
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/vision/zzma;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 34
    instance-of v5, v4, Lcom/google/android/gms/internal/vision/zzht;

    if-eqz v5, :cond_1

    .line 35
    check-cast v4, Lcom/google/android/gms/internal/vision/zzht;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/zzii;->zzc(ILcom/google/android/gms/internal/vision/zzht;)I

    move-result v3

    goto :goto_2

    .line 36
    :cond_1
    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/zzii;->zzb(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_2

    .line 37
    :pswitch_a
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 38
    invoke-static {v3, v8}, Lcom/google/android/gms/internal/vision/zzii;->zzb(IZ)I

    move-result v3

    goto/16 :goto_2

    .line 39
    :pswitch_b
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 40
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/vision/zzii;->zzi(II)I

    move-result v3

    goto/16 :goto_2

    .line 41
    :pswitch_c
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 42
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/vision/zzii;->zzg(IJ)I

    move-result v3

    goto/16 :goto_2

    .line 43
    :pswitch_d
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 44
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/vision/zzko;->zzd(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/zzii;->zzf(II)I

    move-result v3

    goto/16 :goto_2

    .line 45
    :pswitch_e
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 46
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/vision/zzko;->zze(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/vision/zzii;->zze(IJ)I

    move-result v3

    goto/16 :goto_2

    .line 47
    :pswitch_f
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 48
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/vision/zzko;->zze(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/vision/zzii;->zzd(IJ)I

    move-result v3

    goto/16 :goto_2

    .line 49
    :pswitch_10
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 50
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/vision/zzii;->zzb(IF)I

    move-result v3

    goto/16 :goto_2

    .line 51
    :pswitch_11
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    const-wide/16 v4, 0x0

    .line 52
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/vision/zzii;->zzb(ID)I

    move-result v3

    goto/16 :goto_2

    .line 53
    :pswitch_12
    iget-object v14, v0, Lcom/google/android/gms/internal/vision/zzko;->zzs:Lcom/google/android/gms/internal/vision/zzkh;

    .line 54
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/vision/zzma;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/vision/zzko;->zzb(I)Ljava/lang/Object;

    move-result-object v5

    .line 55
    invoke-interface {v14, v3, v4, v5}, Lcom/google/android/gms/internal/vision/zzkh;->zza(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_1

    .line 56
    :pswitch_13
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/vision/zzko;->zza(I)Lcom/google/android/gms/internal/vision/zzlc;

    move-result-object v5

    .line 57
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/vision/zzle;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzlc;)I

    move-result v3

    goto/16 :goto_1

    .line 58
    :pswitch_14
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 59
    invoke-static {v4}, Lcom/google/android/gms/internal/vision/zzle;->zzc(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    .line 60
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/zzii;->zze(I)I

    move-result v3

    .line 61
    invoke-static {v4, v3, v4, v13}, Lbd0/j;->a(IIII)I

    move-result v13

    goto/16 :goto_3

    .line 62
    :pswitch_15
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 63
    invoke-static {v4}, Lcom/google/android/gms/internal/vision/zzle;->zzg(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    .line 64
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/zzii;->zze(I)I

    move-result v3

    .line 65
    invoke-static {v4, v3, v4, v13}, Lbd0/j;->a(IIII)I

    move-result v13

    goto/16 :goto_3

    .line 66
    :pswitch_16
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 67
    invoke-static {v4}, Lcom/google/android/gms/internal/vision/zzle;->zzi(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    .line 68
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/zzii;->zze(I)I

    move-result v3

    .line 69
    invoke-static {v4, v3, v4, v13}, Lbd0/j;->a(IIII)I

    move-result v13

    goto/16 :goto_3

    .line 70
    :pswitch_17
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 71
    invoke-static {v4}, Lcom/google/android/gms/internal/vision/zzle;->zzh(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    .line 72
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/zzii;->zze(I)I

    move-result v3

    .line 73
    invoke-static {v4, v3, v4, v13}, Lbd0/j;->a(IIII)I

    move-result v13

    goto/16 :goto_3

    .line 74
    :pswitch_18
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 75
    invoke-static {v4}, Lcom/google/android/gms/internal/vision/zzle;->zzd(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    .line 76
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/zzii;->zze(I)I

    move-result v3

    .line 77
    invoke-static {v4, v3, v4, v13}, Lbd0/j;->a(IIII)I

    move-result v13

    goto/16 :goto_3

    .line 78
    :pswitch_19
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 79
    invoke-static {v4}, Lcom/google/android/gms/internal/vision/zzle;->zzf(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    .line 80
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/zzii;->zze(I)I

    move-result v3

    .line 81
    invoke-static {v4, v3, v4, v13}, Lbd0/j;->a(IIII)I

    move-result v13

    goto/16 :goto_3

    .line 82
    :pswitch_1a
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 83
    invoke-static {v4}, Lcom/google/android/gms/internal/vision/zzle;->zzj(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    .line 84
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/zzii;->zze(I)I

    move-result v3

    .line 85
    invoke-static {v4, v3, v4, v13}, Lbd0/j;->a(IIII)I

    move-result v13

    goto/16 :goto_3

    .line 86
    :pswitch_1b
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 87
    invoke-static {v4}, Lcom/google/android/gms/internal/vision/zzle;->zzh(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    .line 88
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/zzii;->zze(I)I

    move-result v3

    .line 89
    invoke-static {v4, v3, v4, v13}, Lbd0/j;->a(IIII)I

    move-result v13

    goto/16 :goto_3

    .line 90
    :pswitch_1c
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 91
    invoke-static {v4}, Lcom/google/android/gms/internal/vision/zzle;->zzi(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    .line 92
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/zzii;->zze(I)I

    move-result v3

    .line 93
    invoke-static {v4, v3, v4, v13}, Lbd0/j;->a(IIII)I

    move-result v13

    goto/16 :goto_3

    .line 94
    :pswitch_1d
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 95
    invoke-static {v4}, Lcom/google/android/gms/internal/vision/zzle;->zze(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    .line 96
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/zzii;->zze(I)I

    move-result v3

    .line 97
    invoke-static {v4, v3, v4, v13}, Lbd0/j;->a(IIII)I

    move-result v13

    goto/16 :goto_3

    .line 98
    :pswitch_1e
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 99
    invoke-static {v4}, Lcom/google/android/gms/internal/vision/zzle;->zzb(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    .line 100
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/zzii;->zze(I)I

    move-result v3

    .line 101
    invoke-static {v4, v3, v4, v13}, Lbd0/j;->a(IIII)I

    move-result v13

    goto/16 :goto_3

    .line 102
    :pswitch_1f
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 103
    invoke-static {v4}, Lcom/google/android/gms/internal/vision/zzle;->zza(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    .line 104
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/zzii;->zze(I)I

    move-result v3

    .line 105
    invoke-static {v4, v3, v4, v13}, Lbd0/j;->a(IIII)I

    move-result v13

    goto/16 :goto_3

    .line 106
    :pswitch_20
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 107
    invoke-static {v4}, Lcom/google/android/gms/internal/vision/zzle;->zzh(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    .line 108
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/zzii;->zze(I)I

    move-result v3

    .line 109
    invoke-static {v4, v3, v4, v13}, Lbd0/j;->a(IIII)I

    move-result v13

    goto/16 :goto_3

    .line 110
    :pswitch_21
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 111
    invoke-static {v4}, Lcom/google/android/gms/internal/vision/zzle;->zzi(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    .line 112
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/zzii;->zze(I)I

    move-result v3

    .line 113
    invoke-static {v4, v3, v4, v13}, Lbd0/j;->a(IIII)I

    move-result v13

    goto/16 :goto_3

    .line 114
    :pswitch_22
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/vision/zzle;->zzc(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_1

    .line 115
    :pswitch_23
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 116
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/vision/zzle;->zzg(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_1

    .line 117
    :pswitch_24
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/vision/zzle;->zzi(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_1

    .line 118
    :pswitch_25
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/vision/zzle;->zzh(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_1

    .line 119
    :pswitch_26
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 120
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/vision/zzle;->zzd(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_1

    .line 121
    :pswitch_27
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 122
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/vision/zzle;->zzf(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_1

    .line 123
    :pswitch_28
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 124
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/zzle;->zzb(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_1

    .line 125
    :pswitch_29
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/vision/zzko;->zza(I)Lcom/google/android/gms/internal/vision/zzlc;

    move-result-object v5

    .line 126
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/vision/zzle;->zza(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzlc;)I

    move-result v3

    goto/16 :goto_1

    .line 127
    :pswitch_2a
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/zzle;->zza(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_1

    .line 128
    :pswitch_2b
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/vision/zzle;->zzj(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_1

    .line 129
    :pswitch_2c
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/vision/zzle;->zzh(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_1

    .line 130
    :pswitch_2d
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/vision/zzle;->zzi(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_1

    .line 131
    :pswitch_2e
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 132
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/vision/zzle;->zze(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_1

    .line 133
    :pswitch_2f
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/vision/zzle;->zzb(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_1

    .line 134
    :pswitch_30
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/vision/zzle;->zza(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_1

    .line 135
    :pswitch_31
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/vision/zzle;->zzh(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_1

    .line 136
    :pswitch_32
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/vision/zzle;->zzi(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_1

    .line 137
    :pswitch_33
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 138
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/vision/zzma;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/vision/zzkk;

    .line 139
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/vision/zzko;->zza(I)Lcom/google/android/gms/internal/vision/zzlc;

    move-result-object v5

    .line 140
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/vision/zzii;->zzc(ILcom/google/android/gms/internal/vision/zzkk;Lcom/google/android/gms/internal/vision/zzlc;)I

    move-result v3

    goto/16 :goto_1

    .line 141
    :pswitch_34
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 142
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/vision/zzma;->zzb(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/vision/zzii;->zzf(IJ)I

    move-result v3

    goto/16 :goto_2

    .line 143
    :pswitch_35
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 144
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/vision/zzma;->zza(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/zzii;->zzh(II)I

    move-result v3

    goto/16 :goto_2

    .line 145
    :pswitch_36
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 146
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/vision/zzii;->zzh(IJ)I

    move-result v3

    goto/16 :goto_2

    .line 147
    :pswitch_37
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 148
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/vision/zzii;->zzj(II)I

    move-result v3

    goto/16 :goto_2

    .line 149
    :pswitch_38
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 150
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/vision/zzma;->zza(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/zzii;->zzk(II)I

    move-result v3

    goto/16 :goto_2

    .line 151
    :pswitch_39
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 152
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/vision/zzma;->zza(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/zzii;->zzg(II)I

    move-result v3

    goto/16 :goto_2

    .line 153
    :pswitch_3a
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 154
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/vision/zzma;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/vision/zzht;

    .line 155
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/zzii;->zzc(ILcom/google/android/gms/internal/vision/zzht;)I

    move-result v3

    goto/16 :goto_2

    .line 156
    :pswitch_3b
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 157
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/vision/zzma;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 158
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/vision/zzko;->zza(I)Lcom/google/android/gms/internal/vision/zzlc;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/vision/zzle;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzlc;)I

    move-result v3

    goto/16 :goto_1

    .line 159
    :pswitch_3c
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 160
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/vision/zzma;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 161
    instance-of v5, v4, Lcom/google/android/gms/internal/vision/zzht;

    if-eqz v5, :cond_2

    .line 162
    check-cast v4, Lcom/google/android/gms/internal/vision/zzht;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/zzii;->zzc(ILcom/google/android/gms/internal/vision/zzht;)I

    move-result v3

    goto/16 :goto_2

    .line 163
    :cond_2
    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/zzii;->zzb(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_2

    .line 164
    :pswitch_3d
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 165
    invoke-static {v3, v8}, Lcom/google/android/gms/internal/vision/zzii;->zzb(IZ)I

    move-result v3

    goto/16 :goto_2

    .line 166
    :pswitch_3e
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 167
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/vision/zzii;->zzi(II)I

    move-result v3

    goto/16 :goto_2

    .line 168
    :pswitch_3f
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 169
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/vision/zzii;->zzg(IJ)I

    move-result v3

    goto/16 :goto_2

    .line 170
    :pswitch_40
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 171
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/vision/zzma;->zza(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/zzii;->zzf(II)I

    move-result v3

    goto/16 :goto_2

    .line 172
    :pswitch_41
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 173
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/vision/zzma;->zzb(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/vision/zzii;->zze(IJ)I

    move-result v3

    goto/16 :goto_2

    .line 174
    :pswitch_42
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 175
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/vision/zzma;->zzb(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/vision/zzii;->zzd(IJ)I

    move-result v3

    goto/16 :goto_2

    .line 176
    :pswitch_43
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 177
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/vision/zzii;->zzb(IF)I

    move-result v3

    goto/16 :goto_2

    .line 178
    :pswitch_44
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    const-wide/16 v4, 0x0

    .line 179
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/vision/zzii;->zzb(ID)I

    move-result v3

    goto/16 :goto_2

    :cond_3
    :goto_3
    add-int/lit8 v12, v12, 0x3

    move/from16 v3, v16

    goto/16 :goto_0

    .line 180
    :cond_4
    iget-object v2, v0, Lcom/google/android/gms/internal/vision/zzko;->zzq:Lcom/google/android/gms/internal/vision/zzlu;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/vision/zzko;->zza(Lcom/google/android/gms/internal/vision/zzlu;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v13, v1

    return v13

    :cond_5
    move/from16 v16, v3

    .line 181
    sget-object v2, Lcom/google/android/gms/internal/vision/zzko;->zzb:Lsun/misc/Unsafe;

    move v5, v7

    move v3, v11

    move v4, v3

    move v12, v4

    .line 182
    :goto_4
    iget-object v13, v0, Lcom/google/android/gms/internal/vision/zzko;->zzc:[I

    array-length v13, v13

    if-ge v3, v13, :cond_d

    .line 183
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/vision/zzko;->zzd(I)I

    move-result v13

    .line 184
    iget-object v14, v0, Lcom/google/android/gms/internal/vision/zzko;->zzc:[I

    aget v15, v14, v3

    and-int v17, v13, v16

    move/from16 v18, v7

    ushr-int/lit8 v7, v17, 0x14

    const/16 v6, 0x11

    if-gt v7, v6, :cond_6

    add-int/lit8 v6, v3, 0x2

    .line 185
    aget v6, v14, v6

    and-int v14, v6, v18

    ushr-int/lit8 v6, v6, 0x14

    shl-int v6, v8, v6

    if-eq v14, v5, :cond_7

    int-to-long v11, v14

    .line 186
    invoke-virtual {v2, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v12

    move v5, v14

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    :cond_7
    :goto_5
    and-int v11, v13, v18

    int-to-long v13, v11

    packed-switch v7, :pswitch_data_1

    goto :goto_7

    .line 187
    :pswitch_45
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 188
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/vision/zzkk;

    .line 189
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/vision/zzko;->zza(I)Lcom/google/android/gms/internal/vision/zzlc;

    move-result-object v7

    .line 190
    invoke-static {v15, v6, v7}, Lcom/google/android/gms/internal/vision/zzii;->zzc(ILcom/google/android/gms/internal/vision/zzkk;Lcom/google/android/gms/internal/vision/zzlc;)I

    move-result v6

    :goto_6
    add-int/2addr v4, v6

    :cond_8
    :goto_7
    const/4 v7, 0x0

    :cond_9
    :goto_8
    const/4 v11, 0x0

    :goto_9
    const-wide/16 v13, 0x0

    goto/16 :goto_e

    .line 191
    :pswitch_46
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 192
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/vision/zzko;->zze(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v15, v6, v7}, Lcom/google/android/gms/internal/vision/zzii;->zzf(IJ)I

    move-result v6

    :goto_a
    add-int/2addr v4, v6

    goto :goto_7

    .line 193
    :pswitch_47
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 194
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/vision/zzko;->zzd(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v15, v6}, Lcom/google/android/gms/internal/vision/zzii;->zzh(II)I

    move-result v6

    goto :goto_a

    .line 195
    :pswitch_48
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 196
    invoke-static {v15, v9, v10}, Lcom/google/android/gms/internal/vision/zzii;->zzh(IJ)I

    move-result v6

    goto :goto_a

    .line 197
    :pswitch_49
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, 0x0

    .line 198
    invoke-static {v15, v6}, Lcom/google/android/gms/internal/vision/zzii;->zzj(II)I

    move-result v7

    :goto_b
    add-int/2addr v4, v7

    goto :goto_7

    .line 199
    :pswitch_4a
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 200
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/vision/zzko;->zzd(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v15, v6}, Lcom/google/android/gms/internal/vision/zzii;->zzk(II)I

    move-result v6

    goto :goto_a

    .line 201
    :pswitch_4b
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 202
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/vision/zzko;->zzd(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v15, v6}, Lcom/google/android/gms/internal/vision/zzii;->zzg(II)I

    move-result v6

    goto :goto_a

    .line 203
    :pswitch_4c
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 204
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/vision/zzht;

    .line 205
    invoke-static {v15, v6}, Lcom/google/android/gms/internal/vision/zzii;->zzc(ILcom/google/android/gms/internal/vision/zzht;)I

    move-result v6

    goto :goto_a

    .line 206
    :pswitch_4d
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 207
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 208
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/vision/zzko;->zza(I)Lcom/google/android/gms/internal/vision/zzlc;

    move-result-object v7

    invoke-static {v15, v6, v7}, Lcom/google/android/gms/internal/vision/zzle;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzlc;)I

    move-result v6

    goto :goto_6

    .line 209
    :pswitch_4e
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 210
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 211
    instance-of v7, v6, Lcom/google/android/gms/internal/vision/zzht;

    if-eqz v7, :cond_a

    .line 212
    check-cast v6, Lcom/google/android/gms/internal/vision/zzht;

    invoke-static {v15, v6}, Lcom/google/android/gms/internal/vision/zzii;->zzc(ILcom/google/android/gms/internal/vision/zzht;)I

    move-result v6

    goto :goto_a

    .line 213
    :cond_a
    check-cast v6, Ljava/lang/String;

    invoke-static {v15, v6}, Lcom/google/android/gms/internal/vision/zzii;->zzb(ILjava/lang/String;)I

    move-result v6

    goto/16 :goto_a

    .line 214
    :pswitch_4f
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 215
    invoke-static {v15, v8}, Lcom/google/android/gms/internal/vision/zzii;->zzb(IZ)I

    move-result v6

    goto/16 :goto_a

    .line 216
    :pswitch_50
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, 0x0

    .line 217
    invoke-static {v15, v6}, Lcom/google/android/gms/internal/vision/zzii;->zzi(II)I

    move-result v7

    goto :goto_b

    .line 218
    :pswitch_51
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 219
    invoke-static {v15, v9, v10}, Lcom/google/android/gms/internal/vision/zzii;->zzg(IJ)I

    move-result v6

    goto/16 :goto_a

    .line 220
    :pswitch_52
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 221
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/vision/zzko;->zzd(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v15, v6}, Lcom/google/android/gms/internal/vision/zzii;->zzf(II)I

    move-result v6

    goto/16 :goto_a

    .line 222
    :pswitch_53
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 223
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/vision/zzko;->zze(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v15, v6, v7}, Lcom/google/android/gms/internal/vision/zzii;->zze(IJ)I

    move-result v6

    goto/16 :goto_a

    .line 224
    :pswitch_54
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 225
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/vision/zzko;->zze(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v15, v6, v7}, Lcom/google/android/gms/internal/vision/zzii;->zzd(IJ)I

    move-result v6

    goto/16 :goto_a

    .line 226
    :pswitch_55
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, 0x0

    .line 227
    invoke-static {v15, v6}, Lcom/google/android/gms/internal/vision/zzii;->zzb(IF)I

    move-result v7

    goto/16 :goto_b

    .line 228
    :pswitch_56
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_8

    const-wide/16 v6, 0x0

    .line 229
    invoke-static {v15, v6, v7}, Lcom/google/android/gms/internal/vision/zzii;->zzb(ID)I

    move-result v11

    add-int/2addr v4, v11

    goto/16 :goto_7

    .line 230
    :pswitch_57
    iget-object v6, v0, Lcom/google/android/gms/internal/vision/zzko;->zzs:Lcom/google/android/gms/internal/vision/zzkh;

    .line 231
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/vision/zzko;->zzb(I)Ljava/lang/Object;

    move-result-object v11

    .line 232
    invoke-interface {v6, v15, v7, v11}, Lcom/google/android/gms/internal/vision/zzkh;->zza(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    goto/16 :goto_6

    .line 233
    :pswitch_58
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 234
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/vision/zzko;->zza(I)Lcom/google/android/gms/internal/vision/zzlc;

    move-result-object v7

    .line 235
    invoke-static {v15, v6, v7}, Lcom/google/android/gms/internal/vision/zzle;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzlc;)I

    move-result v6

    goto/16 :goto_6

    .line 236
    :pswitch_59
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 237
    invoke-static {v6}, Lcom/google/android/gms/internal/vision/zzle;->zzc(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_8

    .line 238
    invoke-static {v15}, Lcom/google/android/gms/internal/vision/zzii;->zze(I)I

    move-result v7

    .line 239
    invoke-static {v6, v7, v6, v4}, Lbd0/j;->a(IIII)I

    move-result v4

    goto/16 :goto_7

    .line 240
    :pswitch_5a
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 241
    invoke-static {v6}, Lcom/google/android/gms/internal/vision/zzle;->zzg(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_8

    .line 242
    invoke-static {v15}, Lcom/google/android/gms/internal/vision/zzii;->zze(I)I

    move-result v7

    .line 243
    invoke-static {v6, v7, v6, v4}, Lbd0/j;->a(IIII)I

    move-result v4

    goto/16 :goto_7

    .line 244
    :pswitch_5b
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 245
    invoke-static {v6}, Lcom/google/android/gms/internal/vision/zzle;->zzi(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_8

    .line 246
    invoke-static {v15}, Lcom/google/android/gms/internal/vision/zzii;->zze(I)I

    move-result v7

    .line 247
    invoke-static {v6, v7, v6, v4}, Lbd0/j;->a(IIII)I

    move-result v4

    goto/16 :goto_7

    .line 248
    :pswitch_5c
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 249
    invoke-static {v6}, Lcom/google/android/gms/internal/vision/zzle;->zzh(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_8

    .line 250
    invoke-static {v15}, Lcom/google/android/gms/internal/vision/zzii;->zze(I)I

    move-result v7

    .line 251
    invoke-static {v6, v7, v6, v4}, Lbd0/j;->a(IIII)I

    move-result v4

    goto/16 :goto_7

    .line 252
    :pswitch_5d
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 253
    invoke-static {v6}, Lcom/google/android/gms/internal/vision/zzle;->zzd(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_8

    .line 254
    invoke-static {v15}, Lcom/google/android/gms/internal/vision/zzii;->zze(I)I

    move-result v7

    .line 255
    invoke-static {v6, v7, v6, v4}, Lbd0/j;->a(IIII)I

    move-result v4

    goto/16 :goto_7

    .line 256
    :pswitch_5e
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 257
    invoke-static {v6}, Lcom/google/android/gms/internal/vision/zzle;->zzf(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_8

    .line 258
    invoke-static {v15}, Lcom/google/android/gms/internal/vision/zzii;->zze(I)I

    move-result v7

    .line 259
    invoke-static {v6, v7, v6, v4}, Lbd0/j;->a(IIII)I

    move-result v4

    goto/16 :goto_7

    .line 260
    :pswitch_5f
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 261
    invoke-static {v6}, Lcom/google/android/gms/internal/vision/zzle;->zzj(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_8

    .line 262
    invoke-static {v15}, Lcom/google/android/gms/internal/vision/zzii;->zze(I)I

    move-result v7

    .line 263
    invoke-static {v6, v7, v6, v4}, Lbd0/j;->a(IIII)I

    move-result v4

    goto/16 :goto_7

    .line 264
    :pswitch_60
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 265
    invoke-static {v6}, Lcom/google/android/gms/internal/vision/zzle;->zzh(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_8

    .line 266
    invoke-static {v15}, Lcom/google/android/gms/internal/vision/zzii;->zze(I)I

    move-result v7

    .line 267
    invoke-static {v6, v7, v6, v4}, Lbd0/j;->a(IIII)I

    move-result v4

    goto/16 :goto_7

    .line 268
    :pswitch_61
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 269
    invoke-static {v6}, Lcom/google/android/gms/internal/vision/zzle;->zzi(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_8

    .line 270
    invoke-static {v15}, Lcom/google/android/gms/internal/vision/zzii;->zze(I)I

    move-result v7

    .line 271
    invoke-static {v6, v7, v6, v4}, Lbd0/j;->a(IIII)I

    move-result v4

    goto/16 :goto_7

    .line 272
    :pswitch_62
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 273
    invoke-static {v6}, Lcom/google/android/gms/internal/vision/zzle;->zze(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_8

    .line 274
    invoke-static {v15}, Lcom/google/android/gms/internal/vision/zzii;->zze(I)I

    move-result v7

    .line 275
    invoke-static {v6, v7, v6, v4}, Lbd0/j;->a(IIII)I

    move-result v4

    goto/16 :goto_7

    .line 276
    :pswitch_63
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 277
    invoke-static {v6}, Lcom/google/android/gms/internal/vision/zzle;->zzb(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_8

    .line 278
    invoke-static {v15}, Lcom/google/android/gms/internal/vision/zzii;->zze(I)I

    move-result v7

    .line 279
    invoke-static {v6, v7, v6, v4}, Lbd0/j;->a(IIII)I

    move-result v4

    goto/16 :goto_7

    .line 280
    :pswitch_64
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 281
    invoke-static {v6}, Lcom/google/android/gms/internal/vision/zzle;->zza(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_8

    .line 282
    invoke-static {v15}, Lcom/google/android/gms/internal/vision/zzii;->zze(I)I

    move-result v7

    .line 283
    invoke-static {v6, v7, v6, v4}, Lbd0/j;->a(IIII)I

    move-result v4

    goto/16 :goto_7

    .line 284
    :pswitch_65
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 285
    invoke-static {v6}, Lcom/google/android/gms/internal/vision/zzle;->zzh(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_8

    .line 286
    invoke-static {v15}, Lcom/google/android/gms/internal/vision/zzii;->zze(I)I

    move-result v7

    .line 287
    invoke-static {v6, v7, v6, v4}, Lbd0/j;->a(IIII)I

    move-result v4

    goto/16 :goto_7

    .line 288
    :pswitch_66
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 289
    invoke-static {v6}, Lcom/google/android/gms/internal/vision/zzle;->zzi(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_8

    .line 290
    invoke-static {v15}, Lcom/google/android/gms/internal/vision/zzii;->zze(I)I

    move-result v7

    .line 291
    invoke-static {v6, v7, v6, v4}, Lbd0/j;->a(IIII)I

    move-result v4

    goto/16 :goto_7

    .line 292
    :pswitch_67
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v7, 0x0

    .line 293
    invoke-static {v15, v6, v7}, Lcom/google/android/gms/internal/vision/zzle;->zzc(ILjava/util/List;Z)I

    move-result v6

    :goto_c
    add-int/2addr v4, v6

    goto/16 :goto_8

    :pswitch_68
    const/4 v7, 0x0

    .line 294
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 295
    invoke-static {v15, v6, v7}, Lcom/google/android/gms/internal/vision/zzle;->zzg(ILjava/util/List;Z)I

    move-result v6

    goto :goto_c

    :pswitch_69
    const/4 v7, 0x0

    .line 296
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 297
    invoke-static {v15, v6, v7}, Lcom/google/android/gms/internal/vision/zzle;->zzi(ILjava/util/List;Z)I

    move-result v6

    goto :goto_c

    :pswitch_6a
    const/4 v7, 0x0

    .line 298
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 299
    invoke-static {v15, v6, v7}, Lcom/google/android/gms/internal/vision/zzle;->zzh(ILjava/util/List;Z)I

    move-result v6

    goto :goto_c

    :pswitch_6b
    const/4 v7, 0x0

    .line 300
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 301
    invoke-static {v15, v6, v7}, Lcom/google/android/gms/internal/vision/zzle;->zzd(ILjava/util/List;Z)I

    move-result v6

    goto :goto_c

    :pswitch_6c
    const/4 v7, 0x0

    .line 302
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 303
    invoke-static {v15, v6, v7}, Lcom/google/android/gms/internal/vision/zzle;->zzf(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_6

    .line 304
    :pswitch_6d
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 305
    invoke-static {v15, v6}, Lcom/google/android/gms/internal/vision/zzle;->zzb(ILjava/util/List;)I

    move-result v6

    goto/16 :goto_6

    .line 306
    :pswitch_6e
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/vision/zzko;->zza(I)Lcom/google/android/gms/internal/vision/zzlc;

    move-result-object v7

    .line 307
    invoke-static {v15, v6, v7}, Lcom/google/android/gms/internal/vision/zzle;->zza(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzlc;)I

    move-result v6

    goto/16 :goto_6

    .line 308
    :pswitch_6f
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v15, v6}, Lcom/google/android/gms/internal/vision/zzle;->zza(ILjava/util/List;)I

    move-result v6

    goto/16 :goto_6

    .line 309
    :pswitch_70
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v7, 0x0

    .line 310
    invoke-static {v15, v6, v7}, Lcom/google/android/gms/internal/vision/zzle;->zzj(ILjava/util/List;Z)I

    move-result v6

    goto :goto_c

    :pswitch_71
    const/4 v7, 0x0

    .line 311
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 312
    invoke-static {v15, v6, v7}, Lcom/google/android/gms/internal/vision/zzle;->zzh(ILjava/util/List;Z)I

    move-result v6

    goto :goto_c

    :pswitch_72
    const/4 v7, 0x0

    .line 313
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 314
    invoke-static {v15, v6, v7}, Lcom/google/android/gms/internal/vision/zzle;->zzi(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_c

    :pswitch_73
    const/4 v7, 0x0

    .line 315
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 316
    invoke-static {v15, v6, v7}, Lcom/google/android/gms/internal/vision/zzle;->zze(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_c

    :pswitch_74
    const/4 v7, 0x0

    .line 317
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 318
    invoke-static {v15, v6, v7}, Lcom/google/android/gms/internal/vision/zzle;->zzb(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_c

    :pswitch_75
    const/4 v7, 0x0

    .line 319
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 320
    invoke-static {v15, v6, v7}, Lcom/google/android/gms/internal/vision/zzle;->zza(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_c

    :pswitch_76
    const/4 v7, 0x0

    .line 321
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 322
    invoke-static {v15, v6, v7}, Lcom/google/android/gms/internal/vision/zzle;->zzh(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_c

    :pswitch_77
    const/4 v7, 0x0

    .line 323
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 324
    invoke-static {v15, v6, v7}, Lcom/google/android/gms/internal/vision/zzle;->zzi(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_6

    :pswitch_78
    and-int/2addr v6, v12

    if-eqz v6, :cond_8

    .line 325
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/vision/zzkk;

    .line 326
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/vision/zzko;->zza(I)Lcom/google/android/gms/internal/vision/zzlc;

    move-result-object v7

    .line 327
    invoke-static {v15, v6, v7}, Lcom/google/android/gms/internal/vision/zzii;->zzc(ILcom/google/android/gms/internal/vision/zzkk;Lcom/google/android/gms/internal/vision/zzlc;)I

    move-result v6

    goto/16 :goto_6

    :pswitch_79
    and-int/2addr v6, v12

    if-eqz v6, :cond_8

    .line 328
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v15, v6, v7}, Lcom/google/android/gms/internal/vision/zzii;->zzf(IJ)I

    move-result v6

    goto/16 :goto_a

    :pswitch_7a
    and-int/2addr v6, v12

    if-eqz v6, :cond_8

    .line 329
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v15, v6}, Lcom/google/android/gms/internal/vision/zzii;->zzh(II)I

    move-result v6

    goto/16 :goto_a

    :pswitch_7b
    and-int/2addr v6, v12

    if-eqz v6, :cond_8

    .line 330
    invoke-static {v15, v9, v10}, Lcom/google/android/gms/internal/vision/zzii;->zzh(IJ)I

    move-result v6

    goto/16 :goto_a

    :pswitch_7c
    and-int/2addr v6, v12

    if-eqz v6, :cond_8

    const/4 v6, 0x0

    .line 331
    invoke-static {v15, v6}, Lcom/google/android/gms/internal/vision/zzii;->zzj(II)I

    move-result v7

    goto/16 :goto_b

    :pswitch_7d
    and-int/2addr v6, v12

    if-eqz v6, :cond_8

    .line 332
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v15, v6}, Lcom/google/android/gms/internal/vision/zzii;->zzk(II)I

    move-result v6

    goto/16 :goto_a

    :pswitch_7e
    and-int/2addr v6, v12

    if-eqz v6, :cond_8

    .line 333
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v15, v6}, Lcom/google/android/gms/internal/vision/zzii;->zzg(II)I

    move-result v6

    goto/16 :goto_a

    :pswitch_7f
    and-int/2addr v6, v12

    if-eqz v6, :cond_8

    .line 334
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/vision/zzht;

    .line 335
    invoke-static {v15, v6}, Lcom/google/android/gms/internal/vision/zzii;->zzc(ILcom/google/android/gms/internal/vision/zzht;)I

    move-result v6

    goto/16 :goto_a

    :pswitch_80
    and-int/2addr v6, v12

    if-eqz v6, :cond_8

    .line 336
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 337
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/vision/zzko;->zza(I)Lcom/google/android/gms/internal/vision/zzlc;

    move-result-object v7

    invoke-static {v15, v6, v7}, Lcom/google/android/gms/internal/vision/zzle;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzlc;)I

    move-result v6

    goto/16 :goto_6

    :pswitch_81
    and-int/2addr v6, v12

    if-eqz v6, :cond_8

    .line 338
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 339
    instance-of v7, v6, Lcom/google/android/gms/internal/vision/zzht;

    if-eqz v7, :cond_b

    .line 340
    check-cast v6, Lcom/google/android/gms/internal/vision/zzht;

    invoke-static {v15, v6}, Lcom/google/android/gms/internal/vision/zzii;->zzc(ILcom/google/android/gms/internal/vision/zzht;)I

    move-result v6

    goto/16 :goto_a

    .line 341
    :cond_b
    check-cast v6, Ljava/lang/String;

    invoke-static {v15, v6}, Lcom/google/android/gms/internal/vision/zzii;->zzb(ILjava/lang/String;)I

    move-result v6

    goto/16 :goto_a

    :pswitch_82
    and-int/2addr v6, v12

    if-eqz v6, :cond_8

    .line 342
    invoke-static {v15, v8}, Lcom/google/android/gms/internal/vision/zzii;->zzb(IZ)I

    move-result v6

    goto/16 :goto_a

    :pswitch_83
    and-int/2addr v6, v12

    if-eqz v6, :cond_8

    const/4 v7, 0x0

    .line 343
    invoke-static {v15, v7}, Lcom/google/android/gms/internal/vision/zzii;->zzi(II)I

    move-result v6

    :goto_d
    add-int/2addr v4, v6

    goto/16 :goto_8

    :pswitch_84
    const/4 v7, 0x0

    and-int/2addr v6, v12

    if-eqz v6, :cond_9

    .line 344
    invoke-static {v15, v9, v10}, Lcom/google/android/gms/internal/vision/zzii;->zzg(IJ)I

    move-result v6

    goto :goto_d

    :pswitch_85
    const/4 v7, 0x0

    and-int/2addr v6, v12

    if-eqz v6, :cond_9

    .line 345
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v15, v6}, Lcom/google/android/gms/internal/vision/zzii;->zzf(II)I

    move-result v6

    goto :goto_d

    :pswitch_86
    const/4 v7, 0x0

    and-int/2addr v6, v12

    if-eqz v6, :cond_9

    .line 346
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-static {v15, v13, v14}, Lcom/google/android/gms/internal/vision/zzii;->zze(IJ)I

    move-result v6

    goto :goto_d

    :pswitch_87
    const/4 v7, 0x0

    and-int/2addr v6, v12

    if-eqz v6, :cond_9

    .line 347
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-static {v15, v13, v14}, Lcom/google/android/gms/internal/vision/zzii;->zzd(IJ)I

    move-result v6

    goto :goto_d

    :pswitch_88
    const/4 v7, 0x0

    and-int/2addr v6, v12

    if-eqz v6, :cond_9

    const/4 v11, 0x0

    .line 348
    invoke-static {v15, v11}, Lcom/google/android/gms/internal/vision/zzii;->zzb(IF)I

    move-result v6

    add-int/2addr v4, v6

    goto/16 :goto_9

    :pswitch_89
    const/4 v7, 0x0

    const/4 v11, 0x0

    and-int/2addr v6, v12

    const-wide/16 v13, 0x0

    if-eqz v6, :cond_c

    .line 349
    invoke-static {v15, v13, v14}, Lcom/google/android/gms/internal/vision/zzii;->zzb(ID)I

    move-result v6

    add-int/2addr v4, v6

    :cond_c
    :goto_e
    add-int/lit8 v3, v3, 0x3

    move v6, v11

    move v11, v7

    move/from16 v7, v18

    goto/16 :goto_4

    :cond_d
    move v7, v11

    .line 350
    iget-object v2, v0, Lcom/google/android/gms/internal/vision/zzko;->zzq:Lcom/google/android/gms/internal/vision/zzlu;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/vision/zzko;->zza(Lcom/google/android/gms/internal/vision/zzlu;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v4, v2

    .line 351
    iget-boolean v2, v0, Lcom/google/android/gms/internal/vision/zzko;->zzh:Z

    if-eqz v2, :cond_10

    .line 352
    iget-object v2, v0, Lcom/google/android/gms/internal/vision/zzko;->zzr:Lcom/google/android/gms/internal/vision/zziq;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/vision/zziq;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zziu;

    move-result-object v1

    move v11, v7

    .line 353
    :goto_f
    iget-object v2, v1, Lcom/google/android/gms/internal/vision/zziu;->zza:Lcom/google/android/gms/internal/vision/zzlh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/vision/zzlh;->zzc()I

    move-result v2

    .line 354
    iget-object v3, v1, Lcom/google/android/gms/internal/vision/zziu;->zza:Lcom/google/android/gms/internal/vision/zzlh;

    if-ge v11, v2, :cond_e

    .line 355
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/vision/zzlh;->zzb(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 356
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/vision/zziw;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/vision/zziu;->zzc(Lcom/google/android/gms/internal/vision/zziw;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v7, v2

    add-int/lit8 v11, v11, 0x1

    goto :goto_f

    .line 357
    :cond_e
    invoke-virtual {v3}, Lcom/google/android/gms/internal/vision/zzlh;->zzd()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 358
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/vision/zziw;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/vision/zziu;->zzc(Lcom/google/android/gms/internal/vision/zziw;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v7, v2

    goto :goto_10

    :cond_f
    add-int/2addr v4, v7

    :cond_10
    return v4

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

.method public final zzb(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 370
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 371
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzko;->zzc:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 372
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzko;->zzd(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v2, v1

    int-to-long v2, v2

    .line 373
    iget-object v4, p0, Lcom/google/android/gms/internal/vision/zzko;->zzc:[I

    aget v4, v4, v0

    const/high16 v5, 0xff00000

    and-int/2addr v1, v5

    ushr-int/lit8 v1, v1, 0x14

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 374
    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/vision/zzko;->zzb(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 375
    :pswitch_1
    invoke-direct {p0, p2, v4, v0}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 376
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/vision/zzma;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/vision/zzma;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 377
    invoke-direct {p0, p1, v4, v0}, Lcom/google/android/gms/internal/vision/zzko;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 378
    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/vision/zzko;->zzb(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 379
    :pswitch_3
    invoke-direct {p0, p2, v4, v0}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 380
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/vision/zzma;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/vision/zzma;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 381
    invoke-direct {p0, p1, v4, v0}, Lcom/google/android/gms/internal/vision/zzko;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 382
    :pswitch_4
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzko;->zzs:Lcom/google/android/gms/internal/vision/zzkh;

    invoke-static {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/vision/zzle;->zza(Lcom/google/android/gms/internal/vision/zzkh;Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 383
    :pswitch_5
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzko;->zzp:Lcom/google/android/gms/internal/vision/zzju;

    invoke-virtual {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/vision/zzju;->zza(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 384
    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 385
    :pswitch_7
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 386
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/vision/zzma;->zzb(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/vision/zzma;->zza(Ljava/lang/Object;JJ)V

    .line 387
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzko;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 388
    :pswitch_8
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 389
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/vision/zzma;->zza(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/vision/zzma;->zza(Ljava/lang/Object;JI)V

    .line 390
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzko;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 391
    :pswitch_9
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 392
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/vision/zzma;->zzb(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/vision/zzma;->zza(Ljava/lang/Object;JJ)V

    .line 393
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzko;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 394
    :pswitch_a
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 395
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/vision/zzma;->zza(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/vision/zzma;->zza(Ljava/lang/Object;JI)V

    .line 396
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzko;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 397
    :pswitch_b
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 398
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/vision/zzma;->zza(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/vision/zzma;->zza(Ljava/lang/Object;JI)V

    .line 399
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzko;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 400
    :pswitch_c
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 401
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/vision/zzma;->zza(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/vision/zzma;->zza(Ljava/lang/Object;JI)V

    .line 402
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzko;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 403
    :pswitch_d
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 404
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/vision/zzma;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/vision/zzma;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 405
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzko;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 406
    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 407
    :pswitch_f
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 408
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/vision/zzma;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/vision/zzma;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 409
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzko;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 410
    :pswitch_10
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 411
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/vision/zzma;->zzc(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/vision/zzma;->zza(Ljava/lang/Object;JZ)V

    .line 412
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzko;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 413
    :pswitch_11
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 414
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/vision/zzma;->zza(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/vision/zzma;->zza(Ljava/lang/Object;JI)V

    .line 415
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzko;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 416
    :pswitch_12
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 417
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/vision/zzma;->zzb(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/vision/zzma;->zza(Ljava/lang/Object;JJ)V

    .line 418
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzko;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 419
    :pswitch_13
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 420
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/vision/zzma;->zza(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/vision/zzma;->zza(Ljava/lang/Object;JI)V

    .line 421
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzko;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 422
    :pswitch_14
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 423
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/vision/zzma;->zzb(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/vision/zzma;->zza(Ljava/lang/Object;JJ)V

    .line 424
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzko;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 425
    :pswitch_15
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 426
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/vision/zzma;->zzb(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/vision/zzma;->zza(Ljava/lang/Object;JJ)V

    .line 427
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzko;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 428
    :pswitch_16
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 429
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/vision/zzma;->zzd(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/vision/zzma;->zza(Ljava/lang/Object;JF)V

    .line 430
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzko;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 431
    :pswitch_17
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 432
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/vision/zzma;->zze(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/vision/zzma;->zza(Ljava/lang/Object;JD)V

    .line 433
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzko;->zzb(Ljava/lang/Object;I)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    .line 434
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzko;->zzq:Lcom/google/android/gms/internal/vision/zzlu;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/vision/zzle;->zza(Lcom/google/android/gms/internal/vision/zzlu;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 435
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/zzko;->zzh:Z

    if-eqz v0, :cond_2

    .line 436
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzko;->zzr:Lcom/google/android/gms/internal/vision/zziq;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/vision/zzle;->zza(Lcom/google/android/gms/internal/vision/zziq;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
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

.method public final zzc(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzko;->zzm:I

    .line 2
    .line 3
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzko;->zzn:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzko;->zzl:[I

    .line 6
    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    aget v1, v2, v0

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/zzko;->zzd(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v2, 0xfffff

    .line 16
    .line 17
    .line 18
    and-int/2addr v1, v2

    .line 19
    int-to-long v1, v1

    .line 20
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/vision/zzma;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iget-object v4, p0, Lcom/google/android/gms/internal/vision/zzko;->zzs:Lcom/google/android/gms/internal/vision/zzkh;

    .line 27
    .line 28
    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/vision/zzkh;->zze(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/vision/zzma;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    array-length v0, v2

    .line 39
    :goto_1
    if-ge v1, v0, :cond_2

    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzko;->zzp:Lcom/google/android/gms/internal/vision/zzju;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/google/android/gms/internal/vision/zzko;->zzl:[I

    .line 44
    .line 45
    aget v3, v3, v1

    .line 46
    .line 47
    int-to-long v3, v3

    .line 48
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/vision/zzju;->zzb(Ljava/lang/Object;J)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzko;->zzq:Lcom/google/android/gms/internal/vision/zzlu;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzlu;->zzd(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/zzko;->zzh:Z

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzko;->zzr:Lcom/google/android/gms/internal/vision/zziq;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zziq;->zzc(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
.end method

.method public final zzd(Ljava/lang/Object;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move v3, v0

    .line 6
    move v2, v1

    .line 7
    move v4, v2

    .line 8
    :goto_0
    iget v5, p0, Lcom/google/android/gms/internal/vision/zzko;->zzm:I

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    if-ge v2, v5, :cond_c

    .line 12
    .line 13
    iget-object v5, p0, Lcom/google/android/gms/internal/vision/zzko;->zzl:[I

    .line 14
    .line 15
    aget v9, v5, v2

    .line 16
    .line 17
    iget-object v5, p0, Lcom/google/android/gms/internal/vision/zzko;->zzc:[I

    .line 18
    .line 19
    aget v5, v5, v9

    .line 20
    .line 21
    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/vision/zzko;->zzd(I)I

    .line 22
    .line 23
    .line 24
    move-result v13

    .line 25
    iget-object v7, p0, Lcom/google/android/gms/internal/vision/zzko;->zzc:[I

    .line 26
    .line 27
    add-int/lit8 v8, v9, 0x2

    .line 28
    .line 29
    aget v7, v7, v8

    .line 30
    .line 31
    and-int v8, v7, v0

    .line 32
    .line 33
    ushr-int/lit8 v7, v7, 0x14

    .line 34
    .line 35
    shl-int v12, v6, v7

    .line 36
    .line 37
    if-eq v8, v3, :cond_1

    .line 38
    .line 39
    if-eq v8, v0, :cond_0

    .line 40
    .line 41
    sget-object v3, Lcom/google/android/gms/internal/vision/zzko;->zzb:Lsun/misc/Unsafe;

    .line 42
    .line 43
    int-to-long v6, v8

    .line 44
    invoke-virtual {v3, p1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    :cond_0
    move v11, v4

    .line 49
    move v10, v8

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v10, v3

    .line 52
    move v11, v4

    .line 53
    :goto_1
    const/high16 v3, 0x10000000

    .line 54
    .line 55
    and-int/2addr v3, v13

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    move-object v7, p0

    .line 59
    move-object v8, p1

    .line 60
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;IIII)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    return v1

    .line 67
    :cond_2
    move-object v7, p0

    .line 68
    move-object v8, p1

    .line 69
    :cond_3
    const/high16 p1, 0xff00000

    .line 70
    .line 71
    and-int/2addr p1, v13

    .line 72
    ushr-int/lit8 p1, p1, 0x14

    .line 73
    .line 74
    const/16 v3, 0x9

    .line 75
    .line 76
    if-eq p1, v3, :cond_a

    .line 77
    .line 78
    const/16 v3, 0x11

    .line 79
    .line 80
    if-eq p1, v3, :cond_a

    .line 81
    .line 82
    const/16 v3, 0x1b

    .line 83
    .line 84
    if-eq p1, v3, :cond_8

    .line 85
    .line 86
    const/16 v3, 0x3c

    .line 87
    .line 88
    if-eq p1, v3, :cond_7

    .line 89
    .line 90
    const/16 v3, 0x44

    .line 91
    .line 92
    if-eq p1, v3, :cond_7

    .line 93
    .line 94
    const/16 v3, 0x31

    .line 95
    .line 96
    if-eq p1, v3, :cond_8

    .line 97
    .line 98
    const/16 v3, 0x32

    .line 99
    .line 100
    if-eq p1, v3, :cond_4

    .line 101
    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :cond_4
    iget-object p1, v7, Lcom/google/android/gms/internal/vision/zzko;->zzs:Lcom/google/android/gms/internal/vision/zzkh;

    .line 105
    .line 106
    and-int v3, v13, v0

    .line 107
    .line 108
    int-to-long v3, v3

    .line 109
    invoke-static {v8, v3, v4}, Lcom/google/android/gms/internal/vision/zzma;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/vision/zzkh;->zzc(Ljava/lang/Object;)Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_b

    .line 122
    .line 123
    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/vision/zzko;->zzb(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iget-object v4, v7, Lcom/google/android/gms/internal/vision/zzko;->zzs:Lcom/google/android/gms/internal/vision/zzkh;

    .line 128
    .line 129
    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/vision/zzkh;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzkf;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iget-object v3, v3, Lcom/google/android/gms/internal/vision/zzkf;->zzc:Lcom/google/android/gms/internal/vision/zzml;

    .line 134
    .line 135
    invoke-virtual {v3}, Lcom/google/android/gms/internal/vision/zzml;->zza()Lcom/google/android/gms/internal/vision/zzmo;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    sget-object v4, Lcom/google/android/gms/internal/vision/zzmo;->zzi:Lcom/google/android/gms/internal/vision/zzmo;

    .line 140
    .line 141
    if-ne v3, v4, :cond_b

    .line 142
    .line 143
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const/4 v3, 0x0

    .line 152
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_b

    .line 157
    .line 158
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    if-nez v3, :cond_6

    .line 163
    .line 164
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzky;->zza()Lcom/google/android/gms/internal/vision/zzky;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/vision/zzky;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/vision/zzlc;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    :cond_6
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/vision/zzlc;->zzd(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-nez v4, :cond_5

    .line 181
    .line 182
    return v1

    .line 183
    :cond_7
    invoke-direct {p0, v8, v5, v9}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;II)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_b

    .line 188
    .line 189
    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/vision/zzko;->zza(I)Lcom/google/android/gms/internal/vision/zzlc;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {v8, v13, p1}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/vision/zzlc;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-nez p1, :cond_b

    .line 198
    .line 199
    return v1

    .line 200
    :cond_8
    and-int p1, v13, v0

    .line 201
    .line 202
    int-to-long v3, p1

    .line 203
    invoke-static {v8, v3, v4}, Lcom/google/android/gms/internal/vision/zzma;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Ljava/util/List;

    .line 208
    .line 209
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-nez v3, :cond_b

    .line 214
    .line 215
    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/vision/zzko;->zza(I)Lcom/google/android/gms/internal/vision/zzlc;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    move v4, v1

    .line 220
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-ge v4, v5, :cond_b

    .line 225
    .line 226
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-interface {v3, v5}, Lcom/google/android/gms/internal/vision/zzlc;->zzd(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-nez v5, :cond_9

    .line 235
    .line 236
    return v1

    .line 237
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_a
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;IIII)Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-eqz p1, :cond_b

    .line 245
    .line 246
    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/vision/zzko;->zza(I)Lcom/google/android/gms/internal/vision/zzlc;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-static {v8, v13, p1}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/vision/zzlc;)Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-nez p1, :cond_b

    .line 255
    .line 256
    return v1

    .line 257
    :cond_b
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 258
    .line 259
    move-object p1, v8

    .line 260
    move v3, v10

    .line 261
    move v4, v11

    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_c
    move-object v7, p0

    .line 265
    move-object v8, p1

    .line 266
    iget-boolean p1, v7, Lcom/google/android/gms/internal/vision/zzko;->zzh:Z

    .line 267
    .line 268
    if-eqz p1, :cond_d

    .line 269
    .line 270
    iget-object p1, v7, Lcom/google/android/gms/internal/vision/zzko;->zzr:Lcom/google/android/gms/internal/vision/zziq;

    .line 271
    .line 272
    invoke-virtual {p1, v8}, Lcom/google/android/gms/internal/vision/zziq;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zziu;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zziu;->zzf()Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    if-nez p1, :cond_d

    .line 281
    .line 282
    return v1

    .line 283
    :cond_d
    return v6
.end method
