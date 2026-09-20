.class public final Lde/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/f$b;,
        Lde/f$a;
    }
.end annotation


# instance fields
.field private final a:Lie0/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lde/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLie0/p;Lie0/h0;Lsc0/f0;)V
    .locals 6
    .param p3    # Lie0/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lie0/h0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lsc0/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lde/f;->a:Lie0/p;

    .line 5
    .line 6
    new-instance v0, Lde/b;

    .line 7
    .line 8
    move-wide v1, p1

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-direct/range {v0 .. v5}, Lde/b;-><init>(JLie0/p;Lie0/h0;Lsc0/f0;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lde/f;->b:Lde/b;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lde/a$b;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lie0/k;->i:Lie0/k;

    .line 2
    .line 3
    invoke-static {p1}, Lie0/k$a;->c(Ljava/lang/String;)Lie0/k;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "SHA-256"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lie0/k;->c(Ljava/lang/String;)Lie0/k;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lie0/k;->g()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lde/f;->b:Lde/b;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lde/b;->H(Ljava/lang/String;)Lde/b$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance v0, Lde/f$a;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lde/f$a;-><init>(Lde/b$a;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final get(Ljava/lang/String;)Lde/a$c;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lie0/k;->i:Lie0/k;

    .line 2
    .line 3
    invoke-static {p1}, Lie0/k$a;->c(Ljava/lang/String;)Lie0/k;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "SHA-256"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lie0/k;->c(Ljava/lang/String;)Lie0/k;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lie0/k;->g()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lde/f;->b:Lde/b;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lde/b;->J(Ljava/lang/String;)Lde/b$c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance v0, Lde/f$b;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lde/f$b;-><init>(Lde/b$c;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final getFileSystem()Lie0/p;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lde/f;->a:Lie0/p;

    .line 2
    .line 3
    return-object v0
.end method
