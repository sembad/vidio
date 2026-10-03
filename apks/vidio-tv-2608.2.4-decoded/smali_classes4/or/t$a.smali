.class final Lor/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lor/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lca0/h;"
    }
.end annotation


# instance fields
.field final synthetic F:Landroidx/compose/runtime/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lf2/f0;

.field final synthetic i:Lf2/f0;

.field final synthetic v:Lcom/vidio/android/tv/features/multiprofile/h;

.field final synthetic w:Lf2/f0;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lf2/f0;Lf2/f0;Lcom/vidio/android/tv/features/multiprofile/h;Lf2/f0;Landroidx/compose/runtime/i2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lf2/f0;",
            "Lf2/f0;",
            "Lcom/vidio/android/tv/features/multiprofile/h;",
            "Lf2/f0;",
            "Landroidx/compose/runtime/i2<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lor/t$a;->d:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Lor/t$a;->e:Lf2/f0;

    .line 7
    .line 8
    iput-object p3, p0, Lor/t$a;->i:Lf2/f0;

    .line 9
    .line 10
    iput-object p4, p0, Lor/t$a;->v:Lcom/vidio/android/tv/features/multiprofile/h;

    .line 11
    .line 12
    iput-object p5, p0, Lor/t$a;->w:Lf2/f0;

    .line 13
    .line 14
    iput-object p6, p0, Lor/t$a;->F:Landroidx/compose/runtime/i2;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c(Lcom/vidio/android/tv/features/multiprofile/h$b;Ll60/b;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/android/tv/features/multiprofile/h$b;",
            "Ll60/b<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lor/t$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lor/t$a$a;

    .line 7
    .line 8
    iget v1, v0, Lor/t$a$a;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lor/t$a$a;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lor/t$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lor/t$a$a;-><init>(Lor/t$a;Ll60/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lor/t$a$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lor/t$a$a;->v:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object v4, p0, Lor/t$a;->v:Lcom/vidio/android/tv/features/multiprofile/h;

    .line 33
    .line 34
    iget-object v5, p0, Lor/t$a;->i:Lf2/f0;

    .line 35
    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v7, :cond_2

    .line 41
    .line 42
    if-ne v2, v6, :cond_1

    .line 43
    .line 44
    iget-object p1, v0, Lor/t$a$a;->d:Lcom/vidio/android/tv/features/multiprofile/h$b$d;

    .line 45
    .line 46
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_2
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    instance-of p2, p1, Lcom/vidio/android/tv/features/multiprofile/h$b$c;

    .line 65
    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    check-cast p1, Lcom/vidio/android/tv/features/multiprofile/h$b$c;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/vidio/android/tv/features/multiprofile/h$b$c;->a()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p2, p0, Lor/t$a;->d:Lkotlin/jvm/functions/Function1;

    .line 75
    .line 76
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :cond_4
    sget-object p2, Lcom/vidio/android/tv/features/multiprofile/h$b$b;->a:Lcom/vidio/android/tv/features/multiprofile/h$b$b;

    .line 82
    .line 83
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_5

    .line 88
    .line 89
    iget-object p1, p0, Lor/t$a;->F:Landroidx/compose/runtime/i2;

    .line 90
    .line 91
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-interface {p1, p2}, Landroidx/compose/runtime/i2;->setValue(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lor/t$a;->e:Lf2/f0;

    .line 97
    .line 98
    invoke-static {p1}, Leu/y;->a(Lf2/f0;)V

    .line 99
    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_5
    sget-object p2, Lcom/vidio/android/tv/features/multiprofile/h$b$a;->a:Lcom/vidio/android/tv/features/multiprofile/h$b$a;

    .line 103
    .line 104
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    const/16 v2, 0x32

    .line 109
    .line 110
    if-eqz p2, :cond_7

    .line 111
    .line 112
    sget-object p1, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 113
    .line 114
    sget-object p1, Lr90/d;->v:Lr90/d;

    .line 115
    .line 116
    invoke-static {v2, p1}, Lkotlin/time/b;->l(ILr90/d;)J

    .line 117
    .line 118
    .line 119
    move-result-wide p1

    .line 120
    iput-object v3, v0, Lor/t$a$a;->d:Lcom/vidio/android/tv/features/multiprofile/h$b$d;

    .line 121
    .line 122
    iput v7, v0, Lor/t$a$a;->v:I

    .line 123
    .line 124
    invoke-static {p1, p2, v0}, Lz90/s0;->c(JLl60/b;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v1, :cond_6

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    :goto_1
    invoke-static {v5}, Leu/y;->a(Lf2/f0;)V

    .line 132
    .line 133
    .line 134
    new-instance p1, Lcom/vidio/android/tv/features/multiprofile/d;

    .line 135
    .line 136
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, p1}, Lsu/b;->l(Lkotlin/jvm/functions/Function1;)V

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_7
    instance-of p2, p1, Lcom/vidio/android/tv/features/multiprofile/h$b$d;

    .line 144
    .line 145
    if-eqz p2, :cond_a

    .line 146
    .line 147
    sget-object p2, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 148
    .line 149
    sget-object p2, Lr90/d;->v:Lr90/d;

    .line 150
    .line 151
    invoke-static {v2, p2}, Lkotlin/time/b;->l(ILr90/d;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v2

    .line 155
    move-object p2, p1

    .line 156
    check-cast p2, Lcom/vidio/android/tv/features/multiprofile/h$b$d;

    .line 157
    .line 158
    iput-object p2, v0, Lor/t$a$a;->d:Lcom/vidio/android/tv/features/multiprofile/h$b$d;

    .line 159
    .line 160
    iput v6, v0, Lor/t$a$a;->v:I

    .line 161
    .line 162
    invoke-static {v2, v3, v0}, Lz90/s0;->c(JLl60/b;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    if-ne p2, v1, :cond_8

    .line 167
    .line 168
    :goto_2
    return-object v1

    .line 169
    :cond_8
    :goto_3
    check-cast p1, Lcom/vidio/android/tv/features/multiprofile/h$b$d;

    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/vidio/android/tv/features/multiprofile/h$b$d;->a()Lcom/vidio/android/tv/features/multiprofile/s1;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    sget-object p2, Lcom/vidio/android/tv/features/multiprofile/s1;->e:Lcom/vidio/android/tv/features/multiprofile/s1;

    .line 176
    .line 177
    if-ne p1, p2, :cond_9

    .line 178
    .line 179
    invoke-static {v5}, Leu/y;->a(Lf2/f0;)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_9
    iget-object p1, p0, Lor/t$a;->w:Lf2/f0;

    .line 184
    .line 185
    invoke-static {p1}, Leu/y;->a(Lf2/f0;)V

    .line 186
    .line 187
    .line 188
    :goto_4
    new-instance p1, Lcom/vidio/android/tv/features/multiprofile/d;

    .line 189
    .line 190
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, p1}, Lsu/b;->l(Lkotlin/jvm/functions/Function1;)V

    .line 194
    .line 195
    .line 196
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 197
    .line 198
    return-object p1

    .line 199
    :cond_a
    invoke-static {}, Lh60/m;->a()V

    .line 200
    .line 201
    .line 202
    return-object v3
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vidio/android/tv/features/multiprofile/h$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lor/t$a;->c(Lcom/vidio/android/tv/features/multiprofile/h$b;Ll60/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
