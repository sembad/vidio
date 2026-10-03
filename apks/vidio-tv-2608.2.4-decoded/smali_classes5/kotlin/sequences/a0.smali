.class public final Lkotlin/sequences/a0;
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


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;)V
    .locals 0
    .param p1    # Lkotlin/sequences/Sequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/sequences/a0;->a:Lkotlin/sequences/Sequence;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic b(Lkotlin/sequences/a0;)Lkotlin/sequences/Sequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/sequences/a0;->a:Lkotlin/sequences/Sequence;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(I)Lkotlin/sequences/Sequence;
    .locals 3
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
    const/4 v0, 0x4

    .line 2
    if-lt p1, v0, :cond_0

    .line 3
    .line 4
    sget-object p1, Lkotlin/sequences/d;->a:Lkotlin/sequences/d;

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    new-instance v1, Lkotlin/sequences/z;

    .line 8
    .line 9
    iget-object v2, p0, Lkotlin/sequences/a0;->a:Lkotlin/sequences/Sequence;

    .line 10
    .line 11
    invoke-direct {v1, v2, p1, v0}, Lkotlin/sequences/z;-><init>(Lkotlin/sequences/Sequence;II)V

    .line 12
    .line 13
    .line 14
    return-object v1
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
    new-instance v0, Lkotlin/sequences/a0$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkotlin/sequences/a0$a;-><init>(Lkotlin/sequences/a0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final take()Lkotlin/sequences/Sequence;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    return-object p0
.end method
