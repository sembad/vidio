.class public final Lcom/vidio/android/tv/watch/views/logingating/b$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/tv/watch/views/logingating/b$d;->collect(Lca0/h;Ll60/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field final synthetic d:Lca0/h;

.field final synthetic e:Lcom/vidio/android/tv/watch/views/logingating/b;

.field final synthetic i:J


# direct methods
.method public constructor <init>(Lca0/h;Lcom/vidio/android/tv/watch/views/logingating/b;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vidio/android/tv/watch/views/logingating/b$d$a;->d:Lca0/h;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/vidio/android/tv/watch/views/logingating/b$d$a;->e:Lcom/vidio/android/tv/watch/views/logingating/b;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/vidio/android/tv/watch/views/logingating/b$d$a;->i:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lcom/vidio/android/tv/watch/views/logingating/b$d$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vidio/android/tv/watch/views/logingating/b$d$a$a;

    .line 7
    .line 8
    iget v1, v0, Lcom/vidio/android/tv/watch/views/logingating/b$d$a$a;->e:I

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
    iput v1, v0, Lcom/vidio/android/tv/watch/views/logingating/b$d$a$a;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vidio/android/tv/watch/views/logingating/b$d$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vidio/android/tv/watch/views/logingating/b$d$a$a;-><init>(Lcom/vidio/android/tv/watch/views/logingating/b$d$a;Ll60/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vidio/android/tv/watch/views/logingating/b$d$a$a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/vidio/android/tv/watch/views/logingating/b$d$a$a;->e:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/vidio/android/tv/watch/views/logingating/b$d$a;->e:Lcom/vidio/android/tv/watch/views/logingating/b;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v6, :cond_3

    .line 39
    .line 40
    if-eq v2, v5, :cond_2

    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    return-object p1

    .line 56
    :cond_2
    iget p1, v0, Lcom/vidio/android/tv/watch/views/logingating/b$d$a$a;->w:I

    .line 57
    .line 58
    iget-object v2, v0, Lcom/vidio/android/tv/watch/views/logingating/b$d$a$a;->v:Lca0/h;

    .line 59
    .line 60
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    iget p1, v0, Lcom/vidio/android/tv/watch/views/logingating/b$d$a$a;->F:I

    .line 65
    .line 66
    iget v2, v0, Lcom/vidio/android/tv/watch/views/logingating/b$d$a$a;->w:I

    .line 67
    .line 68
    iget-object v6, v0, Lcom/vidio/android/tv/watch/views/logingating/b$d$a$a;->v:Lca0/h;

    .line 69
    .line 70
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object v9, p2

    .line 74
    move p2, p1

    .line 75
    move p1, v2

    .line 76
    move-object v2, v9

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    check-cast p1, Lkotlin/Unit;

    .line 82
    .line 83
    iget-object p1, p0, Lcom/vidio/android/tv/watch/views/logingating/b$d$a;->d:Lca0/h;

    .line 84
    .line 85
    iput-object p1, v0, Lcom/vidio/android/tv/watch/views/logingating/b$d$a$a;->v:Lca0/h;

    .line 86
    .line 87
    const/4 p2, 0x0

    .line 88
    iput p2, v0, Lcom/vidio/android/tv/watch/views/logingating/b$d$a$a;->w:I

    .line 89
    .line 90
    iput p2, v0, Lcom/vidio/android/tv/watch/views/logingating/b$d$a$a;->F:I

    .line 91
    .line 92
    iput v6, v0, Lcom/vidio/android/tv/watch/views/logingating/b$d$a$a;->e:I

    .line 93
    .line 94
    invoke-static {v3, v0}, Lcom/vidio/android/tv/watch/views/logingating/b;->c(Lcom/vidio/android/tv/watch/views/logingating/b;Lcom/vidio/android/tv/watch/views/logingating/b$d$a$a;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-ne v2, v1, :cond_5

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_5
    move-object v6, p1

    .line 102
    move p1, p2

    .line 103
    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_6

    .line 110
    .line 111
    sget-object p2, Lcom/vidio/android/tv/watch/views/logingating/b$a$c;->a:Lcom/vidio/android/tv/watch/views/logingating/b$a$c;

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    invoke-static {v3}, Lcom/vidio/android/tv/watch/views/logingating/b;->b(Lcom/vidio/android/tv/watch/views/logingating/b;)Lcom/vidio/android/tv/watch/views/logingating/b$c;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iput-object v6, v0, Lcom/vidio/android/tv/watch/views/logingating/b$d$a$a;->v:Lca0/h;

    .line 119
    .line 120
    iput p1, v0, Lcom/vidio/android/tv/watch/views/logingating/b$d$a$a;->w:I

    .line 121
    .line 122
    iput p2, v0, Lcom/vidio/android/tv/watch/views/logingating/b$d$a$a;->F:I

    .line 123
    .line 124
    iput v5, v0, Lcom/vidio/android/tv/watch/views/logingating/b$d$a$a;->e:I

    .line 125
    .line 126
    iget-wide v7, p0, Lcom/vidio/android/tv/watch/views/logingating/b$d$a;->i:J

    .line 127
    .line 128
    invoke-interface {v2, v7, v8, v0}, Lcom/vidio/android/tv/watch/views/logingating/b$c;->a(JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    if-ne p2, v1, :cond_7

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_7
    move-object v2, v6

    .line 136
    :goto_2
    move-object v6, v2

    .line 137
    :goto_3
    const/4 v2, 0x0

    .line 138
    iput-object v2, v0, Lcom/vidio/android/tv/watch/views/logingating/b$d$a$a;->v:Lca0/h;

    .line 139
    .line 140
    iput p1, v0, Lcom/vidio/android/tv/watch/views/logingating/b$d$a$a;->w:I

    .line 141
    .line 142
    iput v4, v0, Lcom/vidio/android/tv/watch/views/logingating/b$d$a$a;->e:I

    .line 143
    .line 144
    invoke-interface {v6, p2, v0}, Lca0/h;->emit(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-ne p1, v1, :cond_8

    .line 149
    .line 150
    :goto_4
    return-object v1

    .line 151
    :cond_8
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    return-object p1
.end method
