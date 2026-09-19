.class public final Lld0/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lpd0/q2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpd0/q2<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lpd0/q2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpd0/q2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Lpd0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpd0/y1<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Lpd0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpd0/y1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lld0/m;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lpd0/o;->a(Lkotlin/jvm/functions/Function1;)Lpd0/q2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lld0/r;->a:Lpd0/q2;

    .line 11
    .line 12
    new-instance v0, Lld0/n;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lpd0/o;->a(Lkotlin/jvm/functions/Function1;)Lpd0/q2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lld0/r;->b:Lpd0/q2;

    .line 22
    .line 23
    new-instance v0, Lld0/o;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lpd0/o;->b(Lkotlin/jvm/functions/Function2;)Lpd0/y1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lld0/r;->c:Lpd0/y1;

    .line 33
    .line 34
    new-instance v0, Lld0/p;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lpd0/o;->b(Lkotlin/jvm/functions/Function2;)Lpd0/y1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lld0/r;->d:Lpd0/y1;

    .line 44
    .line 45
    return-void
.end method

.method public static final a(Lkotlin/reflect/d;Z)Lld0/c;
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
            "Lld0/c<",
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
    sget-object p1, Lld0/r;->a:Lpd0/q2;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lpd0/q2;->a(Lkotlin/reflect/d;)Lld0/c;

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
    sget-object p1, Lld0/r;->b:Lpd0/q2;

    .line 15
    .line 16
    invoke-interface {p1, p0}, Lpd0/q2;->a(Lkotlin/reflect/d;)Lld0/c;

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
    sget-object p2, Lld0/r;->c:Lpd0/y1;

    .line 4
    .line 5
    invoke-interface {p2, p0, p1}, Lpd0/y1;->a(Lkotlin/reflect/d;Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p2, Lld0/r;->d:Lpd0/y1;

    .line 11
    .line 12
    invoke-interface {p2, p0, p1}, Lpd0/y1;->a(Lkotlin/reflect/d;Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
