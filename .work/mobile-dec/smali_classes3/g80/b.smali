.class public final Lg80/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lw2/n8;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Luc0/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw2/n8;Luc0/j;)V
    .locals 0
    .param p1    # Lw2/n8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Luc0/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg80/b;->a:Lw2/n8;

    .line 5
    .line 6
    iput-object p2, p0, Lg80/b;->b:Luc0/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lw2/n8;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lg80/b;->a:Lw2/n8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lvc0/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvc0/g<",
            "Lg80/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lg80/b;->b:Luc0/j;

    .line 2
    .line 3
    invoke-static {v0}, Lvc0/i;->D(Luc0/j;)Lvc0/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c(Lg80/a;Ltb0/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lg80/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg80/a;",
            "Ltb0/c<",
            "-",
            "Lw2/c9;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lg80/a;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lg80/a;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lg80/a;->b()Lw2/b8;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v2, p0, Lg80/b;->a:Lw2/n8;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1, p1, p2}, Lw2/n8;->b(Ljava/lang/String;Ljava/lang/String;Lw2/b8;Ltb0/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final d(Lg80/a;)V
    .locals 1
    .param p1    # Lg80/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lg80/b;->a:Lw2/n8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw2/n8;->a()Lw2/a8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lw2/a8;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lg80/b;->b:Luc0/j;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Luc0/e0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method
