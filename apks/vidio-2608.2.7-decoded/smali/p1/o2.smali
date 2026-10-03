.class public final synthetic Lp1/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lp1/j2;

.field public final synthetic d:Lp1/j2$a;


# direct methods
.method public synthetic constructor <init>(Lp1/j2;Lp1/j2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1/o2;->c:Lp1/j2;

    iput-object p2, p0, Lp1/o2;->d:Lp1/j2$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/q0;

    .line 2
    .line 3
    new-instance p1, Lp1/u2$a;

    .line 4
    .line 5
    iget-object v0, p0, Lp1/o2;->c:Lp1/j2;

    .line 6
    .line 7
    iget-object v1, p0, Lp1/o2;->d:Lp1/j2$a;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Lp1/u2$a;-><init>(Lp1/j2;Lp1/j2$a;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
