.class public final synthetic Lw/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lw/r0;

.field public final synthetic e:Lw/r0$a;


# direct methods
.method public synthetic constructor <init>(Lw/r0;Lw/r0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/u0;->d:Lw/r0;

    iput-object p2, p0, Lw/u0;->e:Lw/r0$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/q0;

    .line 2
    .line 3
    iget-object p1, p0, Lw/u0;->d:Lw/r0;

    .line 4
    .line 5
    iget-object v0, p0, Lw/u0;->e:Lw/r0$a;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lw/r0;->f(Lw/r0$a;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lw/v0;

    .line 11
    .line 12
    invoke-direct {v1, p1, v0}, Lw/v0;-><init>(Lw/r0;Lw/r0$a;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method
