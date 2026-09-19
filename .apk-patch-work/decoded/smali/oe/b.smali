.class public final Loe/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loe/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loe/b$a;
    }
.end annotation


# instance fields
.field private final a:Loe/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lke/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loe/d;Lke/j;)V
    .locals 0
    .param p1    # Loe/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lke/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loe/b;->a:Loe/d;

    .line 5
    .line 6
    iput-object p2, p0, Loe/b;->b:Lke/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Loe/b;->b:Lke/j;

    .line 2
    .line 3
    instance-of v1, v0, Lke/q;

    .line 4
    .line 5
    iget-object v2, p0, Loe/b;->a:Loe/d;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lke/q;

    .line 10
    .line 11
    invoke-virtual {v0}, Lke/q;->a()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v2, v0}, Lme/a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of v0, v0, Lke/f;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method
