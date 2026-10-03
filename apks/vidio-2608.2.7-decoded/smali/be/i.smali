.class public final Lbe/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/a;


# instance fields
.field final synthetic a:Lbe/h;


# direct methods
.method public constructor <init>(Lbe/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbe/i;->a:Lbe/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lbe/h$b$c;

    .line 2
    .line 3
    iget-object v1, p0, Lbe/i;->a:Lbe/h;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v1, p1}, Lbe/h;->l(Lbe/h;Landroid/graphics/drawable/Drawable;)Lj4/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-direct {v0, p1}, Lbe/h$b$c;-><init>(Lj4/c;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Lbe/h;->o(Lbe/h;Lbe/h$b;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
