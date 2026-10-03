.class final Ll90/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll90/f;


# static fields
.field public static final a:Ll90/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll90/m;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll90/m;->a:Ll90/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lz70/e;)Z
    .locals 4
    .param p1    # Lz70/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lm70/z;->j()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lj70/l1;

    .line 11
    .line 12
    sget-object v0, Lg70/q;->d:Lg70/q$b;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget v1, Lu80/d;->a:I

    .line 18
    .line 19
    invoke-static {p1}, Lq80/g;->d(Lj70/k;)Lj70/c0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v0, Lg70/r$a;->R:Ln80/b;

    .line 30
    .line 31
    invoke-static {v1, v0}, Lj70/u;->a(Lj70/c0;Ln80/b;)Lj70/e;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/q;->e:Lkotlin/reflect/jvm/internal/impl/types/q$a;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/types/q;->k()Lkotlin/reflect/jvm/internal/impl/types/q;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Le90/m0;

    .line 49
    .line 50
    invoke-interface {v0}, Lj70/h;->l()Le90/w0;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v3}, Le90/w0;->getParameters()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    check-cast v3, Lj70/e1;

    .line 69
    .line 70
    invoke-direct {v2, v3}, Le90/m0;-><init>(Lj70/e1;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v1, v0, v2}, Lkotlin/reflect/jvm/internal/impl/types/l;->e(Lkotlin/reflect/jvm/internal/impl/types/q;Lj70/e;Ljava/util/List;)Le90/h0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_0
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-interface {p1}, Lj70/k1;->getType()Le90/d0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/z;->i(Le90/d0;)Le90/f1;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v0, p1}, Lj90/c;->i(Le90/d0;Le90/d0;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    return p1

    .line 99
    :cond_1
    const/4 p1, 0x0

    .line 100
    return p1
.end method

.method public final bridge b(Lz70/e;)Ljava/lang/String;
    .locals 0
    .param p1    # Lz70/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ll90/f$a;->a(Ll90/f;Lz70/e;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "second parameter must be of type KProperty<*> or its supertype"

    .line 2
    .line 3
    return-object v0
.end method
