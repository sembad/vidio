.class public final synthetic Lpr/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Landroidx/navigation/f0;

.field public final synthetic d:Landroidx/navigation/c$b;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/f0;Landroidx/navigation/c$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpr/e2;->c:Landroidx/navigation/f0;

    iput-object p2, p0, Lpr/e2;->d:Landroidx/navigation/c$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/q0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p1, Lpr/i2;

    .line 7
    .line 8
    iget-object v0, p0, Lpr/e2;->c:Landroidx/navigation/f0;

    .line 9
    .line 10
    iget-object v1, p0, Lpr/e2;->d:Landroidx/navigation/c$b;

    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Lpr/i2;-><init>(Landroidx/navigation/f0;Landroidx/navigation/c$b;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method
