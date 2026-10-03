.class public abstract Lf4/m2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/RenderEffect;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# virtual methods
.method public final a()Landroid/graphics/RenderEffect;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lf4/m2;->a:Landroid/graphics/RenderEffect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lf4/m2;->b()Landroid/graphics/RenderEffect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lf4/m2;->a:Landroid/graphics/RenderEffect;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method protected abstract b()Landroid/graphics/RenderEffect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
