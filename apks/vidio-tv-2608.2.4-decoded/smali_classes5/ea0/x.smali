.class public final Lea0/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, La/a;->a()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v0, Lh60/r;->e:Lh60/r$a;

    .line 5
    .line 6
    const-class v0, Lkotlin/coroutines/jvm/internal/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    sget-object v1, Lh60/r;->e:Lh60/r$a;

    .line 15
    .line 16
    new-instance v1, Lh60/r$b;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lh60/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :goto_0
    invoke-static {v0}, Lh60/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const-string v0, "kotlin.coroutines.jvm.internal.BaseContinuationImpl"

    .line 30
    .line 31
    :goto_1
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    :try_start_1
    const-class v0, Lea0/x;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    goto :goto_2

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    sget-object v1, Lh60/r;->e:Lh60/r$a;

    .line 42
    .line 43
    new-instance v1, Lh60/r$b;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lh60/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    move-object v0, v1

    .line 49
    :goto_2
    invoke-static {v0}, Lh60/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_1
    const-string v0, "kotlinx.coroutines.internal.StackTraceRecoveryKt"

    .line 57
    .line 58
    :goto_3
    check-cast v0, Ljava/lang/String;

    .line 59
    .line 60
    return-void
.end method
