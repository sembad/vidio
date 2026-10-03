.class public final synthetic Lcom/vidio/android/tv/partner/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroidx/compose/runtime/i2;


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/runtime/i2;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vidio/android/tv/partner/v0;->d:I

    iput-object p2, p0, Lcom/vidio/android/tv/partner/v0;->e:Landroidx/compose/runtime/i2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/vidio/android/tv/partner/v0;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lf2/x;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/vidio/android/tv/partner/z0;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    iget-object v4, v0, Lcom/vidio/android/tv/partner/v0;->e:Landroidx/compose/runtime/i2;

    .line 19
    .line 20
    invoke-direct {v2, v3, v4}, Lcom/vidio/android/tv/partner/z0;-><init>(ILandroidx/compose/runtime/i2;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v2}, Lf2/x;->f(Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_0
    move-object/from16 v19, p1

    .line 30
    .line 31
    check-cast v19, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lcom/vidio/android/tv/partner/v0;->e:Landroidx/compose/runtime/i2;

    .line 37
    .line 38
    invoke-interface {v1}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ltv/o;

    .line 43
    .line 44
    const/16 v22, 0x0

    .line 45
    .line 46
    const v23, 0xfdfffff

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v12, 0x0

    .line 59
    const/4 v13, 0x0

    .line 60
    const/4 v14, 0x0

    .line 61
    const/4 v15, 0x0

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const/16 v17, 0x0

    .line 65
    .line 66
    const/16 v18, 0x0

    .line 67
    .line 68
    const/16 v20, 0x0

    .line 69
    .line 70
    const/16 v21, 0x0

    .line 71
    .line 72
    invoke-static/range {v2 .. v23}, Ltv/o;->a(Ltv/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZI)Ltv/o;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v1, v2}, Landroidx/compose/runtime/i2;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object v1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
