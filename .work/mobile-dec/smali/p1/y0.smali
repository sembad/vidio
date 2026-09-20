.class public final synthetic Lp1/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lp1/v0;

.field public final synthetic d:Lp1/v0$a;


# direct methods
.method public synthetic constructor <init>(Lp1/v0;Lp1/v0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1/y0;->c:Lp1/v0;

    iput-object p2, p0, Lp1/y0;->d:Lp1/v0$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/q0;

    .line 2
    .line 3
    iget-object p1, p0, Lp1/y0;->c:Lp1/v0;

    .line 4
    .line 5
    iget-object v0, p0, Lp1/y0;->d:Lp1/v0$a;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lp1/v0;->f(Lp1/v0$a;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lp1/z0;

    .line 11
    .line 12
    invoke-direct {v1, p1, v0}, Lp1/z0;-><init>(Lp1/v0;Lp1/v0$a;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method
