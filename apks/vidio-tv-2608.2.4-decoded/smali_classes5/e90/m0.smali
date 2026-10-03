.class public final Le90/m0;
.super Le90/z0;
.source "SourceFile"


# instance fields
.field private final a:Lj70/e1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj70/e1;)V
    .locals 1
    .param p1    # Lj70/e1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Le90/z0;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Le90/m0;->a:Lj70/e1;

    .line 8
    .line 9
    sget-object p1, Lh60/q;->e:Lh60/q;

    .line 10
    .line 11
    new-instance v0, Le90/l0;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Le90/l0;-><init>(Le90/m0;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lh60/n;->a(Lh60/q;Lkotlin/jvm/functions/Function0;)Lh60/l;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Le90/m0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method static d(Le90/m0;)Le90/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Le90/m0;->a:Lj70/e1;

    .line 2
    .line 3
    invoke-static {p0}, Le90/o0;->a(Lj70/e1;)Le90/d0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final b()Le90/g1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Le90/g1;->w:Le90/g1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lf90/h;)Le90/y0;
    .locals 0
    .param p1    # Lf90/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final getType()Le90/d0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Le90/m0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le90/d0;

    .line 8
    .line 9
    return-object v0
.end method
