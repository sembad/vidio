.class public final Ljg/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljg/c$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:I

.field private final d:Z

.field private final e:I

.field private final f:Lgg/w;

.field private final g:Z


# direct methods
.method synthetic constructor <init>(Ljg/c$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljg/c$a;->n(Ljg/c$a;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Ljg/c;->a:Z

    .line 9
    .line 10
    invoke-static {p1}, Ljg/c$a;->j(Ljg/c$a;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Ljg/c;->b:I

    .line 15
    .line 16
    invoke-static {p1}, Ljg/c$a;->k(Ljg/c$a;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Ljg/c;->c:I

    .line 21
    .line 22
    invoke-static {p1}, Ljg/c$a;->m(Ljg/c$a;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, p0, Ljg/c;->d:Z

    .line 27
    .line 28
    invoke-static {p1}, Ljg/c$a;->i(Ljg/c$a;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Ljg/c;->e:I

    .line 33
    .line 34
    invoke-static {p1}, Ljg/c$a;->l(Ljg/c$a;)Lgg/w;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Ljg/c;->f:Lgg/w;

    .line 39
    .line 40
    invoke-static {p1}, Ljg/c$a;->o(Ljg/c$a;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput-boolean p1, p0, Ljg/c;->g:Z

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Ljg/c;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Ljg/c;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Ljg/c;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Lgg/w;
    .locals 1

    .line 1
    iget-object v0, p0, Ljg/c;->f:Lgg/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljg/c;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljg/c;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljg/c;->g:Z

    .line 2
    .line 3
    return v0
.end method
