.class final Ls2/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc0/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lvc0/h;"
    }
.end annotation


# instance fields
.field final synthetic c:Ls2/v;


# direct methods
.method constructor <init>(Ls2/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls2/a0;->c:Ls2/v;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lq2/h;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iget-object p2, p0, Ls2/a0;->c:Ls2/v;

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Ls2/v;->r0(Z)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Ls2/t0;->c:Ls2/t0;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ls2/v;->z0(Ls2/t0;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
