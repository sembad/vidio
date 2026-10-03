.class public final Lsa0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lwa0/n2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwa0/n2<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lwa0/n2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwa0/n2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Lwa0/x1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwa0/x1<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Lwa0/x1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwa0/x1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll3/g1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ll3/g1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lwa0/o;->a(Lkotlin/jvm/functions/Function1;)Lwa0/n2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lsa0/m;->a:Lwa0/n2;

    .line 12
    .line 13
    new-instance v0, Ll3/h1;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ll3/h1;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lwa0/o;->a(Lkotlin/jvm/functions/Function1;)Lwa0/n2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lsa0/m;->b:Lwa0/n2;

    .line 23
    .line 24
    new-instance v0, Ll3/i1;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ll3/i1;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lwa0/o;->b(Lkotlin/jvm/functions/Function2;)Lwa0/x1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lsa0/m;->c:Lwa0/x1;

    .line 34
    .line 35
    new-instance v0, Lsa0/l;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lwa0/o;->b(Lkotlin/jvm/functions/Function2;)Lwa0/x1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lsa0/m;->d:Lwa0/x1;

    .line 45
    .line 46
    return-void
.end method

.method public static final a(Lkotlin/reflect/d;Z)Lsa0/c;
    .locals 0
    .param p0    # Lkotlin/reflect/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/d<",
            "Ljava/lang/Object;",
            ">;Z)",
            "Lsa0/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    sget-object p1, Lsa0/m;->a:Lwa0/n2;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lwa0/n2;->a(Lkotlin/reflect/d;)Lsa0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_1
    sget-object p1, Lsa0/m;->b:Lwa0/n2;

    .line 15
    .line 16
    invoke-interface {p1, p0}, Lwa0/n2;->a(Lkotlin/reflect/d;)Lsa0/c;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final b(Lkotlin/reflect/d;Ljava/util/ArrayList;Z)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlin/reflect/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Lsa0/m;->c:Lwa0/x1;

    .line 4
    .line 5
    invoke-interface {p2, p0, p1}, Lwa0/x1;->a(Lkotlin/reflect/d;Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p2, Lsa0/m;->d:Lwa0/x1;

    .line 11
    .line 12
    invoke-interface {p2, p0, p1}, Lwa0/x1;->a(Lkotlin/reflect/d;Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
