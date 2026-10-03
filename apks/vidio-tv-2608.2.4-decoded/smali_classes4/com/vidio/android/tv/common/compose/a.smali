.class public final synthetic Lcom/vidio/android/tv/common/compose/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Lcom/vidio/android/tv/common/compose/GeneralErrorActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/tv/common/compose/GeneralErrorActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/tv/common/compose/a;->d:Lcom/vidio/android/tv/common/compose/GeneralErrorActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sget p2, Lcom/vidio/android/tv/common/compose/GeneralErrorActivity;->c0:I

    .line 11
    .line 12
    and-int/lit8 p2, p1, 0x3

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq p2, v0, :cond_0

    .line 17
    .line 18
    move p2, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x0

    .line 21
    :goto_0
    and-int/2addr p1, v1

    .line 22
    invoke-interface {v2, p1, p2}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_5

    .line 27
    .line 28
    iget-object v5, p0, Lcom/vidio/android/tv/common/compose/a;->d:Lcom/vidio/android/tv/common/compose/GeneralErrorActivity;

    .line 29
    .line 30
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "extra.message"

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {v2, v5}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-interface {v2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez p2, :cond_1

    .line 49
    .line 50
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-ne v0, p2, :cond_2

    .line 55
    .line 56
    :cond_1
    new-instance v3, Lcom/vidio/android/tv/common/compose/GeneralErrorActivity$a;

    .line 57
    .line 58
    const-string v8, "onTryAgain()V"

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    const-class v6, Lcom/vidio/android/tv/common/compose/GeneralErrorActivity;

    .line 63
    .line 64
    const-string v7, "onTryAgain"

    .line 65
    .line 66
    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v2, v3}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object v0, v3

    .line 73
    :cond_2
    check-cast v0, Lkotlin/reflect/g;

    .line 74
    .line 75
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    invoke-interface {v2, v5}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-interface {v2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-nez p2, :cond_3

    .line 86
    .line 87
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-ne v1, p2, :cond_4

    .line 92
    .line 93
    :cond_3
    new-instance v3, Lcom/vidio/android/tv/common/compose/GeneralErrorActivity$b;

    .line 94
    .line 95
    const-string v8, "onExit()V"

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v4, 0x0

    .line 99
    const-class v6, Lcom/vidio/android/tv/common/compose/GeneralErrorActivity;

    .line 100
    .line 101
    const-string v7, "onExit"

    .line 102
    .line 103
    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v2, v3}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move-object v1, v3

    .line 110
    :cond_4
    check-cast v1, Lkotlin/reflect/g;

    .line 111
    .line 112
    move-object v5, v1

    .line 113
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 114
    .line 115
    move-object v4, v0

    .line 116
    const/4 v0, 0x0

    .line 117
    const/4 v1, 0x0

    .line 118
    move-object v3, p1

    .line 119
    invoke-static/range {v0 .. v5}, Ltp/g0;->a(ILa2/k;Landroidx/compose/runtime/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    invoke-interface {v2}, Landroidx/compose/runtime/q;->C()V

    .line 124
    .line 125
    .line 126
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    return-object p1
.end method
