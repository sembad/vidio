.class public final Lk2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lk2/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private b:Lk2/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c:Landroidx/collection/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/n0<",
            "Lk2/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:Landroidx/collection/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/n0<",
            "Lk2/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:Z


# direct methods
.method public static final synthetic a(Lk2/a;)Landroidx/collection/n0;
    .locals 0

    .line 1
    iget-object p0, p0, Lk2/a;->c:Landroidx/collection/n0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lk2/a;)Lk2/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lk2/a;->a:Lk2/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lk2/a;)Landroidx/collection/n0;
    .locals 0

    .line 1
    iget-object p0, p0, Lk2/a;->d:Landroidx/collection/n0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lk2/a;)Lk2/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lk2/a;->b:Lk2/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lk2/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lk2/a;->a:Lk2/b;

    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lk2/a;Landroidx/collection/n0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk2/a;->d:Landroidx/collection/n0;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic g(Lk2/a;Lk2/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk2/a;->b:Lk2/b;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic h(Lk2/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lk2/a;->e:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final i(Lk2/b;)Z
    .locals 3
    .param p1    # Lk2/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lk2/a;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Only add dependencies during a tracking"

    .line 6
    .line 7
    invoke-static {v0}, Lh2/i1;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lk2/a;->c:Landroidx/collection/n0;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/collection/n0;->d(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lk2/a;->a:Lk2/b;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {}, Landroidx/collection/b1;->b()Landroidx/collection/n0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p0, Lk2/a;->a:Lk2/b;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroidx/collection/n0;->d(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroidx/collection/n0;->d(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lk2/a;->c:Landroidx/collection/n0;

    .line 39
    .line 40
    iput-object v1, p0, Lk2/a;->a:Lk2/b;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iput-object p1, p0, Lk2/a;->a:Lk2/b;

    .line 44
    .line 45
    :goto_0
    iget-object v0, p0, Lk2/a;->d:Landroidx/collection/n0;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroidx/collection/n0;->m(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    xor-int/2addr p1, v2

    .line 55
    return p1

    .line 56
    :cond_3
    iget-object v0, p0, Lk2/a;->b:Lk2/b;

    .line 57
    .line 58
    if-eq v0, p1, :cond_4

    .line 59
    .line 60
    return v2

    .line 61
    :cond_4
    iput-object v1, p0, Lk2/a;->b:Lk2/b;

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    return p1
.end method
