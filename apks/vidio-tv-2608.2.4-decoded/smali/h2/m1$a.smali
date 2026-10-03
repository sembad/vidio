.class public final Lh2/m1$a;
.super Lh2/m1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh2/m1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lh2/p1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh2/p1;)V
    .locals 1
    .param p1    # Lh2/p1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lh2/m1;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lh2/m1$a;->a:Lh2/p1;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lg2/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lh2/m1$a;->a:Lh2/p1;

    .line 2
    .line 3
    invoke-interface {v0}, Lh2/p1;->getBounds()Lg2/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Lh2/p1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lh2/m1$a;->a:Lh2/p1;

    .line 2
    .line 3
    return-object v0
.end method
