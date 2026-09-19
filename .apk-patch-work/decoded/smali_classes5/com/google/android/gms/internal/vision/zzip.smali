.class final Lcom/google/android/gms/internal/vision/zzip;
.super Lcom/google/android/gms/internal/vision/zziq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/vision/zziq<",
        "Lcom/google/android/gms/internal/vision/zzjb$zzf;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zziq;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method final zza(Ljava/util/Map$Entry;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation

    .line 657
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/vision/zzjb$zzf;

    .line 658
    iget p1, p1, Lcom/google/android/gms/internal/vision/zzjb$zzf;->zzb:I

    return p1
.end method

.method final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zziu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/vision/zziu<",
            "Lcom/google/android/gms/internal/vision/zzjb$zzf;",
            ">;"
        }
    .end annotation

    .line 617
    check-cast p1, Lcom/google/android/gms/internal/vision/zzjb$zzc;

    iget-object p1, p1, Lcom/google/android/gms/internal/vision/zzjb$zzc;->zzc:Lcom/google/android/gms/internal/vision/zziu;

    return-object p1
.end method

.method final zza(Lcom/google/android/gms/internal/vision/zzio;Lcom/google/android/gms/internal/vision/zzkk;I)Ljava/lang/Object;
    .locals 0

    .line 660
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/vision/zzio;->zza(Lcom/google/android/gms/internal/vision/zzkk;I)Lcom/google/android/gms/internal/vision/zzjb$zze;

    move-result-object p1

    return-object p1
.end method

.method final zza(Lcom/google/android/gms/internal/vision/zzld;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzio;Lcom/google/android/gms/internal/vision/zziu;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzlu;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/vision/zzld;",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/vision/zzio;",
            "Lcom/google/android/gms/internal/vision/zziu<",
            "Lcom/google/android/gms/internal/vision/zzjb$zzf;",
            ">;TUB;",
            "Lcom/google/android/gms/internal/vision/zzlu<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 618
    check-cast p2, Lcom/google/android/gms/internal/vision/zzjb$zze;

    .line 619
    iget-object p6, p2, Lcom/google/android/gms/internal/vision/zzjb$zze;->zzd:Lcom/google/android/gms/internal/vision/zzjb$zzf;

    .line 620
    iget v0, p6, Lcom/google/android/gms/internal/vision/zzjb$zzf;->zzb:I

    .line 621
    iget-boolean v0, p6, Lcom/google/android/gms/internal/vision/zzjb$zzf;->zzd:Z

    .line 622
    iget-object p6, p6, Lcom/google/android/gms/internal/vision/zzjb$zzf;->zzc:Lcom/google/android/gms/internal/vision/zzml;

    .line 623
    sget-object v0, Lcom/google/android/gms/internal/vision/zzml;->zzn:Lcom/google/android/gms/internal/vision/zzml;

    const/4 v1, 0x0

    if-eq p6, v0, :cond_3

    .line 624
    sget-object v0, Lcom/google/android/gms/internal/vision/zzis;->zza:[I

    .line 625
    invoke-virtual {p6}, Ljava/lang/Enum;->ordinal()I

    move-result p6

    aget p6, v0, p6

    packed-switch p6, :pswitch_data_0

    goto/16 :goto_0

    .line 626
    :pswitch_0
    iget-object p6, p2, Lcom/google/android/gms/internal/vision/zzjb$zze;->zzc:Lcom/google/android/gms/internal/vision/zzkk;

    .line 627
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p6

    .line 628
    invoke-interface {p1, p6, p3}, Lcom/google/android/gms/internal/vision/zzld;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/zzio;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    .line 629
    :pswitch_1
    iget-object p6, p2, Lcom/google/android/gms/internal/vision/zzjb$zze;->zzc:Lcom/google/android/gms/internal/vision/zzkk;

    .line 630
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p6

    .line 631
    invoke-interface {p1, p6, p3}, Lcom/google/android/gms/internal/vision/zzld;->zzb(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/zzio;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    .line 632
    :pswitch_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/vision/zzld;->zzl()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 633
    :pswitch_3
    invoke-interface {p1}, Lcom/google/android/gms/internal/vision/zzld;->zzn()Lcom/google/android/gms/internal/vision/zzht;

    move-result-object v1

    goto/16 :goto_0

    .line 634
    :pswitch_4
    const-string p1, "Shouldn\'t reach here."

    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 635
    :pswitch_5
    invoke-interface {p1}, Lcom/google/android/gms/internal/vision/zzld;->zzt()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/16 :goto_0

    .line 636
    :pswitch_6
    invoke-interface {p1}, Lcom/google/android/gms/internal/vision/zzld;->zzs()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    .line 637
    :pswitch_7
    invoke-interface {p1}, Lcom/google/android/gms/internal/vision/zzld;->zzr()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    .line 638
    :pswitch_8
    invoke-interface {p1}, Lcom/google/android/gms/internal/vision/zzld;->zzq()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    .line 639
    :pswitch_9
    invoke-interface {p1}, Lcom/google/android/gms/internal/vision/zzld;->zzo()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    .line 640
    :pswitch_a
    invoke-interface {p1}, Lcom/google/android/gms/internal/vision/zzld;->zzk()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    .line 641
    :pswitch_b
    invoke-interface {p1}, Lcom/google/android/gms/internal/vision/zzld;->zzj()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    .line 642
    :pswitch_c
    invoke-interface {p1}, Lcom/google/android/gms/internal/vision/zzld;->zzi()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    .line 643
    :pswitch_d
    invoke-interface {p1}, Lcom/google/android/gms/internal/vision/zzld;->zzh()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    .line 644
    :pswitch_e
    invoke-interface {p1}, Lcom/google/android/gms/internal/vision/zzld;->zzf()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    .line 645
    :pswitch_f
    invoke-interface {p1}, Lcom/google/android/gms/internal/vision/zzld;->zzg()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    .line 646
    :pswitch_10
    invoke-interface {p1}, Lcom/google/android/gms/internal/vision/zzld;->zze()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_0

    .line 647
    :pswitch_11
    invoke-interface {p1}, Lcom/google/android/gms/internal/vision/zzld;->zzd()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 648
    :goto_0
    iget-object p1, p2, Lcom/google/android/gms/internal/vision/zzjb$zze;->zzd:Lcom/google/android/gms/internal/vision/zzjb$zzf;

    iget-boolean p3, p1, Lcom/google/android/gms/internal/vision/zzjb$zzf;->zzd:Z

    if-eqz p3, :cond_0

    .line 649
    invoke-virtual {p4, p1, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzb(Lcom/google/android/gms/internal/vision/zziw;Ljava/lang/Object;)V

    return-object p5

    .line 650
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/vision/zzjb$zzf;->zzc:Lcom/google/android/gms/internal/vision/zzml;

    .line 651
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/16 p3, 0x11

    if-eq p1, p3, :cond_1

    const/16 p3, 0x12

    if-eq p1, p3, :cond_1

    goto :goto_1

    .line 652
    :cond_1
    iget-object p1, p2, Lcom/google/android/gms/internal/vision/zzjb$zze;->zzd:Lcom/google/android/gms/internal/vision/zzjb$zzf;

    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/vision/zziu;->zza(Lcom/google/android/gms/internal/vision/zziw;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 653
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/vision/zzjf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 654
    :cond_2
    :goto_1
    iget-object p1, p2, Lcom/google/android/gms/internal/vision/zzjb$zze;->zzd:Lcom/google/android/gms/internal/vision/zzjb$zzf;

    invoke-virtual {p4, p1, v1}, Lcom/google/android/gms/internal/vision/zziu;->zza(Lcom/google/android/gms/internal/vision/zziw;Ljava/lang/Object;)V

    return-object p5

    .line 655
    :cond_3
    invoke-interface {p1}, Lcom/google/android/gms/internal/vision/zzld;->zzh()I

    .line 656
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method final zza(Lcom/google/android/gms/internal/vision/zzht;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzio;Lcom/google/android/gms/internal/vision/zziu;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/vision/zzht;",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/vision/zzio;",
            "Lcom/google/android/gms/internal/vision/zziu<",
            "Lcom/google/android/gms/internal/vision/zzjb$zzf;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 665
    check-cast p2, Lcom/google/android/gms/internal/vision/zzjb$zze;

    .line 666
    iget-object v0, p2, Lcom/google/android/gms/internal/vision/zzjb$zze;->zzc:Lcom/google/android/gms/internal/vision/zzkk;

    .line 667
    invoke-interface {v0}, Lcom/google/android/gms/internal/vision/zzkk;->zzq()Lcom/google/android/gms/internal/vision/zzkn;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/vision/zzkn;->zze()Lcom/google/android/gms/internal/vision/zzkk;

    move-result-object v0

    .line 668
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzht;->zza()I

    move-result v1

    if-nez v1, :cond_0

    .line 669
    sget-object p1, Lcom/google/android/gms/internal/vision/zzjf;->zzb:[B

    goto :goto_0

    .line 670
    :cond_0
    new-array v2, v1, [B

    const/4 v3, 0x0

    .line 671
    invoke-virtual {p1, v2, v3, v3, v1}, Lcom/google/android/gms/internal/vision/zzht;->zza([BIII)V

    move-object p1, v2

    .line 672
    :goto_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 673
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 674
    new-instance v1, Lcom/google/android/gms/internal/vision/zzho;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/vision/zzho;-><init>(Ljava/nio/ByteBuffer;Z)V

    .line 675
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzky;->zza()Lcom/google/android/gms/internal/vision/zzky;

    move-result-object p1

    .line 676
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/vision/zzky;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzlc;

    move-result-object p1

    invoke-interface {p1, v0, v1, p3}, Lcom/google/android/gms/internal/vision/zzlc;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzld;Lcom/google/android/gms/internal/vision/zzio;)V

    .line 677
    iget-object p1, p2, Lcom/google/android/gms/internal/vision/zzjb$zze;->zzd:Lcom/google/android/gms/internal/vision/zzjb$zzf;

    invoke-virtual {p4, p1, v0}, Lcom/google/android/gms/internal/vision/zziu;->zza(Lcom/google/android/gms/internal/vision/zziw;Ljava/lang/Object;)V

    .line 678
    invoke-interface {v1}, Lcom/google/android/gms/internal/vision/zzld;->zza()I

    move-result p1

    const p2, 0x7fffffff

    if-ne p1, p2, :cond_1

    return-void

    .line 679
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zze()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object p1

    throw p1

    .line 680
    :cond_2
    const-string p1, "Direct buffers not yet supported"

    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    return-void
.end method

.method final zza(Lcom/google/android/gms/internal/vision/zzld;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzio;Lcom/google/android/gms/internal/vision/zziu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/vision/zzld;",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/vision/zzio;",
            "Lcom/google/android/gms/internal/vision/zziu<",
            "Lcom/google/android/gms/internal/vision/zzjb$zzf;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 661
    check-cast p2, Lcom/google/android/gms/internal/vision/zzjb$zze;

    .line 662
    iget-object v0, p2, Lcom/google/android/gms/internal/vision/zzjb$zze;->zzc:Lcom/google/android/gms/internal/vision/zzkk;

    .line 663
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p1, v0, p3}, Lcom/google/android/gms/internal/vision/zzld;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/zzio;)Ljava/lang/Object;

    move-result-object p1

    .line 664
    iget-object p2, p2, Lcom/google/android/gms/internal/vision/zzjb$zze;->zzd:Lcom/google/android/gms/internal/vision/zzjb$zzf;

    invoke-virtual {p4, p2, p1}, Lcom/google/android/gms/internal/vision/zziu;->zza(Lcom/google/android/gms/internal/vision/zziw;Ljava/lang/Object;)V

    return-void
.end method

.method final zza(Lcom/google/android/gms/internal/vision/zzmr;Ljava/util/Map$Entry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/vision/zzmr;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/vision/zzjb$zzf;

    .line 6
    .line 7
    iget-boolean v1, v0, Lcom/google/android/gms/internal/vision/zzjb$zzf;->zzd:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/google/android/gms/internal/vision/zzis;->zza:[I

    .line 12
    .line 13
    iget-object v2, v0, Lcom/google/android/gms/internal/vision/zzjb$zzf;->zzc:Lcom/google/android/gms/internal/vision/zzml;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    aget v1, v1, v2

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :pswitch_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/List;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    iget v0, v0, Lcom/google/android/gms/internal/vision/zzjb$zzf;->zzb:I

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Ljava/util/List;

    .line 48
    .line 49
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzky;->zza()Lcom/google/android/gms/internal/vision/zzky;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/vision/zzky;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/vision/zzlc;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v0, p2, p1, v1}, Lcom/google/android/gms/internal/vision/zzle;->zza(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzmr;Lcom/google/android/gms/internal/vision/zzlc;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/util/List;

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_1

    .line 82
    .line 83
    iget v0, v0, Lcom/google/android/gms/internal/vision/zzjb$zzf;->zzb:I

    .line 84
    .line 85
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Ljava/util/List;

    .line 90
    .line 91
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzky;->zza()Lcom/google/android/gms/internal/vision/zzky;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/vision/zzky;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/vision/zzlc;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v0, p2, p1, v1}, Lcom/google/android/gms/internal/vision/zzle;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzmr;Lcom/google/android/gms/internal/vision/zzlc;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_2
    iget v0, v0, Lcom/google/android/gms/internal/vision/zzjb$zzf;->zzb:I

    .line 112
    .line 113
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Ljava/util/List;

    .line 118
    .line 119
    invoke-static {v0, p2, p1}, Lcom/google/android/gms/internal/vision/zzle;->zza(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzmr;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_3
    iget v0, v0, Lcom/google/android/gms/internal/vision/zzjb$zzf;->zzb:I

    .line 124
    .line 125
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Ljava/util/List;

    .line 130
    .line 131
    invoke-static {v0, p2, p1}, Lcom/google/android/gms/internal/vision/zzle;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzmr;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_4
    iget v0, v0, Lcom/google/android/gms/internal/vision/zzjb$zzf;->zzb:I

    .line 136
    .line 137
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    check-cast p2, Ljava/util/List;

    .line 142
    .line 143
    invoke-static {v0, p2, p1, v2}, Lcom/google/android/gms/internal/vision/zzle;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzmr;Z)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_5
    iget v0, v0, Lcom/google/android/gms/internal/vision/zzjb$zzf;->zzb:I

    .line 148
    .line 149
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    check-cast p2, Ljava/util/List;

    .line 154
    .line 155
    invoke-static {v0, p2, p1, v2}, Lcom/google/android/gms/internal/vision/zzle;->zze(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzmr;Z)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_6
    iget v0, v0, Lcom/google/android/gms/internal/vision/zzjb$zzf;->zzb:I

    .line 160
    .line 161
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    check-cast p2, Ljava/util/List;

    .line 166
    .line 167
    invoke-static {v0, p2, p1, v2}, Lcom/google/android/gms/internal/vision/zzle;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzmr;Z)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_7
    iget v0, v0, Lcom/google/android/gms/internal/vision/zzjb$zzf;->zzb:I

    .line 172
    .line 173
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    check-cast p2, Ljava/util/List;

    .line 178
    .line 179
    invoke-static {v0, p2, p1, v2}, Lcom/google/android/gms/internal/vision/zzle;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzmr;Z)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_8
    iget v0, v0, Lcom/google/android/gms/internal/vision/zzjb$zzf;->zzb:I

    .line 184
    .line 185
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    check-cast p2, Ljava/util/List;

    .line 190
    .line 191
    invoke-static {v0, p2, p1, v2}, Lcom/google/android/gms/internal/vision/zzle;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzmr;Z)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_9
    iget v0, v0, Lcom/google/android/gms/internal/vision/zzjb$zzf;->zzb:I

    .line 196
    .line 197
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    check-cast p2, Ljava/util/List;

    .line 202
    .line 203
    invoke-static {v0, p2, p1, v2}, Lcom/google/android/gms/internal/vision/zzle;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzmr;Z)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_a
    iget v0, v0, Lcom/google/android/gms/internal/vision/zzjb$zzf;->zzb:I

    .line 208
    .line 209
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    check-cast p2, Ljava/util/List;

    .line 214
    .line 215
    invoke-static {v0, p2, p1, v2}, Lcom/google/android/gms/internal/vision/zzle;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzmr;Z)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_b
    iget v0, v0, Lcom/google/android/gms/internal/vision/zzjb$zzf;->zzb:I

    .line 220
    .line 221
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    check-cast p2, Ljava/util/List;

    .line 226
    .line 227
    invoke-static {v0, p2, p1, v2}, Lcom/google/android/gms/internal/vision/zzle;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzmr;Z)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_c
    iget v0, v0, Lcom/google/android/gms/internal/vision/zzjb$zzf;->zzb:I

    .line 232
    .line 233
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    check-cast p2, Ljava/util/List;

    .line 238
    .line 239
    invoke-static {v0, p2, p1, v2}, Lcom/google/android/gms/internal/vision/zzle;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzmr;Z)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_d
    iget v0, v0, Lcom/google/android/gms/internal/vision/zzjb$zzf;->zzb:I

    .line 244
    .line 245
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    check-cast p2, Ljava/util/List;

    .line 250
    .line 251
    invoke-static {v0, p2, p1, v2}, Lcom/google/android/gms/internal/vision/zzle;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzmr;Z)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_e
    iget v0, v0, Lcom/google/android/gms/internal/vision/zzjb$zzf;->zzb:I

    .line 256
    .line 257
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    check-cast p2, Ljava/util/List;

    .line 262
    .line 263
    invoke-static {v0, p2, p1, v2}, Lcom/google/android/gms/internal/vision/zzle;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzmr;Z)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_f
    iget v0, v0, Lcom/google/android/gms/internal/vision/zzjb$zzf;->zzb:I

    .line 268
    .line 269
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    check-cast p2, Ljava/util/List;

    .line 274
    .line 275
    invoke-static {v0, p2, p1, v2}, Lcom/google/android/gms/internal/vision/zzle;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzmr;Z)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_10
    iget v0, v0, Lcom/google/android/gms/internal/vision/zzjb$zzf;->zzb:I

    .line 280
    .line 281
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    check-cast p2, Ljava/util/List;

    .line 286
    .line 287
    invoke-static {v0, p2, p1, v2}, Lcom/google/android/gms/internal/vision/zzle;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzmr;Z)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_11
    iget v0, v0, Lcom/google/android/gms/internal/vision/zzjb$zzf;->zzb:I

    .line 292
    .line 293
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    check-cast p2, Ljava/util/List;

    .line 298
    .line 299
    invoke-static {v0, p2, p1, v2}, Lcom/google/android/gms/internal/vision/zzle;->zza(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzmr;Z)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/vision/zzis;->zza:[I

    .line 304
    .line 305
    iget-object v2, v0, Lcom/google/android/gms/internal/vision/zzjb$zzf;->zzc:Lcom/google/android/gms/internal/vision/zzml;

    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    aget v1, v1, v2

    .line 312
    .line 313
    packed-switch v1, :pswitch_data_1

    .line 314
    .line 315
    .line 316
    :cond_1
    :goto_0
    return-void

    .line 317
    :pswitch_12
    iget v0, v0, Lcom/google/android/gms/internal/vision/zzjb$zzf;->zzb:I

    .line 318
    .line 319
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzky;->zza()Lcom/google/android/gms/internal/vision/zzky;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/vision/zzky;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/vision/zzlc;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    invoke-interface {p1, v0, v1, p2}, Lcom/google/android/gms/internal/vision/zzmr;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzlc;)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_13
    iget v0, v0, Lcom/google/android/gms/internal/vision/zzjb$zzf;->zzb:I

    .line 344
    .line 345
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzky;->zza()Lcom/google/android/gms/internal/vision/zzky;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p2

    .line 357
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    move-result-object p2

    .line 361
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/vision/zzky;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/vision/zzlc;

    .line 362
    .line 363
    .line 364
    move-result-object p2

    .line 365
    invoke-interface {p1, v0, v1, p2}, Lcom/google/android/gms/internal/vision/zzmr;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzlc;)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :pswitch_14
    iget v0, v0, Lcom/google/android/gms/internal/vision/zzjb$zzf;->zzb:I

    .line 370
    .line 371
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object p2

    .line 375
    check-cast p2, Ljava/lang/String;

    .line 376
    .line 377
    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/vision/zzmr;->zza(ILjava/lang/String;)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :pswitch_15
    iget v0, v0, Lcom/google/android/gms/internal/vision/zzjb$zzf;->zzb:I

    .line 382
    .line 383
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object p2

    .line 387
    check-cast p2, Lcom/google/android/gms/internal/vision/zzht;

    .line 388
    .line 389
    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/vision/zzmr;->zza(ILcom/google/android/gms/internal/vision/zzht;)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :pswitch_16
    iget v0, v0, Lcom/google/android/gms/internal/vision/zzjb$zzf;->zzb:I

    .line 394
    .line 395
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object p2

    .line 399
    check-cast p2, Ljava/lang/Integer;

    .line 400
    .line 401
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 402
    .line 403
    .line 404
    move-result p2

    .line 405
    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/vision/zzmr;->zzc(II)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :pswitch_17
    iget v0, v0, Lcom/google/android/gms/internal/vision/zzjb$zzf;->zzb:I

    .line 410
    .line 411
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object p2

    .line 415
    check-cast p2, Ljava/lang/Long;

    .line 416
    .line 417
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 418
    .line 419
    .line 420
    move-result-wide v1

    .line 421
    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/vision/zzmr;->zze(IJ)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :pswitch_18
    iget v0, v0, Lcom/google/android/gms/internal/vision/zzjb$zzf;->zzb:I

    .line 426
    .line 427
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object p2

    .line 431
    check-cast p2, Ljava/lang/Integer;

    .line 432
    .line 433
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 434
    .line 435
    .line 436
    move-result p2

    .line 437
    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/vision/zzmr;->zzf(II)V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :pswitch_19
    iget v0, v0, Lcom/google/android/gms/internal/vision/zzjb$zzf;->zzb:I

    .line 442
    .line 443
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object p2

    .line 447
    check-cast p2, Ljava/lang/Long;

    .line 448
    .line 449
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 450
    .line 451
    .line 452
    move-result-wide v1

    .line 453
    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/vision/zzmr;->zzb(IJ)V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :pswitch_1a
    iget v0, v0, Lcom/google/android/gms/internal/vision/zzjb$zzf;->zzb:I

    .line 458
    .line 459
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object p2

    .line 463
    check-cast p2, Ljava/lang/Integer;

    .line 464
    .line 465
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 466
    .line 467
    .line 468
    move-result p2

    .line 469
    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/vision/zzmr;->zza(II)V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :pswitch_1b
    iget v0, v0, Lcom/google/android/gms/internal/vision/zzjb$zzf;->zzb:I

    .line 474
    .line 475
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object p2

    .line 479
    check-cast p2, Ljava/lang/Integer;

    .line 480
    .line 481
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 482
    .line 483
    .line 484
    move-result p2

    .line 485
    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/vision/zzmr;->zze(II)V

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :pswitch_1c
    iget v0, v0, Lcom/google/android/gms/internal/vision/zzjb$zzf;->zzb:I

    .line 490
    .line 491
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object p2

    .line 495
    check-cast p2, Ljava/lang/Boolean;

    .line 496
    .line 497
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 498
    .line 499
    .line 500
    move-result p2

    .line 501
    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/vision/zzmr;->zza(IZ)V

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :pswitch_1d
    iget v0, v0, Lcom/google/android/gms/internal/vision/zzjb$zzf;->zzb:I

    .line 506
    .line 507
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object p2

    .line 511
    check-cast p2, Ljava/lang/Integer;

    .line 512
    .line 513
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 514
    .line 515
    .line 516
    move-result p2

    .line 517
    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/vision/zzmr;->zzd(II)V

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    :pswitch_1e
    iget v0, v0, Lcom/google/android/gms/internal/vision/zzjb$zzf;->zzb:I

    .line 522
    .line 523
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object p2

    .line 527
    check-cast p2, Ljava/lang/Long;

    .line 528
    .line 529
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 530
    .line 531
    .line 532
    move-result-wide v1

    .line 533
    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/vision/zzmr;->zzd(IJ)V

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    :pswitch_1f
    iget v0, v0, Lcom/google/android/gms/internal/vision/zzjb$zzf;->zzb:I

    .line 538
    .line 539
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object p2

    .line 543
    check-cast p2, Ljava/lang/Integer;

    .line 544
    .line 545
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 546
    .line 547
    .line 548
    move-result p2

    .line 549
    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/vision/zzmr;->zzc(II)V

    .line 550
    .line 551
    .line 552
    return-void

    .line 553
    :pswitch_20
    iget v0, v0, Lcom/google/android/gms/internal/vision/zzjb$zzf;->zzb:I

    .line 554
    .line 555
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object p2

    .line 559
    check-cast p2, Ljava/lang/Long;

    .line 560
    .line 561
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 562
    .line 563
    .line 564
    move-result-wide v1

    .line 565
    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/vision/zzmr;->zzc(IJ)V

    .line 566
    .line 567
    .line 568
    return-void

    .line 569
    :pswitch_21
    iget v0, v0, Lcom/google/android/gms/internal/vision/zzjb$zzf;->zzb:I

    .line 570
    .line 571
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object p2

    .line 575
    check-cast p2, Ljava/lang/Long;

    .line 576
    .line 577
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 578
    .line 579
    .line 580
    move-result-wide v1

    .line 581
    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/vision/zzmr;->zza(IJ)V

    .line 582
    .line 583
    .line 584
    return-void

    .line 585
    :pswitch_22
    iget v0, v0, Lcom/google/android/gms/internal/vision/zzjb$zzf;->zzb:I

    .line 586
    .line 587
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object p2

    .line 591
    check-cast p2, Ljava/lang/Float;

    .line 592
    .line 593
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 594
    .line 595
    .line 596
    move-result p2

    .line 597
    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/vision/zzmr;->zza(IF)V

    .line 598
    .line 599
    .line 600
    return-void

    .line 601
    :pswitch_23
    iget v0, v0, Lcom/google/android/gms/internal/vision/zzjb$zzf;->zzb:I

    .line 602
    .line 603
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object p2

    .line 607
    check-cast p2, Ljava/lang/Double;

    .line 608
    .line 609
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 610
    .line 611
    .line 612
    move-result-wide v1

    .line 613
    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/vision/zzmr;->zza(ID)V

    .line 614
    .line 615
    .line 616
    return-void

    .line 617
    :pswitch_data_0
    .packed-switch 0x1
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

    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    :pswitch_data_1
    .packed-switch 0x1
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
    .end packed-switch
.end method

.method final zza(Lcom/google/android/gms/internal/vision/zzkk;)Z
    .locals 0

    .line 659
    instance-of p1, p1, Lcom/google/android/gms/internal/vision/zzjb$zzc;

    return p1
.end method

.method final zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zziu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/vision/zziu<",
            "Lcom/google/android/gms/internal/vision/zzjb$zzf;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/vision/zzjb$zzc;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzjb$zzc;->zza()Lcom/google/android/gms/internal/vision/zziu;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method final zzc(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/zzip;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zziu;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zziu;->zzb()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
