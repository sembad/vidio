.class final Lu0/d;
.super La3/m;
.source "SourceFile"

# interfaces
.implements La3/h;


# instance fields
.field private Q:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lq0/a;",
            "-",
            "Landroid/content/Context;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lq0/a;",
            "-",
            "Landroid/content/Context;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, La3/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu0/d;->Q:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    new-instance p1, Lu0/a;

    .line 7
    .line 8
    new-instance v0, Lu0/c;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lu0/c;-><init>(Lu0/d;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0}, Lu0/a;-><init>(Lu0/c;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, La3/m;->H2(La3/j;)La3/j;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static M2(Lu0/d;Lq0/a;)Lkotlin/Unit;
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/d;->Q:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Landroidx/compose/runtime/e5;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p0, v1}, La3/i;->a(La3/h;Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {v0, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public final N2(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lq0/a;",
            "-",
            "Landroid/content/Context;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu0/d;->Q:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-void
.end method
