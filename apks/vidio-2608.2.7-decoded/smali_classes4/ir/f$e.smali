.class public final Lir/f$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/f;-><init>(Lcom/vidio/domain/usecase/watch/d;Lir/e;Lcom/vidio/domain/usecase/z2;Lcom/vidio/domain/usecase/s7;Lox/j;Lf70/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvc0/g<",
        "Lcom/vidio/kmm/usecase/b$e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lwc0/l;

.field final synthetic d:Lir/f;


# direct methods
.method public constructor <init>(Lwc0/l;Lir/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/f$e;->c:Lwc0/l;

    .line 5
    .line 6
    iput-object p2, p0, Lir/f$e;->d:Lir/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final collect(Lvc0/h;Ltb0/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lir/f$e$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/f$e;->d:Lir/f;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lir/f$e$a;-><init>(Lvc0/h;Lir/f;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lir/f$e;->c:Lwc0/l;

    .line 9
    .line 10
    invoke-virtual {p1, v0, p2}, Lwc0/f;->collect(Lvc0/h;Ltb0/c;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Lub0/a;->c:Lub0/a;

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p1
.end method
