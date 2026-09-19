.class final Lb3/k$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb3/k$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

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
.field final synthetic c:Lb3/k;

.field final synthetic d:Lsc0/j0;


# direct methods
.method constructor <init>(Lb3/k;Lsc0/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb3/k$a$a;->c:Lb3/k;

    .line 5
    .line 6
    iput-object p2, p0, Lb3/k$a$a;->d:Lsc0/j0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lx1/j;

    .line 2
    .line 3
    instance-of p2, p1, Lx1/n;

    .line 4
    .line 5
    iget-object v0, p0, Lb3/k$a$a;->c:Lb3/k;

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    invoke-static {v0}, Lb3/k;->J2(Lb3/k;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    check-cast p1, Lx1/n;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lb3/k;->M2(Lb3/k;Lx1/n;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v0}, Lb3/k;->L2(Lb3/k;)Landroidx/collection/f0;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2, p1}, Landroidx/collection/f0;->g(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p2, p0, Lb3/k$a$a;->d:Lsc0/j0;

    .line 30
    .line 31
    invoke-static {v0, p1, p2}, Lb3/k;->N2(Lb3/k;Lx1/j;Lsc0/j0;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p1
.end method
