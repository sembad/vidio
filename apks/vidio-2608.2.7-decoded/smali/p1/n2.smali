.class public final synthetic Lp1/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lp1/j2;

.field public final synthetic d:Lp1/j2;


# direct methods
.method public synthetic constructor <init>(Lp1/j2;Lp1/j2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1/n2;->c:Lp1/j2;

    iput-object p2, p0, Lp1/n2;->d:Lp1/j2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/q0;

    .line 2
    .line 3
    iget-object p1, p0, Lp1/n2;->c:Lp1/j2;

    .line 4
    .line 5
    iget-object v0, p0, Lp1/n2;->d:Lp1/j2;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lp1/j2;->e(Lp1/j2;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lp1/t2;

    .line 11
    .line 12
    invoke-direct {v1, p1, v0}, Lp1/t2;-><init>(Lp1/j2;Lp1/j2;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method
