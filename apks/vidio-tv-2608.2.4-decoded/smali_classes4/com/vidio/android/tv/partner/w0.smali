.class public final synthetic Lcom/vidio/android/tv/partner/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Landroidx/compose/runtime/i2;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/i2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/tv/partner/w0;->d:Landroidx/compose/runtime/i2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v19

    .line 9
    move-object/from16 v0, p0

    .line 10
    .line 11
    iget-object v1, v0, Lcom/vidio/android/tv/partner/w0;->d:Landroidx/compose/runtime/i2;

    .line 12
    .line 13
    invoke-interface {v1}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ltv/o;

    .line 18
    .line 19
    const/16 v21, 0x0

    .line 20
    .line 21
    const v22, 0xfbfffff

    .line 22
    .line 23
    .line 24
    move-object v3, v1

    .line 25
    move-object v1, v2

    .line 26
    const/4 v2, 0x0

    .line 27
    move-object v4, v3

    .line 28
    const/4 v3, 0x0

    .line 29
    move-object v5, v4

    .line 30
    const/4 v4, 0x0

    .line 31
    move-object v6, v5

    .line 32
    const/4 v5, 0x0

    .line 33
    move-object v7, v6

    .line 34
    const/4 v6, 0x0

    .line 35
    move-object v8, v7

    .line 36
    const/4 v7, 0x0

    .line 37
    move-object v9, v8

    .line 38
    const/4 v8, 0x0

    .line 39
    move-object v10, v9

    .line 40
    const/4 v9, 0x0

    .line 41
    move-object v11, v10

    .line 42
    const/4 v10, 0x0

    .line 43
    move-object v12, v11

    .line 44
    const/4 v11, 0x0

    .line 45
    move-object v13, v12

    .line 46
    const/4 v12, 0x0

    .line 47
    move-object v14, v13

    .line 48
    const/4 v13, 0x0

    .line 49
    move-object v15, v14

    .line 50
    const/4 v14, 0x0

    .line 51
    move-object/from16 v16, v15

    .line 52
    .line 53
    const/4 v15, 0x0

    .line 54
    move-object/from16 v17, v16

    .line 55
    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    move-object/from16 v18, v17

    .line 59
    .line 60
    const/16 v17, 0x0

    .line 61
    .line 62
    move-object/from16 v20, v18

    .line 63
    .line 64
    const/16 v18, 0x0

    .line 65
    .line 66
    move-object/from16 v23, v20

    .line 67
    .line 68
    const/16 v20, 0x0

    .line 69
    .line 70
    move-object/from16 v0, v23

    .line 71
    .line 72
    invoke-static/range {v1 .. v22}, Ltv/o;->a(Ltv/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZI)Ltv/o;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i2;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object v0
.end method
