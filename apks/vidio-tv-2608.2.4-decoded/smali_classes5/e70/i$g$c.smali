.class public final Le70/i$g$c;
.super Le70/i$g;
.source "SourceFile"

# interfaces
.implements Le70/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le70/i$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final f:Z

.field private final g:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;ZLjava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/reflect/Method;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-gt v1, v3, :cond_0

    .line 12
    .line 13
    new-array v0, v2, [Ljava/lang/reflect/Type;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    array-length v1, v0

    .line 17
    invoke-static {v0, v3, v1}, Lkotlin/collections/m;->q([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    check-cast v0, [Ljava/lang/reflect/Type;

    .line 22
    .line 23
    invoke-direct {p0, p1, v2, v0}, Le70/i$g;-><init>(Ljava/lang/reflect/Method;Z[Ljava/lang/reflect/Type;)V

    .line 24
    .line 25
    .line 26
    iput-boolean p2, p0, Le70/i$g$c;->f:Z

    .line 27
    .line 28
    iput-object p3, p0, Le70/i$g$c;->g:Ljava/lang/Object;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Le70/i;->d([Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lkotlin/jvm/internal/u0;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/u0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Le70/i$g$c;->g:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/u0;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/u0;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lkotlin/jvm/internal/u0;->c()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    new-array p1, p1, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/u0;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0, p1}, Le70/i$g;->g(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le70/i$g$c;->f:Z

    .line 2
    .line 3
    return v0
.end method
