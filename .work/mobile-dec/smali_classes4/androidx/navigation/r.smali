.class final Landroidx/navigation/r;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Landroidx/navigation/p;


# direct methods
.method constructor <init>(Landroidx/navigation/p;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/r;->c:Landroidx/navigation/p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/r;->c:Landroidx/navigation/p;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/navigation/p;->e(Landroidx/navigation/p;)Lkotlin/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
