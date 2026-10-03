.class public final Lf4/e2$a;
.super Lf4/e2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf4/e2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lf4/g2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf4/g2;)V
    .locals 1
    .param p1    # Lf4/g2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lf4/e2;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lf4/e2$a;->a:Lf4/g2;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Le4/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lf4/e2$a;->a:Lf4/g2;

    .line 2
    .line 3
    invoke-interface {v0}, Lf4/g2;->getBounds()Le4/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Lf4/g2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lf4/e2$a;->a:Lf4/g2;

    .line 2
    .line 3
    return-object v0
.end method
