.class final Lv70/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/q;",
        "Ljava/lang/Integer;",
        "Lf4/k1;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lv70/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv70/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv70/k;->c:Lv70/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/q;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    const p2, 0xf544b6c

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p2}, Landroidx/compose/runtime/q;->K(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Le80/a;->y()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const p2, 0x3dcccccd    # 0.1f

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, p2}, Lf4/k1;->i(JF)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-interface {p1}, Landroidx/compose/runtime/q;->E()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lf4/k1;->g(J)Lf4/k1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
