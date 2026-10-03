.class public final Ltb0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ltb0/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ltb0/a;

    .line 5
    .line 6
    invoke-direct {p1}, Ltb0/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ltb0/b;->a:Ltb0/a;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Ltb0/b;->b:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltb0/b;->a:Ltb0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltb0/a;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Ltb0/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltb0/b;->a:Ltb0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lyb0/a;)V
    .locals 5
    .param p1    # Lyb0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Ltb0/b;->a:Ltb0/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Ltb0/a;->c()Lxb0/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lxb0/b;->e:Lxb0/b;

    .line 15
    .line 16
    invoke-virtual {v1}, Lxb0/a;->b()Lxb0/b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-boolean v2, p0, Ltb0/b;->b:Z

    .line 25
    .line 26
    if-gtz v1, :cond_0

    .line 27
    .line 28
    sget-object v1, Lr90/h;->a:Lr90/h;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v1, Lr90/g;->a:Lr90/g;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lr90/g;->b()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-virtual {v0, p1, v2}, Ltb0/a;->e(Ljava/util/List;Z)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v4}, Lr90/g;->a(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-virtual {v0}, Ltb0/a;->b()Lbc0/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lbc0/a;->d()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ltb0/a;->c()Lxb0/a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v0, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 61
    .line 62
    sget-object v0, Lr90/d;->i:Lr90/d;

    .line 63
    .line 64
    invoke-static {v1, v2, v0}, Lkotlin/time/a;->E(JLr90/d;)J

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    invoke-virtual {v0, p1, v2}, Ltb0/a;->e(Ljava/util/List;Z)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
