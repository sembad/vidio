.class public final synthetic Lcom/vidio/android/chat/group/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/o;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/vidio/android/chat/group/z0;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/chat/group/z0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/vidio/android/chat/group/o0;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/vidio/android/chat/group/o0;->d:Lcom/vidio/android/chat/group/z0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/navigation/b;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Landroid/os/Bundle;

    .line 10
    .line 11
    move-object/from16 v8, p3

    .line 12
    .line 13
    check-cast v8, Landroidx/compose/runtime/q;

    .line 14
    .line 15
    move-object/from16 v2, p4

    .line 16
    .line 17
    check-cast v2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v1, Ly3/k;->D:Ly3/k$a;

    .line 26
    .line 27
    const-string v2, "below-player/create-group-chat--route"

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    iget-object v4, v0, Lcom/vidio/android/chat/group/o0;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v3, v2, v4, v1}, Lxo/h;->a(ILjava/lang/String;Ljava/lang/String;Ly3/k;)Ly3/k;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    iget-object v11, v0, Lcom/vidio/android/chat/group/o0;->d:Lcom/vidio/android/chat/group/z0;

    .line 37
    .line 38
    invoke-interface {v8, v11}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-interface {v8}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-ne v2, v1, :cond_1

    .line 53
    .line 54
    :cond_0
    new-instance v9, Lcom/vidio/android/chat/group/u0;

    .line 55
    .line 56
    const-string v14, "navigateUp()V"

    .line 57
    .line 58
    const/4 v15, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    const-class v12, Lcom/vidio/android/chat/group/z0;

    .line 61
    .line 62
    const-string v13, "navigateUp"

    .line 63
    .line 64
    invoke-direct/range {v9 .. v15}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v8, v9}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object v2, v9

    .line 71
    :cond_1
    check-cast v2, Lkotlin/reflect/g;

    .line 72
    .line 73
    move-object v4, v2

    .line 74
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    invoke-interface {v8, v11}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-interface {v8}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-nez v1, :cond_2

    .line 85
    .line 86
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-ne v2, v1, :cond_3

    .line 91
    .line 92
    :cond_2
    new-instance v2, Lcom/vidio/android/chat/group/g0;

    .line 93
    .line 94
    invoke-direct {v2, v11}, Lcom/vidio/android/chat/group/g0;-><init>(Lcom/vidio/android/chat/group/z0;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v8, v2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    move-object v5, v2

    .line 101
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 102
    .line 103
    const/4 v9, 0x6

    .line 104
    const/16 v10, 0x10

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    const/4 v7, 0x0

    .line 108
    invoke-static/range {v3 .. v10}, Lzr/d;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ly3/k;Lzr/f;Landroidx/compose/runtime/q;II)V

    .line 109
    .line 110
    .line 111
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object v1
.end method
