.class public final Lp70/g0;
.super Lp70/c0;
.source "SourceFile"

# interfaces
.implements Le80/q;


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lp70/c0;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lp70/g0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final G()Ljava/lang/reflect/Member;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lp70/g0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lp70/a;->b(Ljava/lang/Object;)Ljava/lang/reflect/Method;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 11
    .line 12
    const-string v1, "Can\'t find `getAccessor` method"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final getType()Le80/r;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lp70/g0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lp70/a;->c(Ljava/lang/Object;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lp70/w;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lp70/w;-><init>(Ljava/lang/reflect/Type;)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 16
    .line 17
    const-string v1, "Can\'t find `getType` method"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method
