.class public final synthetic Lcom/vidio/android/content/preferences/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lcom/vidio/android/content/preferences/ContentPreferencesActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/content/preferences/ContentPreferencesActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/content/preferences/c;->c:Lcom/vidio/android/content/preferences/ContentPreferencesActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/q;

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
    sget p2, Lcom/vidio/android/content/preferences/ContentPreferencesActivity;->w:I

    .line 11
    .line 12
    and-int/lit8 p2, p1, 0x3

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq p2, v0, :cond_0

    .line 18
    .line 19
    move p2, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p2, v1

    .line 22
    :goto_0
    and-int/2addr p1, v2

    .line 23
    invoke-interface {v4, p1, p2}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_7

    .line 28
    .line 29
    iget-object v7, p0, Lcom/vidio/android/content/preferences/c;->c:Lcom/vidio/android/content/preferences/ContentPreferencesActivity;

    .line 30
    .line 31
    invoke-interface {v4, v7}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-interface {v4}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p2, p1, :cond_2

    .line 46
    .line 47
    :cond_1
    new-instance v5, Lcom/vidio/android/content/preferences/ContentPreferencesActivity$b;

    .line 48
    .line 49
    const-string v10, "finish()V"

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const-class v8, Lcom/vidio/android/content/preferences/ContentPreferencesActivity;

    .line 54
    .line 55
    const-string v9, "finish"

    .line 56
    .line 57
    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v4, v5}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object p2, v5

    .line 64
    :cond_2
    check-cast p2, Lkotlin/reflect/g;

    .line 65
    .line 66
    move-object v0, p2

    .line 67
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 68
    .line 69
    invoke-interface {v4, v7}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-interface {v4}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p2, p1, :cond_4

    .line 84
    .line 85
    :cond_3
    new-instance p2, Lcom/vidio/android/content/preferences/d;

    .line 86
    .line 87
    invoke-direct {p2, v7}, Lcom/vidio/android/content/preferences/d;-><init>(Lcom/vidio/android/content/preferences/ContentPreferencesActivity;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v4, p2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 94
    .line 95
    invoke-interface {v4, v7}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-interface {v4}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-nez p1, :cond_5

    .line 104
    .line 105
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne v2, p1, :cond_6

    .line 110
    .line 111
    :cond_5
    new-instance v2, Lcom/vidio/android/content/preferences/e;

    .line 112
    .line 113
    invoke-direct {v2, v7, v1}, Lcom/vidio/android/content/preferences/e;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v4, v2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    const/4 v5, 0x0

    .line 123
    move-object v1, p2

    .line 124
    invoke-static/range {v0 .. v5}, Lcom/vidio/android/content/preferences/k;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ly3/k;Landroidx/compose/runtime/q;I)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_7
    invoke-interface {v4}, Landroidx/compose/runtime/q;->C()V

    .line 129
    .line 130
    .line 131
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object p1
.end method
