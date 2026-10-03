.class public final synthetic Lo0/i4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Landroidx/compose/runtime/i2;

.field public final synthetic e:Le0/l;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/i2;Le0/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/i4;->d:Landroidx/compose/runtime/i2;

    iput-object p2, p0, Lo0/i4;->e:Le0/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/q0;

    .line 2
    .line 3
    new-instance p1, Lo0/k4;

    .line 4
    .line 5
    iget-object v0, p0, Lo0/i4;->d:Landroidx/compose/runtime/i2;

    .line 6
    .line 7
    iget-object v1, p0, Lo0/i4;->e:Le0/l;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Lo0/k4;-><init>(Landroidx/compose/runtime/i2;Le0/l;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
