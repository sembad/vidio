.class final Lm8/c1$e;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm8/c1;->h(Landroidx/glance/appwidget/GlanceAppWidgetReceiver;Lm8/w0;Ltb0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lb8/f;",
        "Ltb0/c<",
        "-",
        "Lb8/f;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.glance.appwidget.GlanceAppWidgetManager$updateReceiver$2"
    f = "GlanceAppWidgetManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ltb0/c<",
            "-",
            "Lm8/c1$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lm8/c1$e;->d:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lm8/c1$e;->e:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ltb0/c<",
            "*>;)",
            "Ltb0/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lm8/c1$e;

    .line 2
    .line 3
    iget-object v1, p0, Lm8/c1$e;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lm8/c1$e;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lm8/c1$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ltb0/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lm8/c1$e;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb8/f;

    .line 2
    .line 3
    check-cast p2, Ltb0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lm8/c1$e;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lm8/c1$e;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lm8/c1$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lm8/c1$e;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lb8/f;

    .line 9
    .line 10
    invoke-virtual {p1}, Lb8/f;->c()Lb8/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lm8/c1;->c()Lb8/f$a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, Lm8/c1;->c()Lb8/f$a;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1, v2}, Lb8/f;->b(Lb8/f$a;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/util/Set;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    sget-object p1, Lkotlin/collections/j0;->c:Lkotlin/collections/j0;

    .line 31
    .line 32
    :cond_0
    iget-object v2, p0, Lm8/c1$e;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1, v2}, Lkotlin/collections/y0;->g(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, p1}, Lb8/a;->h(Lb8/f$a;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lm8/c1;->a()Lm8/c1$a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1, v2}, Lm8/c1$a;->a(Lm8/c1$a;Ljava/lang/String;)Lb8/f$a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v1, p0, Lm8/c1$e;->e:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, p1, v1}, Lb8/a;->h(Lb8/f$a;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lb8/f;->d()Lb8/a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method
