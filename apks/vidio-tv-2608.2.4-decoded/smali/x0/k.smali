.class public final Lx0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx1/u<",
        "Lx0/l;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lx0/k$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, La1/d;->a()La1/d$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lx0/k$a;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lx0/k$a;-><init>(La1/d$a;)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Lx0/k;->a:Lx0/k$a;

    .line 11
    .line 12
    return-void
.end method

.method public static c(Ljava/lang/Object;)Lx0/l;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p0, Ljava/util/List;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, La1/d;->a()La1/d$a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, La1/d$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, La1/d;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v1, Lx0/k;->a:Lx0/k$a;

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Lx0/k$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, La1/e;

    .line 40
    .line 41
    new-instance v1, Lx0/l;

    .line 42
    .line 43
    invoke-direct {v1, v0, p0}, Lx0/l;-><init>(La1/d;La1/e;)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method

.method public static d(Lx1/x;Lx0/l;)Ljava/util/List;
    .locals 2
    .param p0    # Lx1/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lx0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p1}, Lx0/l;->a(Lx0/l;)La1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, La1/d;->a()La1/d$a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p0, v0}, La1/d$a;->b(Lx1/x;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    sget-object v1, Lx0/k;->a:Lx0/k$a;

    .line 18
    .line 19
    invoke-static {p1}, Lx0/l;->b(Lx0/l;)La1/e;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v1, p0, p1}, Lx0/k$a;->b(Lx1/x;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 p1, 0x2

    .line 28
    new-array p1, p1, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    aput-object v0, p1, v1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    aput-object p0, p1, v0

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/util/List;

    .line 41
    .line 42
    return-object p0
.end method
