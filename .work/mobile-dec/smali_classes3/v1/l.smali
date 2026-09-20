.class final Lv1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/o0;


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lv1/l$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lr1/y2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv1/l;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    new-instance p1, Lv1/l$b;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lv1/l$b;-><init>(Lv1/l;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lv1/l;->b:Lv1/l$b;

    .line 12
    .line 13
    new-instance p1, Lr1/y2;

    .line 14
    .line 15
    invoke-direct {p1}, Lr1/y2;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lv1/l;->c:Lr1/y2;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic b(Lv1/l;)Lv1/l$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lv1/l;->b:Lv1/l$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lv1/l;)Lr1/y2;
    .locals 0

    .line 1
    iget-object p0, p0, Lv1/l;->c:Lr1/y2;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Lr1/x2;Lkotlin/jvm/functions/Function2;Ltb0/c;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lr1/x2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/x2;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lv1/h0;",
            "-",
            "Ltb0/c<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ltb0/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lv1/l$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lv1/l$a;-><init>(Lv1/l;Lr1/x2;Lkotlin/jvm/functions/Function2;Ltb0/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p3}, Lsc0/k0;->d(Lkotlin/jvm/functions/Function2;Ltb0/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lub0/a;->c:Lub0/a;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p1
.end method

.method public final d()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lv1/l;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method
