.class final Lc0/o5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc0/o5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic c:Lc0/p5;


# direct methods
.method constructor <init>(Lc0/p5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc0/o5$a;->c:Lc0/p5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lc0/n3;

    .line 2
    .line 3
    iget-object p2, p0, Lc0/o5$a;->c:Lc0/p5;

    .line 4
    .line 5
    invoke-static {p2}, Lc0/p5;->b(Lc0/p5;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p0, Lc0/o5$a;->c:Lc0/p5;

    .line 10
    .line 11
    monitor-enter p2

    .line 12
    :try_start_0
    instance-of v1, p1, Lc0/q3;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lc0/m5;

    .line 17
    .line 18
    check-cast p1, Lc0/q3;

    .line 19
    .line 20
    invoke-virtual {p1}, Lc0/q3;->a()Lc0/i3;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    check-cast p1, Lc0/g;

    .line 28
    .line 29
    invoke-direct {v1, p1}, Lc0/m5;-><init>(Lc0/g;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lc0/p5;->c(Lc0/p5;Lc0/m5;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lc0/q3;

    .line 36
    .line 37
    invoke-direct {p1, v1}, Lc0/q3;-><init>(Lc0/i3;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p1}, Lc0/p5;->a(Lc0/p5;Lc0/n3;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-static {v0, p1}, Lc0/p5;->a(Lc0/p5;Lc0/n3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :goto_0
    monitor-exit p2

    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p1

    .line 53
    :goto_1
    monitor-exit p2

    .line 54
    throw p1
.end method
