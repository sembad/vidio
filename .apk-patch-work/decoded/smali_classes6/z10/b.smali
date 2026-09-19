.class public final Lz10/b;
.super Lcom/vidio/domain/usecase/e;
.source "SourceFile"


# instance fields
.field private final a:Lj20/a5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lt50/e3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj20/a5;Lt50/e3;Lsc0/f0;)V
    .locals 0
    .param p1    # Lj20/a5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lt50/e3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lsc0/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p3}, Lcom/vidio/domain/usecase/e;-><init>(Lsc0/f0;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lz10/b;->a:Lj20/a5;

    .line 8
    .line 9
    iput-object p2, p0, Lz10/b;->b:Lt50/e3;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic g(Lz10/b;)Lj20/a5;
    .locals 0

    .line 1
    iget-object p0, p0, Lz10/b;->a:Lj20/a5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lz10/b;)Lt50/e3;
    .locals 0

    .line 1
    iget-object p0, p0, Lz10/b;->b:Lt50/e3;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final i(Lj20/w4;Ltb0/c;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lj20/w4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lz10/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lz10/a;-><init>(Lz10/b;Lj20/w4;Ltb0/c;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p2}, Lcom/vidio/domain/usecase/e;->execute(Lkotlin/jvm/functions/Function1;Ltb0/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
