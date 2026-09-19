.class final Lly/e0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/e0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lvc0/h;"
    }
.end annotation


# instance fields
.field final synthetic c:Landroidx/activity/ComponentActivity;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lw2/d3;

.field final synthetic i:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic v:Lf/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/j<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/activity/ComponentActivity;Ljava/lang/String;Lw2/d3;Lkotlin/jvm/functions/Function0;Lf/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/ComponentActivity;",
            "Ljava/lang/String;",
            "Lw2/d3;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lf/j<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lly/e0$a$a;->c:Landroidx/activity/ComponentActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lly/e0$a$a;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lly/e0$a$a;->e:Lw2/d3;

    .line 9
    .line 10
    iput-object p4, p0, Lly/e0$a$a;->i:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, Lly/e0$a$a;->v:Lf/j;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lky/g$a;

    .line 2
    .line 3
    instance-of v0, p1, Lky/g$a$f;

    .line 4
    .line 5
    iget-object v1, p0, Lly/e0$a$a;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lly/e0$a$a;->c:Landroidx/activity/ComponentActivity;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lky/g$a$f;

    .line 12
    .line 13
    invoke-virtual {p1}, Lky/g$a$f;->a()Lcom/vidio/domain/entity/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/vidio/domain/entity/b;->p()J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-static {v2, p1, p2, v1, v0}, Lcom/vidio/android/watch/newplayer/i0;->d(Landroid/content/Context;JLjava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    instance-of v0, p1, Lky/g$a$c;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sget p2, Lcom/vidio/android/watchlist/download/menu/DownloadMenuActivity;->w:I

    .line 32
    .line 33
    check-cast p1, Lky/g$a$c;

    .line 34
    .line 35
    invoke-virtual {p1}, Lky/g$a$c;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v0, Landroid/content/Intent;

    .line 43
    .line 44
    const-class v1, Lcom/vidio/android/watchlist/download/menu/DownloadMenuActivity;

    .line 45
    .line 46
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "extra.video_id"

    .line 50
    .line 51
    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :cond_1
    instance-of v0, p1, Lky/g$a$e;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    new-instance p1, Lrz/j;

    .line 68
    .line 69
    invoke-direct {p1, v2}, Lrz/j;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    const p2, 0x7f130225

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {p1, p2}, Lrz/j;->z(Lrz/j;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const p2, 0x7f130224

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {p1, p2}, Lrz/j;->u(Lrz/j;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance p2, Lly/c0;

    .line 99
    .line 100
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lrz/j;->r(Lkotlin/jvm/functions/Function0;)V

    .line 104
    .line 105
    .line 106
    const p2, 0x7f130223

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    new-instance v0, Lly/d0;

    .line 117
    .line 118
    iget-object v3, p0, Lly/e0$a$a;->v:Lf/j;

    .line 119
    .line 120
    invoke-direct {v0, v2, v1, v3}, Lly/d0;-><init>(Landroidx/activity/ComponentActivity;Ljava/lang/String;Lf/j;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2, v0}, Lrz/j;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lrz/j;->show()V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    instance-of v0, p1, Lky/g$a$a;

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    iget-object p1, p0, Lly/e0$a$a;->e:Lw2/d3;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    sget-object v0, Lw2/e3;->c:Lw2/e3;

    .line 140
    .line 141
    invoke-static {p1, v0, p2}, Lw2/ba;->g(Lw2/ba;Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    sget-object p2, Lub0/a;->c:Lub0/a;

    .line 146
    .line 147
    if-ne p1, p2, :cond_3

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    :goto_0
    if-ne p1, p2, :cond_4

    .line 153
    .line 154
    return-object p1

    .line 155
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    return-object p1

    .line 158
    :cond_5
    instance-of p2, p1, Lky/g$a$b;

    .line 159
    .line 160
    if-eqz p2, :cond_6

    .line 161
    .line 162
    iget-object p1, p0, Lly/e0$a$a;->i:Lkotlin/jvm/functions/Function0;

    .line 163
    .line 164
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_6
    instance-of p1, p1, Lky/g$a$d;

    .line 169
    .line 170
    if-eqz p1, :cond_7

    .line 171
    .line 172
    const p1, 0x7f130193

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const/4 p2, 0x0

    .line 180
    invoke-static {v2, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 185
    .line 186
    .line 187
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 188
    .line 189
    return-object p1

    .line 190
    :cond_7
    invoke-static {}, Lpb0/m;->a()V

    .line 191
    .line 192
    .line 193
    const/4 p1, 0x0

    .line 194
    return-object p1
.end method
