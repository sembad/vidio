.class final Lvq/r$a;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvq/r;->j(IJLandroidx/compose/runtime/q;Lvq/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Lz90/i0;",
        "Ll60/b<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.tv.error.notstarted.ui.UpcomingContentKt$CountdownTimer$1$1"
    f = "UpcomingContent.kt"
    l = {
        0xe3
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic F:Landroidx/compose/runtime/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i2<",
            "Lkotlin/time/a;",
            ">;"
        }
    .end annotation
.end field

.field d:Lr90/h;

.field e:J

.field i:I

.field final synthetic v:J

.field final synthetic w:Lvq/v;


# direct methods
.method constructor <init>(JLvq/v;Landroidx/compose/runtime/i2;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lvq/v;",
            "Landroidx/compose/runtime/i2<",
            "Lkotlin/time/a;",
            ">;",
            "Ll60/b<",
            "-",
            "Lvq/r$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lvq/r$a;->v:J

    .line 2
    .line 3
    iput-object p3, p0, Lvq/r$a;->w:Lvq/v;

    .line 4
    .line 5
    iput-object p4, p0, Lvq/r$a;->F:Landroidx/compose/runtime/i2;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll60/b<",
            "*>;)",
            "Ll60/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lvq/r$a;

    .line 2
    .line 3
    iget-object v3, p0, Lvq/r$a;->w:Lvq/v;

    .line 4
    .line 5
    iget-object v4, p0, Lvq/r$a;->F:Landroidx/compose/runtime/i2;

    .line 6
    .line 7
    iget-wide v1, p0, Lvq/r$a;->v:J

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lvq/r$a;-><init>(JLvq/v;Landroidx/compose/runtime/i2;Ll60/b;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz90/i0;

    .line 2
    .line 3
    check-cast p2, Ll60/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lvq/r$a;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lvq/r$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lvq/r$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Lvq/r$a;->i:I

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    iget-object v4, p0, Lvq/r$a;->F:Landroidx/compose/runtime/i2;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v5, :cond_0

    .line 13
    .line 14
    iget-wide v6, p0, Lvq/r$a;->e:J

    .line 15
    .line 16
    iget-object v1, p0, Lvq/r$a;->d:Lr90/h;

    .line 17
    .line 18
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1

    .line 29
    :cond_1
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lr90/h;->a:Lr90/h;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v1, Lr90/g;->a:Lr90/g;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lr90/g;->b()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    sget-object v1, Lr90/d;->e:Lr90/d;

    .line 47
    .line 48
    iget-wide v8, p0, Lvq/r$a;->v:J

    .line 49
    .line 50
    invoke-static {v6, v7, v8, v9}, Lkotlin/time/g;->b(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    move-object v1, p1

    .line 55
    :goto_0
    invoke-interface {v4}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lkotlin/time/a;

    .line 60
    .line 61
    invoke-virtual {p1}, Lkotlin/time/a;->H()J

    .line 62
    .line 63
    .line 64
    move-result-wide v8

    .line 65
    sget-object p1, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v8, v9, v2, v3}, Lkotlin/time/a;->m(JJ)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-lez p1, :cond_4

    .line 75
    .line 76
    sget-object p1, Lr90/d;->w:Lr90/d;

    .line 77
    .line 78
    invoke-static {v5, p1}, Lkotlin/time/b;->l(ILr90/d;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v8

    .line 82
    iput-object v1, p0, Lvq/r$a;->d:Lr90/h;

    .line 83
    .line 84
    iput-wide v6, p0, Lvq/r$a;->e:J

    .line 85
    .line 86
    iput v5, p0, Lvq/r$a;->i:I

    .line 87
    .line 88
    invoke-static {v8, v9, p0}, Lz90/s0;->c(JLl60/b;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v0, :cond_2

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object p1, Lr90/g;->a:Lr90/g;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lr90/g;->b()J

    .line 104
    .line 105
    .line 106
    move-result-wide v8

    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object p1, Lr90/d;->e:Lr90/d;

    .line 111
    .line 112
    invoke-static {v6, v7, v8, v9}, Lkotlin/time/g;->e(JJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide v8

    .line 116
    invoke-static {v8, v9}, Lkotlin/time/a;->l(J)Lkotlin/time/a;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    sget-object v8, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 121
    .line 122
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v3}, Lkotlin/time/a;->l(J)Lkotlin/time/a;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-virtual {p1, v8}, Lkotlin/time/a;->compareTo(Ljava/lang/Object;)I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-gez v9, :cond_3

    .line 134
    .line 135
    move-object p1, v8

    .line 136
    :cond_3
    invoke-virtual {p1}, Lkotlin/time/a;->H()J

    .line 137
    .line 138
    .line 139
    move-result-wide v8

    .line 140
    invoke-static {v8, v9}, Lkotlin/time/a;->l(J)Lkotlin/time/a;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-interface {v4, p1}, Landroidx/compose/runtime/i2;->setValue(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_4
    iget-object p1, p0, Lvq/r$a;->w:Lvq/v;

    .line 149
    .line 150
    invoke-virtual {p1}, Lvq/v;->a()Lkotlin/jvm/functions/Function0;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lcom/vidio/android/tv/error/notstarted/g;

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/vidio/android/tv/error/notstarted/g;->invoke()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    return-object p1
.end method
