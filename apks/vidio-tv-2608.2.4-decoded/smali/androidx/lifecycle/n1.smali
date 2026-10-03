.class public final Landroidx/lifecycle/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field final synthetic d:Landroidx/lifecycle/o$b;

.field final synthetic e:Landroidx/lifecycle/o;

.field final synthetic i:Lz90/l;

.field final synthetic v:Lw20/e$a$a;


# direct methods
.method constructor <init>(Landroidx/lifecycle/o$b;Landroidx/lifecycle/o;Lz90/l;Lw20/e$a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/lifecycle/n1;->d:Landroidx/lifecycle/o$b;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/lifecycle/n1;->e:Landroidx/lifecycle/o;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/lifecycle/n1;->i:Lz90/l;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/lifecycle/n1;->v:Lw20/e$a$a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d(Landroidx/lifecycle/y;Landroidx/lifecycle/o$a;)V
    .locals 2

    .line 1
    sget-object p1, Landroidx/lifecycle/o$a;->Companion:Landroidx/lifecycle/o$a$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/lifecycle/n1;->d:Landroidx/lifecycle/o$b;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p1, Landroidx/lifecycle/o$a;->ON_RESUME:Landroidx/lifecycle/o$a;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object p1, Landroidx/lifecycle/o$a;->ON_START:Landroidx/lifecycle/o$a;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    sget-object p1, Landroidx/lifecycle/o$a;->ON_CREATE:Landroidx/lifecycle/o$a;

    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, Landroidx/lifecycle/n1;->i:Lz90/l;

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/lifecycle/n1;->e:Landroidx/lifecycle/o;

    .line 37
    .line 38
    if-ne p2, p1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Landroidx/lifecycle/o;->d(Landroidx/lifecycle/x;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Landroidx/lifecycle/n1;->v:Lw20/e$a$a;

    .line 44
    .line 45
    :try_start_0
    sget-object p2, Lh60/r;->e:Lh60/r$a;

    .line 46
    .line 47
    invoke-virtual {p1}, Lw20/e$a$a;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    sget-object p2, Lh60/r;->e:Lh60/r$a;

    .line 54
    .line 55
    new-instance p2, Lh60/r$b;

    .line 56
    .line 57
    invoke-direct {p2, p1}, Lh60/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    move-object p1, p2

    .line 61
    :goto_1
    invoke-virtual {v0, p1}, Lz90/l;->resumeWith(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    sget-object p1, Landroidx/lifecycle/o$a;->ON_DESTROY:Landroidx/lifecycle/o$a;

    .line 66
    .line 67
    if-ne p2, p1, :cond_4

    .line 68
    .line 69
    invoke-virtual {v1, p0}, Landroidx/lifecycle/o;->d(Landroidx/lifecycle/x;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lh60/r;->e:Lh60/r$a;

    .line 73
    .line 74
    new-instance p1, Landroidx/lifecycle/LifecycleDestroyedException;

    .line 75
    .line 76
    invoke-direct {p1}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance p2, Lh60/r$b;

    .line 80
    .line 81
    invoke-direct {p2, p1}, Lh60/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p2}, Lz90/l;->resumeWith(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    return-void
.end method
