.class final Lcom/vidio/platform/common/network/a$a;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/platform/common/network/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.vidio.platform.common.network.TraceRouteFeedback$traceAndLog$2$1"
    f = "TraceRouteFeedback.kt"
    l = {
        0x24
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field d:I

.field final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Lcom/vidio/platform/common/network/b;


# direct methods
.method constructor <init>(Lcom/vidio/platform/common/network/b;Ljava/util/List;Ll60/b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/vidio/platform/common/network/a$a;->e:Ljava/util/List;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/vidio/platform/common/network/a$a;->i:Lcom/vidio/platform/common/network/b;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 2
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
    new-instance p1, Lcom/vidio/platform/common/network/a$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vidio/platform/common/network/a$a;->e:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vidio/platform/common/network/a$a;->i:Lcom/vidio/platform/common/network/b;

    .line 6
    .line 7
    invoke-direct {p1, v1, v0, p2}, Lcom/vidio/platform/common/network/a$a;-><init>(Lcom/vidio/platform/common/network/b;Ljava/util/List;Ll60/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/vidio/platform/common/network/a$a;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/platform/common/network/a$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vidio/platform/common/network/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/vidio/platform/common/network/a$a;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lcom/vidio/platform/common/network/a$a;->i:Lcom/vidio/platform/common/network/b;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    move-object p1, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/vidio/platform/common/network/a$a;->e:Ljava/util/List;

    .line 30
    .line 31
    move-object v1, p1

    .line 32
    check-cast v1, Ljava/util/Collection;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    invoke-static {v4}, Lcom/vidio/platform/common/network/b;->b(Lcom/vidio/platform/common/network/b;)Lcom/vidio/platform/common/network/c;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    move-object v6, p1

    .line 51
    check-cast v6, Ljava/lang/Iterable;

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    const/16 v11, 0x3e

    .line 55
    .line 56
    const-string v7, ", "

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    invoke-static/range {v6 .. v11}, Lkotlin/collections/CollectionsKt;->K(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    new-instance v7, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v8, "Starting trace route for "

    .line 67
    .line 68
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v5, " domain(s): "

    .line 75
    .line 76
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v1, v5}, Lcom/vidio/platform/common/network/c;->a(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :try_start_1
    invoke-static {}, Lcom/vidio/platform/common/network/b;->c()J

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    new-instance v1, Lcom/vidio/platform/common/network/a$a$a;

    .line 94
    .line 95
    invoke-direct {v1, v4, p1, v2}, Lcom/vidio/platform/common/network/a$a$a;-><init>(Lcom/vidio/platform/common/network/b;Ljava/util/List;Ll60/b;)V

    .line 96
    .line 97
    .line 98
    iput v3, p0, Lcom/vidio/platform/common/network/a$a;->d:I

    .line 99
    .line 100
    invoke-static {v5, v6, v1, p0}, Lz90/u2;->b(JLkotlin/jvm/functions/Function2;Ll60/b;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 104
    if-ne p1, v0, :cond_2

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p1

    .line 110
    :goto_1
    invoke-static {}, Lcom/vidio/platform/common/network/b;->c()J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    sget-object v2, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 115
    .line 116
    sget-object v2, Lr90/d;->w:Lr90/d;

    .line 117
    .line 118
    invoke-static {v0, v1, v2}, Lkotlin/time/a;->E(JLr90/d;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    const-string v2, "Trace route timed out after "

    .line 123
    .line 124
    const-string v3, " seconds"

    .line 125
    .line 126
    invoke-static {v0, v1, v2, v3}, Lu2/q;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v4}, Lcom/vidio/platform/common/network/b;->b(Lcom/vidio/platform/common/network/b;)Lcom/vidio/platform/common/network/c;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1, v0}, Lcom/vidio/platform/common/network/c;->a(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance v1, Lcom/vidio/platform/common/network/TimeoutException;

    .line 138
    .line 139
    invoke-direct {v1, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    throw v1

    .line 143
    :cond_3
    invoke-static {v4}, Lcom/vidio/platform/common/network/b;->b(Lcom/vidio/platform/common/network/b;)Lcom/vidio/platform/common/network/c;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const-string v0, "Host names cannot be null or empty"

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Lcom/vidio/platform/common/network/c;->a(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Lgb/g;->c(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-object v2
.end method
