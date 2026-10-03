.class final Lp6/h;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lkotlin/jvm/functions/Function2<",
        "Lx1/x;",
        "Lp6/g;",
        "Landroidx/compose/runtime/i2<",
        "Landroidx/fragment/app/Fragment$SavedState;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final d:Lp6/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp6/h;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp6/h;->d:Lp6/h;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx1/x;

    .line 2
    .line 3
    check-cast p2, Lp6/g;

    .line 4
    .line 5
    invoke-virtual {p2}, Lp6/g;->a()Landroidx/compose/runtime/i2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
