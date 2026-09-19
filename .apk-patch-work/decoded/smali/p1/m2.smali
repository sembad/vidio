.class public final synthetic Lp1/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lp1/j2;


# direct methods
.method public synthetic constructor <init>(Lp1/j2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1/m2;->c:Lp1/j2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/runtime/q0;

    .line 2
    .line 3
    new-instance p1, Lp1/u2$b;

    .line 4
    .line 5
    iget-object v0, p0, Lp1/m2;->c:Lp1/j2;

    .line 6
    .line 7
    invoke-direct {p1, v0}, Lp1/u2$b;-><init>(Lp1/j2;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
