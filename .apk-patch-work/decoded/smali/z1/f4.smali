.class public final Lz1/f4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lz1/c4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lz1/d4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Lz1/e4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz1/c4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz1/f4;->a:Lz1/c4;

    .line 7
    .line 8
    new-instance v0, Lz1/d4;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lz1/f4;->b:Lz1/d4;

    .line 14
    .line 15
    new-instance v0, Lz1/e4;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lz1/f4;->c:Lz1/e4;

    .line 21
    .line 22
    return-void
.end method

.method public static final a(Ly3/k;)Ly3/k;
    .locals 3
    .param p0    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lz4/w1;->a()Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lz1/n3;

    .line 6
    .line 7
    sget-object v2, Lz1/f4;->b:Lz1/d4;

    .line 8
    .line 9
    invoke-direct {v1, v0, v2}, Lz1/n3;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v1}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final b(Ly3/k;)Ly3/k;
    .locals 3
    .param p0    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lz4/w1;->a()Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lz1/n3;

    .line 6
    .line 7
    sget-object v2, Lz1/f4;->c:Lz1/e4;

    .line 8
    .line 9
    invoke-direct {v1, v0, v2}, Lz1/n3;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v1}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final c(Ly3/k;)Ly3/k;
    .locals 3
    .param p0    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lz4/w1;->a()Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lz1/n3;

    .line 6
    .line 7
    sget-object v2, Lz1/f4;->a:Lz1/c4;

    .line 8
    .line 9
    invoke-direct {v1, v0, v2}, Lz1/n3;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v1}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
