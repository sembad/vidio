.class final Lpc/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpc/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lpc/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpc/b$a;)V
    .locals 0
    .param p1    # Lpc/b$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpc/f$a;->a:Lpc/b$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lpc/a$c;
    .locals 2

    .line 1
    iget-object v0, p0, Lpc/f$a;->a:Lpc/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpc/b$a;->b()Lpc/b$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v1, Lpc/f$b;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lpc/f$b;-><init>(Lpc/b$c;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final abort()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpc/f$a;->a:Lpc/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpc/b$a;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Lqb0/i0;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpc/f$a;->a:Lpc/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lpc/b$a;->e(I)Lqb0/i0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getData()Lqb0/i0;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpc/f$a;->a:Lpc/b$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lpc/b$a;->e(I)Lqb0/i0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
