.class final Lde/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lde/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/b$a;)V
    .locals 0
    .param p1    # Lde/b$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lde/f$a;->a:Lde/b$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lde/a$c;
    .locals 2

    .line 1
    iget-object v0, p0, Lde/f$a;->a:Lde/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lde/b$a;->b()Lde/b$c;

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
    new-instance v1, Lde/f$b;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lde/f$b;-><init>(Lde/b$c;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final abort()V
    .locals 1

    .line 1
    iget-object v0, p0, Lde/f$a;->a:Lde/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lde/b$a;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Lie0/h0;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lde/f$a;->a:Lde/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lde/b$a;->e(I)Lie0/h0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getData()Lie0/h0;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lde/f$a;->a:Lde/b$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lde/b$a;->e(I)Lie0/h0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
