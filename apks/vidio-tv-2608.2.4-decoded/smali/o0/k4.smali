.class public final Lo0/k4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/p0;


# instance fields
.field final synthetic a:Landroidx/compose/runtime/i2;

.field final synthetic b:Le0/l;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/i2;Le0/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0/k4;->a:Landroidx/compose/runtime/i2;

    .line 5
    .line 6
    iput-object p2, p0, Lo0/k4;->b:Le0/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo0/k4;->a:Landroidx/compose/runtime/i2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Le0/n$b;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    new-instance v2, Le0/n$a;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Le0/n$a;-><init>(Le0/n$b;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lo0/k4;->b:Le0/l;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v1, v2}, Le0/l;->a(Le0/j;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i2;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
