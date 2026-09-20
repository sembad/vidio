.class public final synthetic Lcom/vidio/android/chat/group/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/o;


# instance fields
.field public final synthetic c:Lcom/vidio/android/chat/group/z0;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/chat/group/z0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/chat/group/q0;->c:Lcom/vidio/android/chat/group/z0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Landroidx/navigation/b;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Landroid/os/Bundle;

    .line 8
    .line 9
    move-object/from16 v14, p3

    .line 10
    .line 11
    check-cast v14, Landroidx/compose/runtime/q;

    .line 12
    .line 13
    move-object/from16 v2, p4

    .line 14
    .line 15
    check-cast v2, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-object/from16 v0, p0

    .line 24
    .line 25
    iget-object v4, v0, Lcom/vidio/android/chat/group/q0;->c:Lcom/vidio/android/chat/group/z0;

    .line 26
    .line 27
    invoke-interface {v14, v4}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-interface {v14}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-ne v3, v2, :cond_1

    .line 42
    .line 43
    :cond_0
    new-instance v2, Lcom/vidio/android/chat/group/w0;

    .line 44
    .line 45
    const-string v7, "navigateUp()V"

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    const-class v5, Lcom/vidio/android/chat/group/z0;

    .line 50
    .line 51
    const-string v6, "navigateUp"

    .line 52
    .line 53
    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v14, v2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v3, v2

    .line 60
    :cond_1
    check-cast v3, Lkotlin/reflect/g;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    const-string v4, ".extras.conversation.id"

    .line 66
    .line 67
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move-object v1, v2

    .line 73
    :goto_0
    if-eqz v1, :cond_3

    .line 74
    .line 75
    new-instance v2, Ln00/a$a;

    .line 76
    .line 77
    invoke-direct {v2, v1}, Ln00/a$a;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 81
    .line 82
    invoke-interface {v14}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-ne v1, v4, :cond_4

    .line 91
    .line 92
    new-instance v1, Lcom/vidio/android/chat/group/c0;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-interface {v14, v1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    move-object v4, v1

    .line 101
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 102
    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    const/16 v17, 0x7f0

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v6, 0x0

    .line 109
    const-wide/16 v7, 0x0

    .line 110
    .line 111
    const/4 v9, 0x0

    .line 112
    const/4 v10, 0x0

    .line 113
    const/4 v11, 0x0

    .line 114
    const/4 v12, 0x0

    .line 115
    const/4 v13, 0x0

    .line 116
    const/16 v15, 0xd80

    .line 117
    .line 118
    invoke-static/range {v2 .. v17}, Los/g;->a(Ln00/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLy3/k;JLjava/lang/String;Los/i;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;III)V

    .line 119
    .line 120
    .line 121
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object v1
.end method
