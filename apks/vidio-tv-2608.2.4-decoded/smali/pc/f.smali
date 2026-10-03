.class public final Lpc/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpc/f$b;,
        Lpc/f$a;
    }
.end annotation


# instance fields
.field private final a:Lqb0/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lpc/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLqb0/q;Lqb0/i0;Lz90/e0;)V
    .locals 6
    .param p3    # Lqb0/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lqb0/i0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lz90/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lpc/f;->a:Lqb0/q;

    .line 5
    .line 6
    new-instance v0, Lpc/b;

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
    invoke-direct/range {v0 .. v5}, Lpc/b;-><init>(JLqb0/q;Lqb0/i0;Lz90/e0;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lpc/f;->b:Lpc/b;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lpc/a$b;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lqb0/l;->v:Lqb0/l;

    .line 2
    .line 3
    invoke-static {p1}, Lqb0/l$a;->c(Ljava/lang/String;)Lqb0/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "SHA-256"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lqb0/l;->f(Ljava/lang/String;)Lqb0/l;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lqb0/l;->m()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lpc/f;->b:Lpc/b;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lpc/b;->E(Ljava/lang/String;)Lpc/b$a;

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
    new-instance v0, Lpc/f$a;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lpc/f$a;-><init>(Lpc/b$a;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final get(Ljava/lang/String;)Lpc/a$c;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lqb0/l;->v:Lqb0/l;

    .line 2
    .line 3
    invoke-static {p1}, Lqb0/l$a;->c(Ljava/lang/String;)Lqb0/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "SHA-256"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lqb0/l;->f(Ljava/lang/String;)Lqb0/l;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lqb0/l;->m()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lpc/f;->b:Lpc/b;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lpc/b;->F(Ljava/lang/String;)Lpc/b$c;

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
    new-instance v0, Lpc/f$b;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lpc/f$b;-><init>(Lpc/b$c;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final getFileSystem()Lqb0/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpc/f;->a:Lqb0/q;

    .line 2
    .line 3
    return-object v0
.end method
