.class public final Lr30/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/vidio/kmm/fluidwatch/api/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/vidio/kmm/fluidwatch/api/a;",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/kmm/fluidwatch/api/f;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lfd0/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lr30/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lfd0/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/kmm/fluidwatch/api/a;)V
    .locals 3
    .param p1    # Lcom/vidio/kmm/fluidwatch/api/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lr30/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, v2, v1}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lr30/d;->a()Lr30/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lfd0/h;->Companion:Lfd0/h$a;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lfd0/h$a;->b(Lj$/time/ZoneId;)Lfd0/h;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lr30/b;->a:Lcom/vidio/kmm/fluidwatch/api/a;

    .line 32
    .line 33
    iput-object v0, p0, Lr30/b;->b:Lkotlin/jvm/functions/Function2;

    .line 34
    .line 35
    sget-object p1, Lfd0/a$a;->a:Lfd0/a$a;

    .line 36
    .line 37
    iput-object p1, p0, Lr30/b;->c:Lfd0/a$a;

    .line 38
    .line 39
    iput-object v1, p0, Lr30/b;->d:Lr30/d;

    .line 40
    .line 41
    iput-object v2, p0, Lr30/b;->e:Lfd0/h;

    .line 42
    .line 43
    return-void
.end method

.method public static final synthetic a(Lr30/b;)Lfd0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lr30/b;->c:Lfd0/a$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lr30/b;)Lcom/vidio/kmm/fluidwatch/api/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lr30/b;->a:Lcom/vidio/kmm/fluidwatch/api/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lr30/b;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    iget-object p0, p0, Lr30/b;->b:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lr30/b;)Lr30/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lr30/b;->d:Lr30/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lr30/b;)Lfd0/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lr30/b;->e:Lfd0/h;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final f(Z)Lvc0/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lvc0/g<",
            "Lr30/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lr30/b$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lr30/b$b;-><init>(Lr30/b;ZLtb0/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lvc0/i;->w(Lkotlin/jvm/functions/Function2;)Lvc0/g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
