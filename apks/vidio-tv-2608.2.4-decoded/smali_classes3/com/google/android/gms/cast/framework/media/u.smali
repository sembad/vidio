.class final Lcom/google/android/gms/cast/framework/media/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lug/o;


# instance fields
.field final synthetic a:Lcom/google/android/gms/cast/framework/media/w;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/u;->a:Lcom/google/android/gms/cast/framework/media/w;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(JJJLjava/lang/String;)V
    .locals 11

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/u;->a:Lcom/google/android/gms/cast/framework/media/w;

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 4
    .line 5
    const/16 v2, 0x837

    .line 6
    .line 7
    invoke-direct {v0, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/google/android/gms/cast/framework/media/v;

    .line 11
    .line 12
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/cast/framework/media/v;-><init>(Lcom/google/android/gms/cast/framework/media/w;Lcom/google/android/gms/common/api/Status;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/i;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    invoke-static {}, Lcom/google/android/gms/cast/framework/media/e;->S()Lug/b;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    new-array v3, v3, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v4, "Result already set when calling onRequestReplaced"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v4, v3}, Lug/b;->c(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v0, v1, Lcom/google/android/gms/cast/framework/media/w;->c:Lcom/google/android/gms/cast/framework/media/e;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/e;->X()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v2, v1

    .line 55
    check-cast v2, Lcom/google/android/gms/cast/framework/media/e$a;

    .line 56
    .line 57
    const/16 v6, 0x837

    .line 58
    .line 59
    move-wide v4, p1

    .line 60
    move-wide v7, p3

    .line 61
    move-wide/from16 v9, p5

    .line 62
    .line 63
    move-object/from16 v3, p7

    .line 64
    .line 65
    invoke-virtual/range {v2 .. v10}, Lcom/google/android/gms/cast/framework/media/e$a;->f(Ljava/lang/String;JIJJ)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;JILjava/lang/Object;JJ)V
    .locals 12

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/u;->a:Lcom/google/android/gms/cast/framework/media/w;

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lcom/google/android/gms/cast/framework/media/x;

    .line 4
    .line 5
    new-instance v2, Lcom/google/android/gms/common/api/Status;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    .line 7
    move/from16 v7, p4

    .line 8
    .line 9
    :try_start_1
    invoke-direct {v2, v7}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v2}, Lcom/google/android/gms/cast/framework/media/x;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/i;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catch_0
    move-exception v0

    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception v0

    .line 22
    move/from16 v7, p4

    .line 23
    .line 24
    :goto_0
    invoke-static {}, Lcom/google/android/gms/cast/framework/media/e;->S()Lug/b;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    new-array v3, v3, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v4, "Result already set when calling onRequestCompleted"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v4, v3}, Lug/b;->c(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    iget-object v0, v1, Lcom/google/android/gms/cast/framework/media/w;->c:Lcom/google/android/gms/cast/framework/media/e;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/e;->X()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v3, v1

    .line 59
    check-cast v3, Lcom/google/android/gms/cast/framework/media/e$a;

    .line 60
    .line 61
    move-object v4, p1

    .line 62
    move-wide v5, p2

    .line 63
    move-wide/from16 v8, p6

    .line 64
    .line 65
    move-wide/from16 v10, p8

    .line 66
    .line 67
    invoke-virtual/range {v3 .. v11}, Lcom/google/android/gms/cast/framework/media/e$a;->f(Ljava/lang/String;JIJJ)V

    .line 68
    .line 69
    .line 70
    move/from16 v7, p4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_0
    return-void
.end method
