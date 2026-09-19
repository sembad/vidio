.class public final synthetic Lwy/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Landroidx/lifecycle/o;

.field public final synthetic d:Landroidx/activity/ComponentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/o;Landroidx/activity/ComponentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwy/u0;->c:Landroidx/lifecycle/o;

    iput-object p2, p0, Lwy/u0;->d:Landroidx/activity/ComponentActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/q0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p1, Lwy/v0;

    .line 7
    .line 8
    iget-object v0, p0, Lwy/u0;->d:Landroidx/activity/ComponentActivity;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lwy/v0;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lwy/u0;->c:Landroidx/lifecycle/o;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/x;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lwy/w0$a;

    .line 19
    .line 20
    invoke-direct {v2, v1, p1, v0}, Lwy/w0$a;-><init>(Landroidx/lifecycle/o;Lwy/v0;Landroidx/activity/ComponentActivity;)V

    .line 21
    .line 22
    .line 23
    return-object v2
.end method
