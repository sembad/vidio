.class public final Lt3/m$a;
.super Landroidx/emoji2/text/i$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt3/m;->b()Landroidx/compose/runtime/d5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/runtime/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lt3/m;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/i2;Lt3/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i2<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lt3/m;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lt3/m$a;->d:Landroidx/compose/runtime/i2;

    .line 2
    .line 3
    iput-object p2, p0, Lt3/m$a;->e:Lt3/m;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/emoji2/text/i$f;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt3/m$a;->e:Lt3/m;

    .line 2
    .line 3
    invoke-static {}, Lt3/q;->a()Lt3/r;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lt3/m;->a(Lt3/m;Landroidx/compose/runtime/d5;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lt3/m$a;->d:Landroidx/compose/runtime/i2;

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/t4;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/t4;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lt3/r;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1}, Lt3/r;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lt3/m$a;->e:Lt3/m;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lt3/m;->a(Lt3/m;Landroidx/compose/runtime/d5;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
