.class public final synthetic Lls/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/p;


# instance fields
.field public final synthetic d:Lf2/f0;


# direct methods
.method public synthetic constructor <init>(Lf2/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lls/m;->d:Lf2/f0;

    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v1, p1

    check-cast v1, Lku/g0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object v3, p3

    check-cast v3, La00/z1;

    move-object v4, p4

    check-cast v4, Landroidx/compose/runtime/q;

    check-cast p5, Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, Lls/m;->d:Lf2/f0;

    invoke-static/range {v0 .. v5}, Lls/w;->d(Lf2/f0;Lku/g0;ILa00/z1;Landroidx/compose/runtime/q;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
