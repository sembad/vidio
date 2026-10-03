.class final synthetic Ll0/j$a$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll0/j$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function0<",
        "Lg2/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Ll0/k;

.field final synthetic e:La3/h1;

.field final synthetic i:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lg2/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ll0/k;La3/h1;Lkotlin/jvm/functions/Function0;)V
    .locals 6

    .line 1
    iput-object p1, p0, Ll0/j$a$a;->d:Ll0/k;

    .line 2
    .line 3
    iput-object p2, p0, Ll0/j$a$a;->e:La3/h1;

    .line 4
    .line 5
    iput-object p3, p0, Ll0/j$a$a;->i:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    const-string v4, "bringIntoView$localRect(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/geometry/Rect;"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const-class v2, Lkotlin/jvm/internal/Intrinsics$a;

    .line 12
    .line 13
    const-string v3, "localRect"

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ll0/j$a$a;->e:La3/h1;

    .line 2
    .line 3
    iget-object v1, p0, Ll0/j$a$a;->i:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget-object v2, p0, Ll0/j$a$a;->d:Ll0/k;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ll0/k;->I2(Ll0/k;La3/h1;Lkotlin/jvm/functions/Function0;)Lg2/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
