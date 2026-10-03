.class final Lp6/i;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/runtime/i2<",
        "Landroidx/fragment/app/Fragment$SavedState;",
        ">;",
        "Lp6/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lp6/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp6/i;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp6/i;->d:Lp6/i;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/runtime/i2;

    .line 2
    .line 3
    new-instance v0, Lp6/g;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lp6/g;-><init>(Landroidx/compose/runtime/i2;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
