.class final Lkotlin/reflect/jvm/internal/impl/types/p;
.super Lkotlin/reflect/jvm/internal/impl/types/d;
.source "SourceFile"


# instance fields
.field private final i:Lkotlin/reflect/jvm/internal/impl/types/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le90/h0;Lkotlin/reflect/jvm/internal/impl/types/q;)V
    .locals 0
    .param p1    # Le90/h0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/types/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/d;-><init>(Le90/h0;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/p;->i:Lkotlin/reflect/jvm/internal/impl/types/q;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final J0()Lkotlin/reflect/jvm/internal/impl/types/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/p;->i:Lkotlin/reflect/jvm/internal/impl/types/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V0(Le90/h0;)Le90/u;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/p;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/p;->i:Lkotlin/reflect/jvm/internal/impl/types/q;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/types/p;-><init>(Le90/h0;Lkotlin/reflect/jvm/internal/impl/types/q;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
