.class public final synthetic Lpq/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lzt/a;


# direct methods
.method public synthetic constructor <init>(Lzt/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpq/g;->c:Lzt/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/runtime/q0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lpq/g;->c:Lzt/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lzt/a;->f()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lpq/m;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lpq/m;-><init>(Lzt/a;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
