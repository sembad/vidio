.class public final Ldy/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Loz/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Z


# direct methods
.method public constructor <init>(Loz/v;)V
    .locals 0
    .param p1    # Loz/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldy/j;->a:Loz/v;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .line 1
    sget-object v0, Lc50/a;->d:Lc50/a;

    .line 2
    .line 3
    new-instance v1, Lo50/a$c;

    .line 4
    .line 5
    sget-object v2, Lkotlin/time/a;->d:Lkotlin/time/a$a;

    .line 6
    .line 7
    sget-object v2, Lkc0/d;->v:Lkc0/d;

    .line 8
    .line 9
    invoke-static {p1, p2, v2}, Lkotlin/time/a;->t(JLkc0/d;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    long-to-int p1, p1

    .line 14
    invoke-direct {v1, p1}, Lo50/a$c;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lo50/b;->a(Lc50/a;Lo50/a;)Ls50/e;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, Ldy/j;->a:Loz/v;

    .line 22
    .line 23
    invoke-interface {p2, p1}, Loz/v;->c(Ls50/e;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b(J)V
    .locals 3

    .line 1
    sget-object v0, Lc50/a;->d:Lc50/a;

    .line 2
    .line 3
    new-instance v1, Lo50/a$d;

    .line 4
    .line 5
    sget-object v2, Lkotlin/time/a;->d:Lkotlin/time/a$a;

    .line 6
    .line 7
    sget-object v2, Lkc0/d;->v:Lkc0/d;

    .line 8
    .line 9
    invoke-static {p1, p2, v2}, Lkotlin/time/a;->t(JLkc0/d;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    long-to-int p1, p1

    .line 14
    invoke-direct {v1, p1}, Lo50/a$d;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lo50/b;->a(Lc50/a;Lo50/a;)Ls50/e;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, Ldy/j;->a:Loz/v;

    .line 22
    .line 23
    invoke-interface {p2, p1}, Loz/v;->c(Ls50/e;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ldy/j;->b:Z

    .line 2
    .line 3
    iget-object v1, p0, Ldy/j;->a:Loz/v;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Ldy/j;->b:Z

    .line 9
    .line 10
    sget-object v0, Lc50/a;->e:Lc50/a;

    .line 11
    .line 12
    sget-object v2, Lo50/a$f;->b:Lo50/a$f;

    .line 13
    .line 14
    invoke-static {v0, v2}, Lo50/b;->a(Lc50/a;Lo50/a;)Ls50/e;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1, v0}, Loz/v;->c(Ls50/e;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v0, Lc50/a;->e:Lc50/a;

    .line 22
    .line 23
    sget-object v2, Lo50/a$g;->b:Lo50/a$g;

    .line 24
    .line 25
    invoke-static {v0, v2}, Lo50/b;->a(Lc50/a;Lo50/a;)Ls50/e;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v1, v0}, Loz/v;->c(Ls50/e;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
