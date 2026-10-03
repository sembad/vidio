.class final Lw80/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz80/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw80/c$b;,
        Lw80/c$c;,
        Lw80/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz80/b<",
        "Lr80/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Landroidx/activity/ComponentActivity;

.field private final d:Landroidx/activity/ComponentActivity;

.field private volatile e:Lr80/b;

.field private final i:Ljava/lang/Object;


# direct methods
.method protected constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lw80/c;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lw80/c;->c:Landroidx/activity/ComponentActivity;

    .line 12
    .line 13
    iput-object p1, p0, Lw80/c;->d:Landroidx/activity/ComponentActivity;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lw80/g;
    .locals 3

    .line 1
    new-instance v0, Landroidx/lifecycle/b1;

    .line 2
    .line 3
    new-instance v1, Lw80/b;

    .line 4
    .line 5
    iget-object v2, p0, Lw80/c;->d:Landroidx/activity/ComponentActivity;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lw80/b;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lw80/c;->c:Landroidx/activity/ComponentActivity;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, Landroidx/lifecycle/b1;-><init>(Landroidx/lifecycle/e1;Landroidx/lifecycle/b1$c;)V

    .line 13
    .line 14
    .line 15
    const-class v1, Lw80/c$b;

    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroidx/lifecycle/b1;->c(Lkotlin/reflect/d;)Landroidx/lifecycle/y0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lw80/c$b;

    .line 26
    .line 27
    invoke-virtual {v0}, Lw80/c$b;->n()Lw80/g;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lw80/c;->e:Lr80/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lw80/c;->i:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lw80/c;->e:Lr80/b;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lw80/c;->c:Landroidx/activity/ComponentActivity;

    .line 13
    .line 14
    iget-object v2, p0, Lw80/c;->d:Landroidx/activity/ComponentActivity;

    .line 15
    .line 16
    new-instance v3, Landroidx/lifecycle/b1;

    .line 17
    .line 18
    new-instance v4, Lw80/b;

    .line 19
    .line 20
    invoke-direct {v4, v2}, Lw80/b;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v3, v1, v4}, Landroidx/lifecycle/b1;-><init>(Landroidx/lifecycle/e1;Landroidx/lifecycle/b1$c;)V

    .line 24
    .line 25
    .line 26
    const-class v1, Lw80/c$b;

    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v3, v1}, Landroidx/lifecycle/b1;->c(Lkotlin/reflect/d;)Landroidx/lifecycle/y0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lw80/c$b;

    .line 37
    .line 38
    invoke-virtual {v1}, Lw80/c$b;->m()Lr80/b;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lw80/c;->e:Lr80/b;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    monitor-exit v0

    .line 48
    goto :goto_2

    .line 49
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw v1

    .line 51
    :cond_1
    :goto_2
    iget-object v0, p0, Lw80/c;->e:Lr80/b;

    .line 52
    .line 53
    return-object v0
.end method
