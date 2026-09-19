.class public final Lkotlin/sequences/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/Sequence;
.implements Lkotlin/sequences/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "TT;>;",
        "Lkotlin/sequences/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:I


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;I)V
    .locals 1
    .param p1    # Lkotlin/sequences/Sequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkotlin/sequences/b;->a:Lkotlin/sequences/Sequence;

    .line 8
    .line 9
    iput p2, p0, Lkotlin/sequences/b;->b:I

    .line 10
    .line 11
    if-ltz p2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p1, "count must be non-negative, but was "

    .line 15
    .line 16
    const/16 v0, 0x2e

    .line 17
    .line 18
    invoke-static {p1, p2, v0}, Ly/a3;->a(Ljava/lang/String;IC)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lf4/u;->a(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    throw p1
.end method

.method public static final synthetic b(Lkotlin/sequences/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lkotlin/sequences/b;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic c(Lkotlin/sequences/b;)Lkotlin/sequences/Sequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/sequences/b;->a:Lkotlin/sequences/Sequence;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(I)Lkotlin/sequences/Sequence;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Lkotlin/sequences/b;->b:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lkotlin/sequences/b;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lkotlin/sequences/b;-><init>(Lkotlin/sequences/Sequence;I)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance p1, Lkotlin/sequences/b;

    .line 13
    .line 14
    iget-object v1, p0, Lkotlin/sequences/b;->a:Lkotlin/sequences/Sequence;

    .line 15
    .line 16
    invoke-direct {p1, v1, v0}, Lkotlin/sequences/b;-><init>(Lkotlin/sequences/Sequence;I)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lkotlin/sequences/b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkotlin/sequences/b$a;-><init>(Lkotlin/sequences/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
