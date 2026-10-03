.class public final synthetic Lcom/vidio/android/tv/watch/views/logingating/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Lcom/vidio/android/tv/watch/views/logingating/OemMergeAccountActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/tv/watch/views/logingating/OemMergeAccountActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/tv/watch/views/logingating/s;->d:Lcom/vidio/android/tv/watch/views/logingating/OemMergeAccountActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Landroidx/compose/runtime/q;

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
    sget p2, Lcom/vidio/android/tv/watch/views/logingating/OemMergeAccountActivity;->b0:I

    .line 11
    .line 12
    and-int/lit8 p2, p1, 0x3

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eq p2, v0, :cond_0

    .line 18
    .line 19
    move p2, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p2, v2

    .line 22
    :goto_0
    and-int/2addr p1, v1

    .line 23
    invoke-interface {v10, p1, p2}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_7

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    iget-object p2, p0, Lcom/vidio/android/tv/watch/views/logingating/s;->d:Lcom/vidio/android/tv/watch/views/logingating/OemMergeAccountActivity;

    .line 32
    .line 33
    invoke-interface {v10, p2}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-interface {v10}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-ne v3, v0, :cond_2

    .line 49
    .line 50
    :cond_1
    new-instance v3, Lcom/vidio/android/tv/watch/views/logingating/OemMergeAccountActivity$a;

    .line 51
    .line 52
    invoke-direct {v3, p2, v4}, Lcom/vidio/android/tv/watch/views/logingating/OemMergeAccountActivity$a;-><init>(Lcom/vidio/android/tv/watch/views/logingating/OemMergeAccountActivity;Ll60/b;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v10, v3}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 59
    .line 60
    invoke-static {v10, p1, v3}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 61
    .line 62
    .line 63
    const p1, 0x7f13063e

    .line 64
    .line 65
    .line 66
    invoke-static {v10, p1}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const v0, 0x7f13063d

    .line 71
    .line 72
    .line 73
    invoke-static {v10, v0}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v3, Ll3/c$b;

    .line 78
    .line 79
    invoke-direct {v3, v2}, Ll3/c$b;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v0}, Ll3/c$b;->c(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ll3/c$b;->i()Ll3/c;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v3, "image_url"

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    const-string v0, ""

    .line 102
    .line 103
    :cond_3
    move-object v5, v0

    .line 104
    iget-object v0, p2, Lcom/vidio/android/tv/watch/views/logingating/OemMergeAccountActivity;->a0:Leq/b;

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    invoke-virtual {v0}, Leq/b;->a()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-interface {v10, p2}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-interface {v10}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-ne v4, v0, :cond_5

    .line 127
    .line 128
    :cond_4
    new-instance v4, Lcom/kmklabs/vidioplayer/api/m0;

    .line 129
    .line 130
    invoke-direct {v4, p2, v1}, Lcom/kmklabs/vidioplayer/api/m0;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v10, v4}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    move-object v0, v4

    .line 137
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 138
    .line 139
    const/high16 v11, 0x180000

    .line 140
    .line 141
    const/16 v12, 0x390

    .line 142
    .line 143
    const/4 v4, 0x0

    .line 144
    const/4 v6, 0x1

    .line 145
    const/4 v7, 0x0

    .line 146
    const/4 v8, 0x0

    .line 147
    const/4 v9, 0x0

    .line 148
    move-object v1, p1

    .line 149
    invoke-static/range {v0 .. v12}, Lir/r;->f(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ll3/c;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZLdr/w$b;Lcr/e;Lfr/g;Landroidx/compose/runtime/q;II)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_6
    const-string p1, "environmentConfig"

    .line 154
    .line 155
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v4

    .line 159
    :cond_7
    invoke-interface {v10}, Landroidx/compose/runtime/q;->C()V

    .line 160
    .line 161
    .line 162
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    .line 164
    return-object p1
.end method
