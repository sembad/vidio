.class final Ly3/s$a;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly3/s;->R(Lw4/l1;Lw4/h1;J)Lw4/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lkotlin/jvm/functions/Function1<",
        "Lw4/j2$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lw4/j2;

.field final synthetic d:Ly3/s;


# direct methods
.method constructor <init>(Lw4/j2;Ly3/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly3/s$a;->c:Lw4/j2;

    .line 2
    .line 3
    iput-object p2, p0, Ly3/s$a;->d:Ly3/s;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lw4/j2$a;

    .line 2
    .line 3
    iget-object v0, p0, Ly3/s$a;->d:Ly3/s;

    .line 4
    .line 5
    invoke-virtual {v0}, Ly3/s;->J2()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Ly3/s$a;->c:Lw4/j2;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v1, v2, v2, v0}, Lw4/j2$a;->m(Lw4/j2;IIF)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p1
.end method
