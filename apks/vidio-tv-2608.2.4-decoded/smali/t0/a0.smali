.class public final synthetic Lt0/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Lr0/d;


# direct methods
.method public synthetic constructor <init>(Lr0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/a0;->d:Lr0/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/q;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const p2, 0x27b3a34e

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p2}, Landroidx/compose/runtime/q;->K(I)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lt0/a0;->d:Lr0/d;

    .line 15
    .line 16
    invoke-virtual {p2}, Lr0/d;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p1}, Landroidx/compose/runtime/q;->E()V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method
