.class public final Lzv/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Loz/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


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
    iput-object p1, p0, Lzv/p;->a:Loz/v;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget-object v0, Lc50/a;->d:Lc50/a;

    .line 2
    .line 3
    new-instance v1, Lo50/a$b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lo50/a$b;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lo50/b;->a(Lc50/a;Lo50/a;)Ls50/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lzv/p;->a:Loz/v;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Loz/v;->c(Ls50/e;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    sget-object v0, Lc50/a;->d:Lc50/a;

    .line 2
    .line 3
    new-instance v1, Lo50/a$b;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, Lo50/a$b;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lo50/b;->a(Lc50/a;Lo50/a;)Ls50/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lzv/p;->a:Loz/v;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Loz/v;->c(Ls50/e;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    sget-object v0, Lc50/a;->e:Lc50/a;

    .line 2
    .line 3
    sget-object v1, Lo50/a$e;->b:Lo50/a$e;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo50/b;->a(Lc50/a;Lo50/a;)Ls50/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lzv/p;->a:Loz/v;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Loz/v;->c(Ls50/e;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
