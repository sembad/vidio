.class public final synthetic Lqt/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqt/s0;->d:I

    iput-object p1, p0, Lqt/s0;->e:Ljava/lang/Object;

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
    iget v1, v0, Lqt/s0;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lqt/s0;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/runtime/g2;

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const v2, 0x7f130c9d

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const v2, 0x7f1309ac

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {v1, v2}, Landroidx/compose/runtime/g2;->f(I)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_0
    iget-object v1, v0, Lqt/s0;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lwt/a;

    .line 38
    .line 39
    move-object/from16 v2, p1

    .line 40
    .line 41
    check-cast v2, Lzs/g;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lwt/a;->e()Z

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    invoke-virtual {v1}, Lwt/a;->c()Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/4 v4, 0x1

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    move v13, v4

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v3, 0x0

    .line 60
    move v13, v3

    .line 61
    :goto_1
    invoke-virtual {v1}, Lwt/a;->c()Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v20

    .line 65
    invoke-virtual {v1}, Lwt/a;->e()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    xor-int/lit8 v12, v1, 0x1

    .line 70
    .line 71
    const/16 v22, 0x0

    .line 72
    .line 73
    const v23, 0x3bf1fff

    .line 74
    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v14, 0x0

    .line 85
    const/4 v15, 0x0

    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    const/16 v18, 0x0

    .line 91
    .line 92
    const/16 v19, 0x0

    .line 93
    .line 94
    const/16 v21, 0x0

    .line 95
    .line 96
    invoke-static/range {v2 .. v23}, Lzs/g;->a(Lzs/g;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZLzs/a;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/Long;Lzs/i;Lzs/g$a;I)Lzs/g;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    return-object v1

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
