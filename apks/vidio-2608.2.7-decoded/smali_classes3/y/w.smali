.class public final Ly/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/w$a;,
        Ly/w$b;
    }
.end annotation


# instance fields
.field private final a:Ly/w$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ly/w$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly/w$a;

    .line 5
    .line 6
    invoke-direct {v0}, Ly/w$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ly/w;->a:Ly/w$a;

    .line 10
    .line 11
    new-instance v0, Ly/w$b;

    .line 12
    .line 13
    invoke-direct {v0}, Ly/w$b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ly/w;->b:Ly/w$b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ly/w$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ly/w;->a:Ly/w$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ly/w$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ly/w;->b:Ly/w$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lq0/z2;)V
    .locals 1
    .param p1    # Lq0/z2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly/w;->a:Ly/w$a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ly/w$a;->a(Lq0/z2;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ly/w;->b:Ly/w$b;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ly/w$b;->g(Lq0/z2;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
