.class public final synthetic Lcom/vidio/android/chat/group/p0;
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

    iput-object p2, p0, Lcom/vidio/android/chat/group/p0;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/vidio/android/chat/group/p0;->d:Lcom/vidio/android/chat/group/z0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Landroidx/navigation/b;

    .line 2
    .line 3
    move-object v0, p2

    .line 4
    check-cast v0, Landroid/os/Bundle;

    .line 5
    .line 6
    move-object/from16 v5, p3

    .line 7
    .line 8
    check-cast v5, Landroidx/compose/runtime/q;

    .line 9
    .line 10
    move-object/from16 v1, p4

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Llx/l0;->b(Landroid/os/Bundle;)Lcom/vidio/android/fluid/watchpage/presentation/component/chat/updategroup/GroupUpdateData;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const p1, -0x3207e5f0    # -5.203072E8f

    .line 27
    .line 28
    .line 29
    invoke-interface {v5, p1}, Landroidx/compose/runtime/q;->K(I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Ly3/k;->D:Ly3/k$a;

    .line 33
    .line 34
    const-string v0, "below-player/update-group-chat--route"

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    iget-object v3, p0, Lcom/vidio/android/chat/group/p0;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v2, v0, v3, p1}, Lxo/h;->a(ILjava/lang/String;Ljava/lang/String;Ly3/k;)Ly3/k;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v8, p0, Lcom/vidio/android/chat/group/p0;->d:Lcom/vidio/android/chat/group/z0;

    .line 44
    .line 45
    invoke-interface {v5, v8}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-interface {v5}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez p1, :cond_0

    .line 54
    .line 55
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne v0, p1, :cond_1

    .line 60
    .line 61
    :cond_0
    new-instance v6, Lcom/vidio/android/chat/group/v0;

    .line 62
    .line 63
    const-string v11, "navigateUp()V"

    .line 64
    .line 65
    const/4 v12, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    const-class v9, Lcom/vidio/android/chat/group/z0;

    .line 68
    .line 69
    const-string v10, "navigateUp"

    .line 70
    .line 71
    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v5, v6}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object v0, v6

    .line 78
    :cond_1
    check-cast v0, Lkotlin/reflect/g;

    .line 79
    .line 80
    move-object v2, v0

    .line 81
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    const/16 v7, 0x8

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-static/range {v1 .. v7}, Las/f;->a(Lcom/vidio/android/fluid/watchpage/presentation/component/chat/updategroup/GroupUpdateData;Lkotlin/jvm/functions/Function0;Ly3/k;Las/i;Landroidx/compose/runtime/q;II)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v5}, Landroidx/compose/runtime/q;->E()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const p1, -0x32044146

    .line 95
    .line 96
    .line 97
    invoke-interface {v5, p1}, Landroidx/compose/runtime/q;->K(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v5}, Landroidx/compose/runtime/q;->E()V

    .line 101
    .line 102
    .line 103
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p1
.end method
