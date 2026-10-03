.class public final La80/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La80/o;


# instance fields
.field private final a:La80/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lj70/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:I

.field private final d:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ld90/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld90/f<",
            "Le80/s;",
            "Lb80/e1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(La80/k;Lj70/l;Le80/t;I)V
    .locals 1
    .param p1    # La80/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lj70/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Le80/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La80/m;->a:La80/k;

    .line 11
    .line 12
    iput-object p2, p0, La80/m;->b:Lj70/l;

    .line 13
    .line 14
    iput p4, p0, La80/m;->c:I

    .line 15
    .line 16
    invoke-interface {p3}, Le80/t;->getTypeParameters()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 p3, 0x0

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    if-eqz p4, :cond_0

    .line 35
    .line 36
    add-int/lit8 p4, p3, 0x1

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move p3, p4

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iput-object p2, p0, La80/m;->d:Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    iget-object p1, p0, La80/m;->a:La80/k;

    .line 54
    .line 55
    invoke-virtual {p1}, La80/k;->e()Ld90/k;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, La80/l;

    .line 60
    .line 61
    invoke-direct {p2, p0}, La80/l;-><init>(La80/m;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, p2}, Ld90/k;->f(Lkotlin/jvm/functions/Function1;)Ld90/f;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, La80/m;->e:Ld90/f;

    .line 69
    .line 70
    return-void
.end method

.method static b(La80/m;Le80/s;)Lb80/e1;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La80/m;->d:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    iget-object v1, p0, La80/m;->b:Lj70/l;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-instance v2, Lb80/e1;

    .line 21
    .line 22
    iget-object v3, p0, La80/m;->a:La80/k;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v4, La80/k;

    .line 28
    .line 29
    invoke-virtual {v3}, La80/k;->a()La80/d;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v3}, La80/k;->c()Lh60/l;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-direct {v4, v5, p0, v3}, La80/k;-><init>(La80/d;La80/o;Lh60/l;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Lk70/a;->getAnnotations()Lk70/h;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v4, v3}, La80/c;->c(La80/k;Lk70/h;)La80/k;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget p0, p0, La80/m;->c:I

    .line 49
    .line 50
    add-int/2addr p0, v0

    .line 51
    invoke-direct {v2, v3, p1, p0, v1}, Lb80/e1;-><init>(La80/k;Le80/s;ILj70/l;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_0
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method


# virtual methods
.method public final a(Le80/s;)Lj70/e1;
    .locals 1
    .param p1    # Le80/s;
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
    iget-object v0, p0, La80/m;->e:Ld90/f;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lb80/e1;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, La80/m;->a:La80/k;

    .line 16
    .line 17
    invoke-virtual {v0}, La80/k;->f()La80/o;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p1}, La80/o;->a(Le80/s;)Lj70/e1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
