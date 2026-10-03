.class final Lur/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lur/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lca0/h;"
    }
.end annotation


# instance fields
.field final synthetic d:Lhs/z0;

.field final synthetic e:Lfs/g;


# direct methods
.method constructor <init>(Lhs/z0;Lfs/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lur/s$a;->d:Lhs/z0;

    .line 5
    .line 6
    iput-object p2, p0, Lur/s$a;->e:Lfs/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object p2, p0, Lur/s$a;->e:Lfs/g;

    .line 4
    .line 5
    iget-object v0, p0, Lur/s$a;->d:Lhs/z0;

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lhs/z0;->n()V

    .line 19
    .line 20
    .line 21
    :cond_1
    if-eqz p2, :cond_4

    .line 22
    .line 23
    new-instance p1, Lcom/kmklabs/vidioplayer/internal/m;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p1, v0}, Lcom/kmklabs/vidioplayer/internal/m;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lsu/b;->l(Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Lhs/z0;->s()V

    .line 36
    .line 37
    .line 38
    :cond_3
    if-eqz p2, :cond_4

    .line 39
    .line 40
    new-instance p1, Lfs/f;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lsu/b;->l(Lkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p1
.end method
