.class final Lz0/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca0/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lca0/h;"
    }
.end annotation


# instance fields
.field final synthetic d:Lz0/v;


# direct methods
.method constructor <init>(Lz0/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz0/a0;->d:Lz0/v;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx0/d;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iget-object p2, p0, Lz0/a0;->d:Lz0/v;

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lz0/v;->r0(Z)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lz0/r0;->d:Lz0/r0;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lz0/v;->z0(Lz0/r0;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
