.class public final Lo1/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lo1/g2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lo1/i2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Landroidx/compose/runtime/g2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Lo1/r2;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo1/g2;Lo1/i2;)V
    .locals 2

    .line 1
    sget v0, Lo1/o;->b:I

    .line 2
    .line 3
    new-instance v0, Lo1/s2;

    .line 4
    .line 5
    sget-object v1, Lo1/n;->c:Lo1/n;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lo1/s2;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lo1/r0;->a:Lo1/g2;

    .line 14
    .line 15
    iput-object p2, p0, Lo1/r0;->b:Lo1/i2;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-static {p1}, Landroidx/compose/runtime/c3;->a(F)Landroidx/compose/runtime/g2;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lo1/r0;->c:Landroidx/compose/runtime/g2;

    .line 23
    .line 24
    iput-object v0, p0, Lo1/r0;->d:Lo1/r2;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lo1/i2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lo1/r0;->b:Lo1/i2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lo1/r2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lo1/r0;->d:Lo1/r2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lo1/g2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lo1/r0;->a:Lo1/g2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/r0;->c:Landroidx/compose/runtime/g2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/g2;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
