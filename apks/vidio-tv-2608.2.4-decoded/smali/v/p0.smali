.class public final Lv/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lv/w1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lv/y1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Landroidx/compose/runtime/f2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Lv/k2;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv/w1;Lv/y1;)V
    .locals 2

    .line 17
    sget v0, Lv/o;->b:I

    .line 18
    new-instance v0, Lv/l2;

    sget-object v1, Lv/n;->d:Lv/n;

    invoke-direct {v0, v1}, Lv/l2;-><init>(Lkotlin/jvm/functions/Function2;)V

    const/4 v1, 0x0

    .line 19
    invoke-direct {p0, p1, p2, v1, v0}, Lv/p0;-><init>(Lv/w1;Lv/y1;FLv/k2;)V

    return-void
.end method

.method public constructor <init>(Lv/w1;Lv/y1;FLv/k2;)V
    .locals 0
    .param p1    # Lv/w1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lv/y1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lv/k2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/p0;->a:Lv/w1;

    .line 5
    .line 6
    iput-object p2, p0, Lv/p0;->b:Lv/y1;

    .line 7
    .line 8
    invoke-static {p3}, Landroidx/compose/runtime/a3;->a(F)Landroidx/compose/runtime/f2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lv/p0;->c:Landroidx/compose/runtime/f2;

    .line 13
    .line 14
    iput-object p4, p0, Lv/p0;->d:Lv/k2;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lv/y1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lv/p0;->b:Lv/y1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lv/k2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lv/p0;->d:Lv/k2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lv/w1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lv/p0;->a:Lv/w1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget-object v0, p0, Lv/p0;->c:Landroidx/compose/runtime/f2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/f2;->d()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
